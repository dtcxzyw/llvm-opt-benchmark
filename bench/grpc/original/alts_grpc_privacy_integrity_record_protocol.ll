target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.alts_grpc_record_protocol_vtable = type { ptr, ptr, ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.alts_grpc_record_protocol = type { ptr, ptr, %struct.grpc_slice_buffer, ptr, i64, i64, ptr, i64 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.iovec = type { ptr, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [178 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_grpc_privacy_integrity_record_protocol.cc\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol create.\00", align 1
@_ZL50alts_grpc_privacy_integrity_record_protocol_vtable = internal constant %struct.alts_grpc_record_protocol_vtable { ptr @_ZL35alts_grpc_privacy_integrity_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr @_ZL37alts_grpc_privacy_integrity_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr null }, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol protect.\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Failed to protect, \00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol unprotect.\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Protected slices do not have sufficient data.\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Failed to unprotect, \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_grpc_privacy_integrity_record_protocol.cc, ptr null }]

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
define noundef i32 @_Z50alts_grpc_privacy_integrity_record_protocol_createP17gsec_aead_cryptermbbPP25alts_grpc_record_protocol(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %9, align 1, !tbaa !10
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 127) #15
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(63) @.str.1)
          to label %30 unwind label %32

30:                                               ; preds = %28
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store i32 2, ptr %6, align 4
  br label %57

32:                                               ; preds = %30, %28, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %14, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %15, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %59

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = call ptr @gpr_zalloc(i64 noundef 288)
  store ptr %37, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %38 = load ptr, ptr %16, align 8, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = load i8, ptr %9, align 1, !tbaa !10, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  %43 = load i8, ptr %10, align 1, !tbaa !10, !range !17, !noundef !18
  %44 = trunc i8 %43 to i1
  %45 = call noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef %38, ptr noundef %39, i64 noundef %40, i1 noundef zeroext %42, i1 noundef zeroext false, i1 noundef zeroext %44)
  store i32 %45, ptr %17, align 4, !tbaa !19
  %46 = load i32, ptr %17, align 4, !tbaa !19
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %16, align 8, !tbaa !15
  call void @gpr_free(ptr noundef %49)
  %50 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %56

51:                                               ; preds = %36
  %52 = load ptr, ptr %16, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %52, i32 0, i32 0
  store ptr @_ZL50alts_grpc_privacy_integrity_record_protocol_vtable, ptr %53, align 8, !tbaa !21
  %54 = load ptr, ptr %16, align 8, !tbaa !15
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %54, ptr %55, align 8, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %56

56:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %57

57:                                               ; preds = %56, %31
  %58 = load i32, ptr %6, align 4
  ret i32 %58

59:                                               ; preds = %32
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(63) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare ptr @gpr_zalloc(i64 noundef) #1

declare noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35alts_grpc_privacy_integrity_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.grpc_slice, align 8
  %14 = alloca %struct.iovec, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.iovec, align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca %"class.grpc_core::DebugLocation", align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28, %25, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 42) #15
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(64) @.str.2)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 2, ptr %4, align 4
  br label %117

36:                                               ; preds = %34, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %119

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = add i64 %43, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = call noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef %50)
  %52 = add i64 %47, %51
  store i64 %52, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %53 = load i64, ptr %12, align 8, !tbaa !8
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %13, i64 noundef %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %54 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  br label %66

62:                                               ; preds = %40
  %63 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [23 x i8], ptr %64, i64 0, i64 0
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi ptr [ %61, %58 ], [ %65, %62 ]
  store ptr %67, ptr %54, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !42
  br label %81

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8, !tbaa !42
  %80 = zext i8 %79 to i64
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi i64 [ %75, %72 ], [ %80, %76 ]
  store i64 %82, ptr %68, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !33
  %83 = load ptr, ptr %5, align 8, !tbaa !15
  %84 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load ptr, ptr %5, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = load ptr, ptr %6, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !48
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call noundef i32 @_Z52alts_iovec_record_protocol_privacy_integrity_protectP26alts_iovec_record_protocolPK5iovecmS1_PPc(ptr noundef %87, ptr noundef %90, i64 noundef %93, ptr %95, i64 %97, ptr noundef %15)
  store i32 %98, ptr %16, align 4, !tbaa !50
  %99 = load i32, ptr %16, align 4, !tbaa !50
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i32 noundef 63) #15
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(20) @.str.3)
          to label %104 unwind label %109

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %106 unwind label %109

106:                                              ; preds = %104
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %107 unwind label %109

107:                                              ; preds = %106
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %108 = load ptr, ptr %15, align 8, !tbaa !33
  call void @gpr_free(ptr noundef %108)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 7, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %116

109:                                              ; preds = %106, %104, %101
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %119

113:                                              ; preds = %81
  %114 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !52
  call void @grpc_slice_buffer_add(ptr noundef %114, ptr noundef byval(%struct.grpc_slice) align 8 %22)
  %115 = load ptr, ptr %6, align 8, !tbaa !34
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %115)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %116

116:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %117

117:                                              ; preds = %116, %35
  %118 = load i32, ptr %4, align 4
  ret i32 %118

119:                                              ; preds = %109, %36
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL37alts_grpc_privacy_integrity_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.grpc_slice, align 8
  %16 = alloca %struct.iovec, align 8
  %17 = alloca %struct.iovec, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.iovec, align 8
  %21 = alloca %struct.iovec, align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %24 = alloca %"class.grpc_core::DebugLocation", align 1
  %25 = alloca i32, align 4
  %26 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32, %29, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 79) #15
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(66) @.str.4)
          to label %38 unwind label %40

38:                                               ; preds = %35
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %40

39:                                               ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 2, ptr %4, align 4
  br label %157

40:                                               ; preds = %38, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %159

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = add i64 %50, %53
  %55 = icmp ult i64 %47, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 86) #15
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(46) @.str.5)
          to label %59 unwind label %61

59:                                               ; preds = %56
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %60 unwind label %61

60:                                               ; preds = %59
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store i32 2, ptr %4, align 4
  br label %157

61:                                               ; preds = %59, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %159

65:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !37
  %72 = sub i64 %68, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !54
  %76 = sub i64 %72, %75
  store i64 %76, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %77 = load i64, ptr %14, align 8, !tbaa !8
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %15, i64 noundef %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %78 = getelementptr inbounds nuw %struct.iovec, ptr %16, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %84 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  br label %90

86:                                               ; preds = %65
  %87 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %88 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [23 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  store ptr %91, ptr %78, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.iovec, ptr %16, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %98 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !42
  br label %105

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %102 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8, !tbaa !42
  %104 = zext i8 %103 to i64
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i64 [ %99, %96 ], [ %104, %100 ]
  store i64 %106, ptr %92, align 8, !tbaa !45
  %107 = load ptr, ptr %5, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %107, i32 0, i32 2
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !34
  %110 = load ptr, ptr %5, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !37
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %113, i32 0, i32 2
  call void @grpc_slice_buffer_move_first(ptr noundef %109, i64 noundef %112, ptr noundef %114)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = call { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef %115)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %118 = extractvalue { ptr, i64 } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %120 = extractvalue { ptr, i64 } %116, 1
  store i64 %120, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !33
  %121 = load ptr, ptr %5, align 8, !tbaa !15
  %122 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %121, ptr noundef %122)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %123 = load ptr, ptr %5, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !48
  %126 = load ptr, ptr %5, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = load ptr, ptr %6, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !48
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call noundef i32 @_Z54alts_iovec_record_protocol_privacy_integrity_unprotectP26alts_iovec_record_protocol5iovecPKS1_mS1_PPc(ptr noundef %125, ptr %133, i64 %135, ptr noundef %128, i64 noundef %131, ptr noundef byval(%struct.iovec) align 8 %21, ptr noundef %18)
  store i32 %136, ptr %19, align 4, !tbaa !50
  %137 = load i32, ptr %19, align 4, !tbaa !50
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i32 noundef 107) #15
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 1 dereferenceable(22) @.str.6)
          to label %142 unwind label %147

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %144 unwind label %147

144:                                              ; preds = %142
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %145 unwind label %147

145:                                              ; preds = %144
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %146 = load ptr, ptr %18, align 8, !tbaa !33
  call void @gpr_free(ptr noundef %146)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 7, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %156

147:                                              ; preds = %144, %142, %139
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %159

151:                                              ; preds = %105
  %152 = load ptr, ptr %5, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %152, i32 0, i32 2
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !34
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !52
  call void @grpc_slice_buffer_add(ptr noundef %155, ptr noundef byval(%struct.grpc_slice) align 8 %26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %156

156:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %157

157:                                              ; preds = %156, %60, %39
  %158 = load i32, ptr %4, align 4
  ret i32 %158

159:                                              ; preds = %147, %61, %40
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef) #1

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) #1

declare void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z52alts_iovec_record_protocol_privacy_integrity_protectP26alts_iovec_record_protocolPK5iovecmS1_PPc(ptr noundef, ptr noundef, i64 noundef, ptr, i64, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %14)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) #1

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %11, ptr %10, align 8, !tbaa !64
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
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
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !33
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
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !83
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load i32, ptr %3, align 4, !tbaa !83
  %6 = load i32, ptr %4, align 4, !tbaa !83
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  call void %11(ptr noundef %4)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !102
  %12 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %12, ptr %7, align 8, !tbaa !8
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
  %29 = load i64, ptr %8, align 8, !tbaa !8
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(66) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds [66 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) #1

declare { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef) #1

declare noundef i32 @_Z54alts_iovec_record_protocol_privacy_integrity_unprotectP26alts_iovec_record_protocol5iovecPKS1_mS1_PPc(ptr noundef, ptr, i64, ptr noundef, i64 noundef, ptr noundef byval(%struct.iovec) align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_grpc_privacy_integrity_record_protocol.cc() #0 section ".text.startup" {
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
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17gsec_aead_crypter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS25alts_grpc_record_protocol", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS25alts_grpc_record_protocol", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10tsi_result", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS25alts_grpc_record_protocol", !23, i64 0, !24, i64 8, !25, i64 16, !27, i64 248, !9, i64 256, !9, i64 264, !28, i64 272, !9, i64 280}
!23 = !{!"p1 _ZTS32alts_grpc_record_protocol_vtable", !5, i64 0}
!24 = !{!"p1 _ZTS26alts_iovec_record_protocol", !5, i64 0}
!25 = !{!"_ZTS17grpc_slice_buffer", !26, i64 0, !26, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40}
!26 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS5iovec", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!33 = !{!27, !27, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17grpc_slice_buffer", !5, i64 0}
!36 = !{!25, !9, i64 32}
!37 = !{!22, !9, i64 256}
!38 = !{!22, !24, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS10grpc_slice", !41, i64 0, !6, i64 8}
!41 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTS5iovec", !5, i64 0, !9, i64 8}
!45 = !{!44, !9, i64 8}
!46 = !{!22, !28, i64 272}
!47 = !{!25, !9, i64 16}
!48 = !{i64 0, i64 8, !49, i64 8, i64 8, !8}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!52 = !{i64 0, i64 8, !53, i64 8, i64 24, !42}
!53 = !{!41, !41, i64 0}
!54 = !{!22, !9, i64 264}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !14, i64 0}
!57 = !{!26, !26, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!62 = !{!63, !9, i64 0}
!63 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !27, i64 8}
!64 = !{!63, !27, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSo", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!85 = !{!86, !84, i64 32}
!86 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !87, i64 24, !84, i64 28, !84, i64 32, !88, i64 40, !89, i64 48, !6, i64 64, !90, i64 192, !91, i64 200, !92, i64 208}
!87 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!88 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!89 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!90 = !{!"int", !6, i64 0}
!91 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!92 = !{!"_ZTSSt6locale", !93, i64 0}
!93 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
!96 = !{!97, !5, i64 8}
!97 = !{!"_ZTS19grpc_slice_refcount", !98, i64 0, !5, i64 8}
!98 = !{!"_ZTSSt6atomicImE", !99, i64 0}
!99 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSSt12memory_order", !6, i64 0}
