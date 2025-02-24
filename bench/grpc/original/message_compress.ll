target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%class.anon = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.absl::lts_20240722::log_internal::VLogSite" = type { ptr, %"struct.std::atomic", %"struct.std::atomic.2" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.8", ptr }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i64 }

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardI26grpc_compression_algorithmE5GuardERKS3_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/compression/message_compress.cc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"invalid compression algorithm \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"r == Z_OK\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"GRPC_SLICE_LENGTH(outbuf) <= uint_max\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"GRPC_SLICE_LENGTH(input->slices[i]) <= uint_max\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"zlib error (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"zlib: not all input consumed\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"zlib: Data error\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"outbuf.refcount\00", align 1
@"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message_compress.cc, ptr null }]

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
define noundef i32 @_Z17grpc_msg_compress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = call noundef i32 @_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = call noundef i32 @_ZL4copyP17grpc_slice_bufferS0_(ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %12, label %22 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
  ]

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = call noundef i32 @_ZL13zlib_compressP17grpc_slice_bufferS0_i(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %4, align 4
  br label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = call noundef i32 @_ZL13zlib_compressP17grpc_slice_bufferS0_i(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  store i32 %21, ptr %4, align 4
  br label %34

22:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 165) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(31) @.str.1)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %30

28:                                               ; preds = %26
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 0, ptr %4, align 4
  br label %34

30:                                               ; preds = %28, %26, %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %36

34:                                               ; preds = %29, %18, %14, %13
  %35 = load i32, ptr %4, align 4
  ret i32 %35

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4copyP17grpc_slice_bufferS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.grpc_slice, ptr %18, i64 %19
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !16
  call void @grpc_slice_buffer_add(ptr noundef %15, ptr noundef byval(%struct.grpc_slice) align 8 %6)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !10
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !10
  br label %8, !llvm.loop !20

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19grpc_msg_decompress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = call noundef i32 @_ZL4copyP17grpc_slice_bufferS0_(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = call noundef i32 @_ZL15zlib_decompressP17grpc_slice_bufferS0_i(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %4, align 4
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = call noundef i32 @_ZL15zlib_decompressP17grpc_slice_bufferS0_i(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store i32 %24, ptr %4, align 4
  br label %37

25:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 190) #20
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(31) @.str.1)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 0, ptr %4, align 4
  br label %37

33:                                               ; preds = %31, %29, %27, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %39

37:                                               ; preds = %32, %21, %17, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15zlib_decompressP17grpc_slice_bufferS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.z_stream_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %22, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %25, ptr %11, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 112, i1 false)
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %7, i32 0, i32 8
  store ptr @_ZL10zalloc_gprPvjj, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %7, i32 0, i32 9
  store ptr @_ZL9zfree_gprPvS_, ptr %27, align 8, !tbaa !29
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 16, i32 0
  %31 = or i32 15, %30
  %32 = call i32 @inflateInit2_(ptr noundef %7, i32 noundef %31, ptr noundef @.str.2, i32 noundef 112)
  store i32 %32, ptr %8, align 4, !tbaa !22
  %33 = load i32, ptr %8, align 4, !tbaa !22
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  br label %48

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.3) #3
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 130, i64 %42, ptr %44) #20
  store i1 true, ptr %16, align 1
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %46 unwind label %51

46:                                               ; preds = %40
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %51

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i1, ptr %16, align 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  unreachable

51:                                               ; preds = %46, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %17, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %18, align 4
  %55 = load i1, ptr %16, align 1
  br i1 %55, label %83, label %85

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %48
  %58 = load i1, ptr %14, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = call noundef i32 @_ZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iE(ptr noundef %7, ptr noundef %61, ptr noundef %62, ptr noundef @inflate)
  store i32 %63, ptr %8, align 4, !tbaa !22
  %64 = load i32, ptr %8, align 4, !tbaa !22
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %96, label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %67, ptr %9, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %80, %66
  %69 = load i64, ptr %9, align 8, !tbaa !10
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = load i64, ptr %9, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.grpc_slice, ptr %77, i64 %78
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %79)
  br label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %9, align 8, !tbaa !10
  %82 = add i64 %81, 1
  store i64 %82, ptr %9, align 8, !tbaa !10
  br label %68, !llvm.loop !30

83:                                               ; preds = %51
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %51
  %86 = load i1, ptr %14, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #3
  br label %99

89:                                               ; preds = %68
  %90 = load i64, ptr %10, align 8, !tbaa !10
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %91, i32 0, i32 2
  store i64 %90, ptr %92, align 8, !tbaa !12
  %93 = load i64, ptr %11, align 8, !tbaa !10
  %94 = load ptr, ptr %5, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %94, i32 0, i32 4
  store i64 %93, ptr %95, align 8, !tbaa !24
  br label %96

96:                                               ; preds = %89, %60
  %97 = call i32 @inflateEnd(ptr noundef %7)
  %98 = load i32, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #3
  ret i32 %98

99:                                               ; preds = %88
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %18, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardI26grpc_compression_algorithmE5GuardERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4, !tbaa !3
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
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

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13zlib_compressP17grpc_slice_bufferS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.z_stream_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %22, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %25, ptr %11, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 112, i1 false)
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %7, i32 0, i32 8
  store ptr @_ZL10zalloc_gprPvjj, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %7, i32 0, i32 9
  store ptr @_ZL9zfree_gprPvS_, ptr %27, align 8, !tbaa !29
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 16, i32 0
  %31 = or i32 15, %30
  %32 = call i32 @deflateInit2_(ptr noundef %7, i32 noundef -1, i32 noundef 8, i32 noundef %31, i32 noundef 8, i32 noundef 0, ptr noundef @.str.2, i32 noundef 112)
  store i32 %32, ptr %8, align 4, !tbaa !22
  %33 = load i32, ptr %8, align 4, !tbaa !22
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  br label %48

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.3) #3
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 106, i64 %42, ptr %44) #20
  store i1 true, ptr %16, align 1
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %46 unwind label %51

46:                                               ; preds = %40
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %51

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i1, ptr %16, align 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  unreachable

51:                                               ; preds = %46, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %17, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %18, align 4
  %55 = load i1, ptr %16, align 1
  br i1 %55, label %95, label %97

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %48
  %58 = load i1, ptr %14, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = call noundef i32 @_ZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iE(ptr noundef %7, ptr noundef %61, ptr noundef %62, ptr noundef @deflate)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = load ptr, ptr %4, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = icmp ult i64 %68, %71
  br label %73

73:                                               ; preds = %65, %60
  %74 = phi i1 [ false, %60 ], [ %72, %65 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %8, align 4, !tbaa !22
  %76 = load i32, ptr %8, align 4, !tbaa !22
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %108, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %79, ptr %9, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %92, %78
  %81 = load i64, ptr %9, align 8, !tbaa !10
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = load i64, ptr %9, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.grpc_slice, ptr %89, i64 %90
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %91)
  br label %92

92:                                               ; preds = %86
  %93 = load i64, ptr %9, align 8, !tbaa !10
  %94 = add i64 %93, 1
  store i64 %94, ptr %9, align 8, !tbaa !10
  br label %80, !llvm.loop !37

95:                                               ; preds = %51
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %51
  %98 = load i1, ptr %14, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #3
  br label %111

101:                                              ; preds = %80
  %102 = load i64, ptr %10, align 8, !tbaa !10
  %103 = load ptr, ptr %5, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %103, i32 0, i32 2
  store i64 %102, ptr %104, align 8, !tbaa !12
  %105 = load i64, ptr %11, align 8, !tbaa !10
  %106 = load ptr, ptr %5, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %106, i32 0, i32 4
  store i64 %105, ptr %107, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %101, %73
  %109 = call i32 @deflateEnd(ptr noundef %7)
  %110 = load i32, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #3
  ret i32 %110

111:                                              ; preds = %100
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %18, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10zalloc_gprPvjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = load i32, ptr %6, align 4, !tbaa !22
  %9 = mul i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = call ptr @gpr_malloc(i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9zfree_gprPvS_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @gpr_free(ptr noundef %5)
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !42
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.grpc_slice, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.grpc_slice, align 8
  %28 = alloca %struct.grpc_slice, align 8
  %29 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %30 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca i1, align 1
  %34 = alloca i32, align 4
  %35 = alloca %class.anon, align 1
  %36 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %37 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %38 = alloca i1, align 1
  %39 = alloca i1, align 1
  %40 = alloca i32, align 4
  %41 = alloca %class.anon.4, align 1
  %42 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %43 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %44 = alloca i1, align 1
  %45 = alloca i1, align 1
  %46 = alloca i32, align 4
  %47 = alloca %class.anon.6, align 1
  %48 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %49 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %50 = alloca i1, align 1
  %51 = alloca i1, align 1
  %52 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %53 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %54 = alloca i1, align 1
  %55 = alloca %"class.std::basic_string_view", align 8
  %56 = alloca i1, align 1
  %57 = alloca %struct.grpc_slice, align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %13, i64 noundef 1024)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 -1, ptr %14, align 4, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = icmp ne ptr %61, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !19
  br label %72

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %69 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8, !tbaa !19
  %71 = zext i8 %70 to i64
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i64 [ %66, %63 ], [ %71, %67 ]
  %74 = icmp ule i64 %73, 4294967295
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %88

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.4) #3
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 43, i64 %82, ptr %84) #20
  store i1 true, ptr %19, align 1
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %86 unwind label %91

86:                                               ; preds = %80
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %87 unwind label %91

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %79
  %89 = load i1, ptr %19, align 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  unreachable

91:                                               ; preds = %86, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %20, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %21, align 4
  %95 = load i1, ptr %19, align 1
  br i1 %95, label %147, label %149

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %88
  %98 = load i1, ptr %17, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %101 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %106 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !19
  br label %113

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 8, !tbaa !19
  %112 = zext i8 %111 to i64
  br label %113

113:                                              ; preds = %108, %104
  %114 = phi i64 [ %107, %104 ], [ %112, %108 ]
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %6, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %123 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  br label %129

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %127 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [23 x i8], ptr %127, i64 0, i64 0
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi ptr [ %124, %121 ], [ %128, %125 ]
  %131 = load ptr, ptr %6, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.z_stream_s, ptr %131, i32 0, i32 3
  store ptr %130, ptr %132, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !22
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %450, %129
  %134 = load i64, ptr %12, align 8, !tbaa !10
  %135 = load ptr, ptr %7, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !12
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %453

139:                                              ; preds = %133
  %140 = load i64, ptr %12, align 8, !tbaa !10
  %141 = load ptr, ptr %7, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !12
  %144 = sub i64 %143, 1
  %145 = icmp eq i64 %140, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %139
  store i32 4, ptr %11, align 4, !tbaa !22
  br label %153

147:                                              ; preds = %91
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %91
  %150 = load i1, ptr %17, align 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %534

153:                                              ; preds = %146, %139
  %154 = load ptr, ptr %7, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = load i64, ptr %12, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.grpc_slice, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw %struct.grpc_slice, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = icmp ne ptr %160, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %161, label %162, label %171

162:                                              ; preds = %153
  %163 = load ptr, ptr %7, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = load i64, ptr %12, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.grpc_slice, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw %struct.grpc_slice, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !19
  br label %181

171:                                              ; preds = %153
  %172 = load ptr, ptr %7, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = load i64, ptr %12, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.grpc_slice, ptr %174, i64 %175
  %177 = getelementptr inbounds nuw %struct.grpc_slice, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %177, i32 0, i32 0
  %179 = load i8, ptr %178, align 8, !tbaa !19
  %180 = zext i8 %179 to i64
  br label %181

181:                                              ; preds = %171, %162
  %182 = phi i64 [ %170, %162 ], [ %180, %171 ]
  %183 = icmp ule i64 %182, 4294967295
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %181
  br label %197

189:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  store i1 true, ptr %24, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.5) #3
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i32 noundef 49, i64 %191, ptr %193) #20
  store i1 true, ptr %26, align 1
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %195 unwind label %200

195:                                              ; preds = %189
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %196 unwind label %200

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %188
  %198 = load i1, ptr %26, align 1
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  unreachable

200:                                              ; preds = %195, %189
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %20, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %21, align 4
  %204 = load i1, ptr %26, align 1
  br i1 %204, label %311, label %313

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %197
  %207 = load i1, ptr %24, align 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %210 = load ptr, ptr %7, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = load i64, ptr %12, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.grpc_slice, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw %struct.grpc_slice, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %227

218:                                              ; preds = %209
  %219 = load ptr, ptr %7, align 8, !tbaa !7
  %220 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  %222 = load i64, ptr %12, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.grpc_slice, ptr %221, i64 %222
  %224 = getelementptr inbounds nuw %struct.grpc_slice, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !19
  br label %237

227:                                              ; preds = %209
  %228 = load ptr, ptr %7, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = load i64, ptr %12, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.grpc_slice, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw %struct.grpc_slice, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %233, i32 0, i32 0
  %235 = load i8, ptr %234, align 8, !tbaa !19
  %236 = zext i8 %235 to i64
  br label %237

237:                                              ; preds = %227, %218
  %238 = phi i64 [ %226, %218 ], [ %236, %227 ]
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %6, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw %struct.z_stream_s, ptr %240, i32 0, i32 1
  store i32 %239, ptr %241, align 8, !tbaa !49
  %242 = load ptr, ptr %7, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  %245 = load i64, ptr %12, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.grpc_slice, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw %struct.grpc_slice, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !45
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %259

250:                                              ; preds = %237
  %251 = load ptr, ptr %7, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = load i64, ptr %12, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.grpc_slice, ptr %253, i64 %254
  %256 = getelementptr inbounds nuw %struct.grpc_slice, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !19
  br label %268

259:                                              ; preds = %237
  %260 = load ptr, ptr %7, align 8, !tbaa !7
  %261 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !15
  %263 = load i64, ptr %12, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.grpc_slice, ptr %262, i64 %263
  %265 = getelementptr inbounds nuw %struct.grpc_slice, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [23 x i8], ptr %266, i64 0, i64 0
  br label %268

268:                                              ; preds = %259, %250
  %269 = phi ptr [ %258, %250 ], [ %267, %259 ]
  %270 = load ptr, ptr %6, align 8, !tbaa !43
  %271 = getelementptr inbounds nuw %struct.z_stream_s, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8, !tbaa !50
  br label %272

272:                                              ; preds = %410, %268
  %273 = load ptr, ptr %6, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw %struct.z_stream_s, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8, !tbaa !47
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %365

277:                                              ; preds = %272
  %278 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !16
  %279 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %278, ptr noundef byval(%struct.grpc_slice) align 8 %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %28, i64 noundef 1024)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  %280 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !45
  %282 = icmp ne ptr %281, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i1 false, ptr %31, align 1
  store i1 false, ptr %33, align 1
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %285 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !19
  br label %292

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %289 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %288, i32 0, i32 0
  %290 = load i8, ptr %289, align 8, !tbaa !19
  %291 = zext i8 %290 to i64
  br label %292

292:                                              ; preds = %287, %283
  %293 = phi i64 [ %286, %283 ], [ %291, %287 ]
  %294 = icmp ule i64 %293, 4294967295
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %292
  br label %308

300:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  store i1 true, ptr %31, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.4) #3
  %301 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str, i32 noundef 56, i64 %302, ptr %304) #20
  store i1 true, ptr %33, align 1
  %305 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %306 unwind label %317

306:                                              ; preds = %300
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %307 unwind label %317

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %299
  %309 = load i1, ptr %33, align 1
  br i1 %309, label %310, label %323

310:                                              ; preds = %308
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  unreachable

311:                                              ; preds = %200
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %200
  %314 = load i1, ptr %24, align 1
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %316

316:                                              ; preds = %315, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %534

317:                                              ; preds = %306, %300
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %20, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %21, align 4
  %321 = load i1, ptr %33, align 1
  br i1 %321, label %359, label %361

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322, %308
  %324 = load i1, ptr %31, align 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %326

326:                                              ; preds = %325, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  %327 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !45
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %332 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %331, i32 0, i32 0
  %333 = load i64, ptr %332, align 8, !tbaa !19
  br label %339

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %336 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 8, !tbaa !19
  %338 = zext i8 %337 to i64
  br label %339

339:                                              ; preds = %334, %330
  %340 = phi i64 [ %333, %330 ], [ %338, %334 ]
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %6, align 8, !tbaa !43
  %343 = getelementptr inbounds nuw %struct.z_stream_s, ptr %342, i32 0, i32 4
  store i32 %341, ptr %343, align 8, !tbaa !47
  %344 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !45
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %351

347:                                              ; preds = %339
  %348 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %349 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !19
  br label %355

351:                                              ; preds = %339
  %352 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %353 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [23 x i8], ptr %353, i64 0, i64 0
  br label %355

355:                                              ; preds = %351, %347
  %356 = phi ptr [ %350, %347 ], [ %354, %351 ]
  %357 = load ptr, ptr %6, align 8, !tbaa !43
  %358 = getelementptr inbounds nuw %struct.z_stream_s, ptr %357, i32 0, i32 3
  store ptr %356, ptr %358, align 8, !tbaa !48
  br label %365

359:                                              ; preds = %317
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  unreachable

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360, %317
  %362 = load i1, ptr %31, align 1
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %364

364:                                              ; preds = %363, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %534

365:                                              ; preds = %355, %272
  %366 = load ptr, ptr %9, align 8, !tbaa !36
  %367 = load ptr, ptr %6, align 8, !tbaa !43
  %368 = load i32, ptr %11, align 4, !tbaa !22
  %369 = call noundef i32 %366(ptr noundef %367, i32 noundef %368)
  store i32 %369, ptr %10, align 4, !tbaa !22
  %370 = load i32, ptr %10, align 4, !tbaa !22
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %409

372:                                              ; preds = %365
  %373 = load i32, ptr %10, align 4, !tbaa !22
  %374 = icmp ne i32 %373, -5
  br i1 %374, label %375, label %409

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 2, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %376 = call noundef ptr @"_ZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %377 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %376, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  store i1 false, ptr %38, align 1
  store i1 false, ptr %39, align 1
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  br label %392

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  store i1 true, ptr %38, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str, i32 noundef 62) #20
  store i1 true, ptr %39, align 1
  %380 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %381 unwind label %399

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %380, i32 noundef 2)
          to label %383 unwind label %399

383:                                              ; preds = %381
  %384 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %382, ptr noundef nonnull align 1 dereferenceable(13) @.str.6)
          to label %385 unwind label %399

385:                                              ; preds = %383
  %386 = load i32, ptr %10, align 4, !tbaa !22
  %387 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %384, i32 noundef %386)
          to label %388 unwind label %399

388:                                              ; preds = %385
  %389 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %390 unwind label %399

390:                                              ; preds = %388
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %391 unwind label %399

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %378
  %393 = load i1, ptr %39, align 1
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %395

395:                                              ; preds = %394, %392
  %396 = load i1, ptr %38, align 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %398

398:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %531

399:                                              ; preds = %390, %388, %385, %383, %381, %379
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %20, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %21, align 4
  %403 = load i1, ptr %39, align 1
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %405

405:                                              ; preds = %404, %399
  %406 = load i1, ptr %38, align 1
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %408

408:                                              ; preds = %407, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %534

409:                                              ; preds = %372, %365
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %6, align 8, !tbaa !43
  %412 = getelementptr inbounds nuw %struct.z_stream_s, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 8, !tbaa !47
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %272, label %415, !llvm.loop !51

415:                                              ; preds = %410
  %416 = load ptr, ptr %6, align 8, !tbaa !43
  %417 = getelementptr inbounds nuw %struct.z_stream_s, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8, !tbaa !49
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %449

420:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 2, ptr %40, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %421 = call noundef ptr @"_ZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %422 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %421, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  store i1 false, ptr %44, align 1
  store i1 false, ptr %45, align 1
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  br label %432

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  store i1 true, ptr %44, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str, i32 noundef 67) #20
  store i1 true, ptr %45, align 1
  %425 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %426 unwind label %439

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %425, i32 noundef 2)
          to label %428 unwind label %439

428:                                              ; preds = %426
  %429 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 1 dereferenceable(29) @.str.8)
          to label %430 unwind label %439

430:                                              ; preds = %428
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %431 unwind label %439

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %423
  %433 = load i1, ptr %45, align 1
  br i1 %433, label %434, label %435

434:                                              ; preds = %432
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %435

435:                                              ; preds = %434, %432
  %436 = load i1, ptr %44, align 1
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %438

438:                                              ; preds = %437, %435
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %531

439:                                              ; preds = %430, %428, %426, %424
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %20, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %21, align 4
  %443 = load i1, ptr %45, align 1
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %445

445:                                              ; preds = %444, %439
  %446 = load i1, ptr %44, align 1
  br i1 %446, label %447, label %448

447:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %448

448:                                              ; preds = %447, %445
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %534

449:                                              ; preds = %415
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr %12, align 8, !tbaa !10
  %452 = add i64 %451, 1
  store i64 %452, ptr %12, align 8, !tbaa !10
  br label %133, !llvm.loop !52

453:                                              ; preds = %133
  %454 = load i32, ptr %10, align 4, !tbaa !22
  %455 = icmp ne i32 %454, 1
  br i1 %455, label %456, label %485

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 2, ptr %46, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %457 = call noundef ptr @"_ZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %47)
  %458 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %457, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  store i1 false, ptr %50, align 1
  store i1 false, ptr %51, align 1
  br i1 %458, label %460, label %459

459:                                              ; preds = %456
  br label %468

460:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  store i1 true, ptr %50, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str, i32 noundef 72) #20
  store i1 true, ptr %51, align 1
  %461 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %462 unwind label %475

462:                                              ; preds = %460
  %463 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %461, i32 noundef 2)
          to label %464 unwind label %475

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %463, ptr noundef nonnull align 1 dereferenceable(17) @.str.9)
          to label %466 unwind label %475

466:                                              ; preds = %464
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %467 unwind label %475

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %459
  %469 = load i1, ptr %51, align 1
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %471

471:                                              ; preds = %470, %468
  %472 = load i1, ptr %50, align 1
  br i1 %472, label %473, label %474

473:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %474

474:                                              ; preds = %473, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %531

475:                                              ; preds = %466, %464, %462, %460
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %20, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %21, align 4
  %479 = load i1, ptr %51, align 1
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %481

481:                                              ; preds = %480, %475
  %482 = load i1, ptr %50, align 1
  br i1 %482, label %483, label %484

483:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %484

484:                                              ; preds = %483, %481
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %534

485:                                              ; preds = %453
  %486 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !45
  %488 = icmp ne ptr %487, null
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i64
  %491 = call i64 @llvm.expect.i64(i64 %490, i64 0)
  %492 = icmp ne i64 %491, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  br i1 %492, label %494, label %493

493:                                              ; preds = %485
  br label %502

494:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  store i1 true, ptr %54, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.10) #3
  %495 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str, i32 noundef 76, i64 %496, ptr %498) #20
  store i1 true, ptr %56, align 1
  %499 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %500 unwind label %505

500:                                              ; preds = %494
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(16) %499)
          to label %501 unwind label %505

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %493
  %503 = load i1, ptr %56, align 1
  br i1 %503, label %504, label %511

504:                                              ; preds = %502
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  unreachable

505:                                              ; preds = %500, %494
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %20, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %21, align 4
  %509 = load i1, ptr %56, align 1
  br i1 %509, label %525, label %527

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510, %502
  %512 = load i1, ptr %54, align 1
  br i1 %512, label %513, label %514

513:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  br label %514

514:                                              ; preds = %513, %511
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  %515 = load ptr, ptr %6, align 8, !tbaa !43
  %516 = getelementptr inbounds nuw %struct.z_stream_s, ptr %515, i32 0, i32 4
  %517 = load i32, ptr %516, align 8, !tbaa !47
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %520 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %519, i32 0, i32 0
  %521 = load i64, ptr %520, align 8, !tbaa !19
  %522 = sub i64 %521, %518
  store i64 %522, ptr %520, align 8, !tbaa !19
  %523 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !16
  %524 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %523, ptr noundef byval(%struct.grpc_slice) align 8 %57)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %58, align 4
  br label %532

525:                                              ; preds = %505
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  unreachable

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526, %505
  %528 = load i1, ptr %54, align 1
  br i1 %528, label %529, label %530

529:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  br label %530

530:                                              ; preds = %529, %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  br label %534

531:                                              ; preds = %474, %438, %398
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %58, align 4
  br label %532

532:                                              ; preds = %531, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %533 = load i32, ptr %5, align 4
  ret i32 %533

534:                                              ; preds = %530, %484, %448, %408, %364, %316, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %20, align 8
  %537 = load i32, ptr %21, align 4
  %538 = insertvalue { ptr, i32 } poison, ptr %536, 0
  %539 = insertvalue { ptr, i32 } %538, i32 %537, 1
  resume { ptr, i32 } %539
}

declare i32 @deflate(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

declare i32 @deflateEnd(ptr noundef) #1

declare ptr @gpr_malloc(i64 noundef) #1

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) #1

declare i64 @grpc_slice_buffer_add_indexed(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret ptr @"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_0clEvE4site"
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #17 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::VLogSite", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #3
  store i32 %10, ptr %6, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = load i32, ptr %6, align 4, !tbaa !22
  %13 = icmp sgt i32 %11, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !22
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !22
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !22
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !22
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !22
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !22
  %50 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !22
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !22
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %6, align 4, !tbaa !22
  %60 = load i32, ptr %5, align 4, !tbaa !22
  %61 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %59, i32 noundef %60)
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %54, %48, %42, %36, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret ptr @"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_1clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds [29 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret ptr @"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_2clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !60
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
  %18 = load i32, ptr %4, align 4, !tbaa !60
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #19

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  call void %11(ptr noundef %4)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !60
  %12 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %12, ptr %7, align 8, !tbaa !10
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !10
  ret i64 %29
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 0) #3
  store i64 %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !60
  %12 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %12, ptr %7, align 8, !tbaa !10
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !10
  ret i64 %29
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardI26grpc_compression_algorithmE5GuardERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message_compress.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS26grpc_compression_algorithm", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17grpc_slice_buffer", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTS17grpc_slice_buffer", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !5, i64 40}
!14 = !{!"p1 _ZTS10grpc_slice", !9, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{i64 0, i64 8, !17, i64 8, i64 24, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19grpc_slice_refcount", !9, i64 0}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!13, !11, i64 32}
!25 = !{!26, !9, i64 64}
!26 = !{!"_ZTS10z_stream_s", !27, i64 0, !23, i64 8, !11, i64 16, !27, i64 24, !23, i64 32, !11, i64 40, !27, i64 48, !28, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !23, i64 88, !11, i64 96, !11, i64 104}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!"p1 _ZTS14internal_state", !9, i64 0}
!29 = !{!26, !9, i64 72}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !9, i64 0}
!35 = !{!27, !27, i64 0}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !27, i64 8}
!42 = !{!41, !27, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10z_stream_s", !9, i64 0}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTS10grpc_slice", !18, i64 0, !5, i64 8}
!47 = !{!26, !23, i64 32}
!48 = !{!26, !27, i64 24}
!49 = !{!26, !23, i64 8}
!50 = !{!26, !27, i64 0}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal8VLogSiteE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt13__atomic_baseIiE", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSSt12memory_order", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!64 = !{!65, !9, i64 8}
!65 = !{!"_ZTS19grpc_slice_refcount", !66, i64 0, !9, i64 8}
!66 = !{!"_ZTSSt6atomicImE", !67, i64 0}
!67 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !9, i64 0}
