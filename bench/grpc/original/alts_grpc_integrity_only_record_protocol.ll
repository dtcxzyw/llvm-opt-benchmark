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
%struct.alts_grpc_integrity_only_record_protocol = type { %struct.alts_grpc_record_protocol, i8, %struct.grpc_slice_buffer, ptr }
%struct.alts_grpc_record_protocol = type { ptr, ptr, %struct.grpc_slice_buffer, ptr, i64, i64, ptr, i64 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.iovec = type { ptr, i64 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

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

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [175 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_grpc_integrity_only_record_protocol.cc\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol create.\00", align 1
@_ZL47alts_grpc_integrity_only_record_protocol_vtable = internal constant %struct.alts_grpc_record_protocol_vtable { ptr @_ZL32alts_grpc_integrity_only_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr @_ZL34alts_grpc_integrity_only_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr @_ZL33alts_grpc_integrity_only_destructP25alts_grpc_record_protocol }, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol protect.\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Failed to protect, \00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol unprotect.\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Protected slices do not have sufficient data.\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"rp->header_sb.length == rp->header_length\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"protected_slices->length == rp->tag_length\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Failed to unprotect, \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_grpc_integrity_only_record_protocol.cc, ptr null }]

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
define noundef i32 @_Z47alts_grpc_integrity_only_record_protocol_createP17gsec_aead_cryptermbbbPP25alts_grpc_record_protocol(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %10, align 1, !tbaa !10
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %11, align 1, !tbaa !10
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %12, align 1, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 201) #16
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(63) @.str.1)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %35

34:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  store i32 2, ptr %7, align 4
  br label %77

35:                                               ; preds = %33, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %16, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %17, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %79

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %40 = call ptr @gpr_zalloc(i64 noundef 536)
  store ptr %40, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %41 = load ptr, ptr %18, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = load i8, ptr %10, align 1, !tbaa !10, !range !17, !noundef !18
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %11, align 1, !tbaa !10, !range !17, !noundef !18
  %48 = trunc i8 %47 to i1
  %49 = call noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef %42, ptr noundef %43, i64 noundef %44, i1 noundef zeroext %46, i1 noundef zeroext true, i1 noundef zeroext %48)
  store i32 %49, ptr %19, align 4, !tbaa !19
  %50 = load i32, ptr %19, align 4, !tbaa !19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = load ptr, ptr %18, align 8, !tbaa !15
  call void @gpr_free(ptr noundef %53)
  %54 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %76

55:                                               ; preds = %39
  %56 = load i8, ptr %12, align 1, !tbaa !10, !range !17, !noundef !18
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %18, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %58, i32 0, i32 1
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 8, !tbaa !21
  %61 = load ptr, ptr %18, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %61, i32 0, i32 2
  call void @grpc_slice_buffer_init(ptr noundef %62)
  %63 = load ptr, ptr %18, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = call ptr @gpr_malloc(i64 noundef %66)
  %68 = load ptr, ptr %18, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !31
  %70 = load ptr, ptr %18, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %71, i32 0, i32 0
  store ptr @_ZL47alts_grpc_integrity_only_record_protocol_vtable, ptr %72, align 8, !tbaa !32
  %73 = load ptr, ptr %18, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %74, ptr %75, align 8, !tbaa !33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %76

76:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %77

77:                                               ; preds = %76, %34
  %78 = load i32, ptr %7, align 4
  ret i32 %78

79:                                               ; preds = %35
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %17, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(63) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
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

declare void @grpc_slice_buffer_init(ptr noundef) #1

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32alts_grpc_integrity_only_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.grpc_slice, align 8
  %15 = alloca %struct.grpc_slice, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.iovec, align 8
  %18 = alloca %struct.iovec, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.iovec, align 8
  %21 = alloca %struct.iovec, align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %24 = alloca %struct.grpc_slice, align 8
  %25 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31, %28, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 85) #16
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(64) @.str.2)
          to label %37 unwind label %39

37:                                               ; preds = %34
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %38 unwind label %39

38:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 2, ptr %4, align 4
  br label %156

39:                                               ; preds = %37, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %158

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %44, ptr %12, align 8, !tbaa !15
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !21, !range !17, !noundef !18
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = load ptr, ptr %7, align 8, !tbaa !40
  %53 = call noundef i32 @_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !42
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %14, i64 noundef %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !43
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %15, i64 noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %61 = getelementptr inbounds nuw %struct.iovec, ptr %17, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  br label %73

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [23 x i8], ptr %71, i64 0, i64 0
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %68, %65 ], [ %72, %69 ]
  store ptr %74, ptr %61, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.iovec, ptr %17, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %81 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !47
  br label %88

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !tbaa !47
  %87 = zext i8 %86 to i64
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i64 [ %82, %79 ], [ %87, %83 ]
  store i64 %89, ptr %75, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %90 = getelementptr inbounds nuw %struct.iovec, ptr %18, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %96 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  br label %102

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %100 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [23 x i8], ptr %100, i64 0, i64 0
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi ptr [ %97, %94 ], [ %101, %98 ]
  store ptr %103, ptr %90, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.iovec, ptr %18, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !47
  br label %117

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %114 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8, !tbaa !47
  %116 = zext i8 %115 to i64
  br label %117

117:                                              ; preds = %112, %108
  %118 = phi i64 [ %111, %108 ], [ %116, %112 ]
  store i64 %118, ptr %104, align 8, !tbaa !50
  %119 = load ptr, ptr %5, align 8, !tbaa !33
  %120 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %119, ptr noundef %120)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %121 = load ptr, ptr %5, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = load ptr, ptr %5, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = load ptr, ptr %6, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !54
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %123, ptr noundef %126, i64 noundef %129, ptr %131, i64 %133, ptr noundef byval(%struct.iovec) align 8 %21, ptr noundef %16)
  store i32 %134, ptr %19, align 4, !tbaa !56
  %135 = load i32, ptr %19, align 4, !tbaa !56
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i32 noundef 110) #16
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(20) @.str.3)
          to label %140 unwind label %145

140:                                              ; preds = %137
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %142 unwind label %145

142:                                              ; preds = %140
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %143 unwind label %145

143:                                              ; preds = %142
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %144 = load ptr, ptr %16, align 8, !tbaa !39
  call void @gpr_free(ptr noundef %144)
  store i32 7, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %154

145:                                              ; preds = %142, %140, %137
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %158

149:                                              ; preds = %117
  %150 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !58
  call void @grpc_slice_buffer_add(ptr noundef %150, ptr noundef byval(%struct.grpc_slice) align 8 %24)
  %151 = load ptr, ptr %6, align 8, !tbaa !40
  %152 = load ptr, ptr %7, align 8, !tbaa !40
  call void @grpc_slice_buffer_move_into(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !58
  call void @grpc_slice_buffer_add(ptr noundef %153, ptr noundef byval(%struct.grpc_slice) align 8 %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %155

155:                                              ; preds = %154, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %156

156:                                              ; preds = %155, %38
  %157 = load i32, ptr %4, align 4
  ret i32 %157

158:                                              ; preds = %145, %39
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34alts_grpc_integrity_only_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca i1, align 1
  %20 = alloca %struct.iovec, align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.iovec, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.iovec, align 8
  %30 = alloca %struct.iovec, align 8
  %31 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39, %36, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 127) #16
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(66) @.str.4)
          to label %45 unwind label %47

45:                                               ; preds = %42
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %46 unwind label %47

46:                                               ; preds = %45
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 2, ptr %4, align 4
  br label %265

47:                                               ; preds = %45, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %267

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !60
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = add i64 %57, %60
  %62 = icmp ult i64 %54, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 132) #16
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(46) @.str.5)
          to label %66 unwind label %68

66:                                               ; preds = %63
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store i32 2, ptr %4, align 4
  br label %265

68:                                               ; preds = %66, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %267

72:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %73, ptr %14, align 8, !tbaa !15
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %74, i32 0, i32 2
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !40
  %77 = load ptr, ptr %5, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %80, i32 0, i32 2
  call void @grpc_slice_buffer_move_first(ptr noundef %76, i64 noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !61
  %86 = load ptr, ptr %5, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = icmp eq i64 %85, %88
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %72
  br label %102

95:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.6) #3
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 144, i64 %97, ptr %99) #16
  store i1 true, ptr %19, align 1
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %101 unwind label %105

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %94
  %103 = load i1, ptr %19, align 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  unreachable

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  %109 = load i1, ptr %19, align 1
  br i1 %109, label %155, label %157

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %102
  %112 = load i1, ptr %17, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %115 = load ptr, ptr %5, align 8, !tbaa !33
  %116 = call { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef %115)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %118 = extractvalue { ptr, i64 } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %120 = extractvalue { ptr, i64 } %116, 1
  store i64 %120, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %121, i32 0, i32 2
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !40
  %124 = load ptr, ptr %6, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8, !tbaa !60
  %127 = load ptr, ptr %5, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8, !tbaa !43
  %130 = sub i64 %126, %129
  %131 = load ptr, ptr %14, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %131, i32 0, i32 2
  call void @grpc_slice_buffer_move_first(ptr noundef %123, i64 noundef %130, ptr noundef %132)
  %133 = load ptr, ptr %6, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !tbaa !60
  %136 = load ptr, ptr %5, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8, !tbaa !43
  %139 = icmp eq i64 %135, %138
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  br i1 %143, label %145, label %144

144:                                              ; preds = %114
  br label %152

145:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  store i1 true, ptr %23, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.7) #3
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i32 noundef 151, i64 %147, ptr %149) #16
  store i1 true, ptr %25, align 1
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %151 unwind label %161

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %144
  %153 = load i1, ptr %25, align 1
  br i1 %153, label %154, label %167

154:                                              ; preds = %152
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  unreachable

155:                                              ; preds = %105
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %105
  %158 = load i1, ptr %17, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %264

161:                                              ; preds = %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  %165 = load i1, ptr %25, align 1
  br i1 %165, label %207, label %209

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %152
  %168 = load i1, ptr %23, align 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %171 = getelementptr inbounds nuw %struct.iovec, ptr %26, i32 0, i32 0
  store ptr null, ptr %171, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw %struct.iovec, ptr %26, i32 0, i32 1
  %173 = load ptr, ptr %5, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %173, i32 0, i32 5
  %175 = load i64, ptr %174, align 8, !tbaa !43
  store i64 %175, ptr %172, align 8, !tbaa !50
  %176 = load ptr, ptr %6, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !53
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %213

180:                                              ; preds = %170
  %181 = load ptr, ptr %6, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !62
  %184 = getelementptr inbounds %struct.grpc_slice, ptr %183, i64 0
  %185 = getelementptr inbounds nuw %struct.grpc_slice, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !62
  %192 = getelementptr inbounds %struct.grpc_slice, ptr %191, i64 0
  %193 = getelementptr inbounds nuw %struct.grpc_slice, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  br label %204

196:                                              ; preds = %180
  %197 = load ptr, ptr %6, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !62
  %200 = getelementptr inbounds %struct.grpc_slice, ptr %199, i64 0
  %201 = getelementptr inbounds nuw %struct.grpc_slice, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [23 x i8], ptr %202, i64 0, i64 0
  br label %204

204:                                              ; preds = %196, %188
  %205 = phi ptr [ %195, %188 ], [ %203, %196 ]
  %206 = getelementptr inbounds nuw %struct.iovec, ptr %26, i32 0, i32 0
  store ptr %205, ptr %206, align 8, !tbaa !48
  br label %222

207:                                              ; preds = %161
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %161
  %210 = load i1, ptr %23, align 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %263

213:                                              ; preds = %170
  %214 = load ptr, ptr %6, align 8, !tbaa !40
  %215 = load ptr, ptr %14, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !31
  call void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef %214, ptr noundef %217)
  %218 = load ptr, ptr %14, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.iovec, ptr %26, i32 0, i32 0
  store ptr %220, ptr %221, align 8, !tbaa !48
  br label %222

222:                                              ; preds = %213, %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !39
  %223 = load ptr, ptr %5, align 8, !tbaa !33
  %224 = load ptr, ptr %14, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %224, i32 0, i32 2
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %223, ptr noundef %225)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %226 = load ptr, ptr %5, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = load ptr, ptr %5, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  %232 = load ptr, ptr %14, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !54
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call noundef i32 @_Z51alts_iovec_record_protocol_integrity_only_unprotectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %228, ptr noundef %231, i64 noundef %235, ptr %237, i64 %239, ptr noundef byval(%struct.iovec) align 8 %30, ptr noundef %27)
  store i32 %240, ptr %28, align 4, !tbaa !56
  %241 = load i32, ptr %28, align 4, !tbaa !56
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str, i32 noundef 171) #16
  %244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 1 dereferenceable(22) @.str.8)
          to label %246 unwind label %251

246:                                              ; preds = %243
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %248 unwind label %251

248:                                              ; preds = %246
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %249 unwind label %251

249:                                              ; preds = %248
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  %250 = load ptr, ptr %27, align 8, !tbaa !39
  call void @gpr_free(ptr noundef %250)
  store i32 7, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %262

251:                                              ; preds = %248, %246, %243
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %263

255:                                              ; preds = %222
  %256 = load ptr, ptr %5, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %256, i32 0, i32 2
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %257)
  %258 = load ptr, ptr %6, align 8, !tbaa !40
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %258)
  %259 = load ptr, ptr %14, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %7, align 8, !tbaa !40
  call void @grpc_slice_buffer_move_into(ptr noundef %260, ptr noundef %261)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %262

262:                                              ; preds = %255, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %265

263:                                              ; preds = %251, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %264

264:                                              ; preds = %263, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %267

265:                                              ; preds = %262, %67, %46
  %266 = load i32, ptr %4, align 4
  ret i32 %266

267:                                              ; preds = %264, %68, %47
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %11, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33alts_grpc_integrity_only_destructP25alts_grpc_record_protocol(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %8, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %9, i32 0, i32 2
  call void @grpc_slice_buffer_destroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.alts_grpc_integrity_only_record_protocol, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  call void @gpr_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.grpc_slice, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.iovec, align 8
  %15 = alloca %struct.iovec, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.iovec, align 8
  %18 = alloca %struct.iovec, align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !60
  store i64 %27, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = add i64 %30, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = add i64 %34, %37
  store i64 %38, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %39 = load i64, ptr %9, align 8, !tbaa !8
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %10, i64 noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = getelementptr inbounds nuw %struct.grpc_slice, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %struct.grpc_slice, ptr %10, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  br label %51

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw %struct.grpc_slice, ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [23 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  store ptr %56, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %154, %51
  %58 = load i64, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !53
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %157

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !39
  %66 = load ptr, ptr %6, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = load i64, ptr %12, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.grpc_slice, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.grpc_slice, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.grpc_slice, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.grpc_slice, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  br label %92

83:                                               ; preds = %64
  %84 = load ptr, ptr %6, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = load i64, ptr %12, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.grpc_slice, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.grpc_slice, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [23 x i8], ptr %90, i64 0, i64 0
  br label %92

92:                                               ; preds = %83, %74
  %93 = phi ptr [ %82, %74 ], [ %91, %83 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = load i64, ptr %12, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.grpc_slice, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.grpc_slice, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %92
  %103 = load ptr, ptr %6, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  %106 = load i64, ptr %12, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.grpc_slice, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.grpc_slice, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !47
  br label %121

111:                                              ; preds = %92
  %112 = load ptr, ptr %6, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = load i64, ptr %12, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.grpc_slice, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.grpc_slice, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8, !tbaa !47
  %120 = zext i8 %119 to i64
  br label %121

121:                                              ; preds = %111, %102
  %122 = phi i64 [ %110, %102 ], [ %120, %111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %93, i64 %122, i1 false)
  %123 = load ptr, ptr %6, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !62
  %126 = load i64, ptr %12, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.grpc_slice, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw %struct.grpc_slice, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %121
  %132 = load ptr, ptr %6, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  %135 = load i64, ptr %12, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.grpc_slice, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.grpc_slice, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !47
  br label %150

140:                                              ; preds = %121
  %141 = load ptr, ptr %6, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = load i64, ptr %12, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.grpc_slice, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.grpc_slice, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 8, !tbaa !47
  %149 = zext i8 %148 to i64
  br label %150

150:                                              ; preds = %140, %131
  %151 = phi i64 [ %139, %131 ], [ %149, %140 ]
  %152 = load ptr, ptr %11, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %153, ptr %11, align 8, !tbaa !39
  br label %154

154:                                              ; preds = %150
  %155 = load i64, ptr %12, align 8, !tbaa !8
  %156 = add i64 %155, 1
  store i64 %156, ptr %12, align 8, !tbaa !8
  br label %57, !llvm.loop !64

157:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %158 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.grpc_slice, ptr %10, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw %struct.grpc_slice, ptr %10, i32 0, i32 1
  %164 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  br label %170

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw %struct.grpc_slice, ptr %10, i32 0, i32 1
  %168 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [23 x i8], ptr %168, i64 0, i64 0
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi ptr [ %165, %162 ], [ %169, %166 ]
  store ptr %171, ptr %158, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 1
  %173 = load ptr, ptr %5, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %173, i32 0, i32 4
  %175 = load i64, ptr %174, align 8, !tbaa !42
  store i64 %175, ptr %172, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %176 = getelementptr inbounds nuw %struct.iovec, ptr %15, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.grpc_slice, ptr %10, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw %struct.grpc_slice, ptr %10, i32 0, i32 1
  %182 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !47
  br label %188

184:                                              ; preds = %170
  %185 = getelementptr inbounds nuw %struct.grpc_slice, ptr %10, i32 0, i32 1
  %186 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [23 x i8], ptr %186, i64 0, i64 0
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi ptr [ %183, %180 ], [ %187, %184 ]
  %190 = load ptr, ptr %5, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  %194 = load i64, ptr %8, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store ptr %195, ptr %176, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw %struct.iovec, ptr %15, i32 0, i32 1
  %197 = load ptr, ptr %5, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %197, i32 0, i32 5
  %199 = load i64, ptr %198, align 8, !tbaa !43
  store i64 %199, ptr %196, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw %struct.grpc_slice, ptr %10, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %188
  %204 = getelementptr inbounds nuw %struct.grpc_slice, ptr %10, i32 0, i32 1
  %205 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  br label %211

207:                                              ; preds = %188
  %208 = getelementptr inbounds nuw %struct.grpc_slice, ptr %10, i32 0, i32 1
  %209 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [23 x i8], ptr %209, i64 0, i64 0
  br label %211

211:                                              ; preds = %207, %203
  %212 = phi ptr [ %206, %203 ], [ %210, %207 ]
  %213 = load ptr, ptr %5, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  %217 = load ptr, ptr %5, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %220 = getelementptr inbounds %struct.iovec, ptr %219, i64 0
  %221 = getelementptr inbounds nuw %struct.iovec, ptr %220, i32 0, i32 0
  store ptr %216, ptr %221, align 8, !tbaa !48
  %222 = load i64, ptr %8, align 8, !tbaa !8
  %223 = load ptr, ptr %5, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !52
  %226 = getelementptr inbounds %struct.iovec, ptr %225, i64 0
  %227 = getelementptr inbounds nuw %struct.iovec, ptr %226, i32 0, i32 1
  store i64 %222, ptr %227, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %228 = load ptr, ptr %5, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = load ptr, ptr %5, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !54
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %230, ptr noundef %233, i64 noundef 1, ptr %235, i64 %237, ptr noundef byval(%struct.iovec) align 8 %18, ptr noundef %13)
  store i32 %238, ptr %16, align 4, !tbaa !56
  %239 = load i32, ptr %16, align 4, !tbaa !56
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i32 noundef 70) #16
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 1 dereferenceable(20) @.str.3)
          to label %244 unwind label %249

244:                                              ; preds = %241
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %246 unwind label %249

246:                                              ; preds = %244
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %247 unwind label %249

247:                                              ; preds = %246
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %248 = load ptr, ptr %13, align 8, !tbaa !39
  call void @gpr_free(ptr noundef %248)
  store i32 7, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %256

249:                                              ; preds = %246, %244, %241
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %21, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %22, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %258

253:                                              ; preds = %211
  %254 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !58
  call void @grpc_slice_buffer_add(ptr noundef %254, ptr noundef byval(%struct.grpc_slice) align 8 %24)
  %255 = load ptr, ptr %6, align 8, !tbaa !40
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %255)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %256

256:                                              ; preds = %253, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %257 = load i32, ptr %4, align 4
  ret i32 %257

258:                                              ; preds = %249
  %259 = load ptr, ptr %21, align 8
  %260 = load i32, ptr %22, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) #1

declare void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef, ptr noundef, i64 noundef, ptr, i64, ptr noundef byval(%struct.iovec) align 8, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load ptr, ptr %13, align 8, !tbaa !39
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

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) #1

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %11, ptr %10, align 8, !tbaa !72
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !91
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
  store i32 %0, ptr %3, align 4, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load i32, ptr %3, align 4, !tbaa !91
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(66) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef) #1

declare void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z51alts_iovec_record_protocol_integrity_only_unprotectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef, ptr noundef, i64 noundef, ptr, i64, ptr noundef byval(%struct.iovec) align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @grpc_slice_buffer_destroy(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_grpc_integrity_only_record_protocol.cc() #0 section ".text.startup" {
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
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }

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
!16 = !{!"p1 _ZTS40alts_grpc_integrity_only_record_protocol", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10tsi_result", !6, i64 0}
!21 = !{!22, !11, i64 288}
!22 = !{!"_ZTS40alts_grpc_integrity_only_record_protocol", !23, i64 0, !11, i64 288, !26, i64 296, !28, i64 528}
!23 = !{!"_ZTS25alts_grpc_record_protocol", !24, i64 0, !25, i64 8, !26, i64 16, !28, i64 248, !9, i64 256, !9, i64 264, !29, i64 272, !9, i64 280}
!24 = !{!"p1 _ZTS32alts_grpc_record_protocol_vtable", !5, i64 0}
!25 = !{!"p1 _ZTS26alts_iovec_record_protocol", !5, i64 0}
!26 = !{!"_ZTS17grpc_slice_buffer", !27, i64 0, !27, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40}
!27 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS5iovec", !5, i64 0}
!30 = !{!22, !9, i64 264}
!31 = !{!22, !28, i64 528}
!32 = !{!22, !24, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS25alts_grpc_record_protocol", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!39 = !{!28, !28, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17grpc_slice_buffer", !5, i64 0}
!42 = !{!23, !9, i64 256}
!43 = !{!23, !9, i64 264}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS10grpc_slice", !46, i64 0, !6, i64 8}
!46 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTS5iovec", !5, i64 0, !9, i64 8}
!50 = !{!49, !9, i64 8}
!51 = !{!23, !25, i64 8}
!52 = !{!23, !29, i64 272}
!53 = !{!26, !9, i64 16}
!54 = !{i64 0, i64 8, !55, i64 8, i64 8, !8}
!55 = !{!5, !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!58 = !{i64 0, i64 8, !59, i64 8, i64 24, !47}
!59 = !{!46, !46, i64 0}
!60 = !{!26, !9, i64 32}
!61 = !{!23, !9, i64 48}
!62 = !{!26, !27, i64 8}
!63 = !{!22, !9, i64 312}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !14, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !28, i64 8}
!72 = !{!71, !28, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSo", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!93 = !{!94, !92, i64 32}
!94 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !95, i64 24, !92, i64 28, !92, i64 32, !96, i64 40, !97, i64 48, !6, i64 64, !98, i64 192, !99, i64 200, !100, i64 208}
!95 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!96 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!97 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!98 = !{!"int", !6, i64 0}
!99 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!100 = !{!"_ZTSSt6locale", !101, i64 0}
!101 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
