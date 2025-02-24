target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct._grpc_gcp_RpcProtocolVersions = type { %struct._grpc_gcp_RpcProtocolVersions_Version, %struct._grpc_gcp_RpcProtocolVersions_Version }
%struct._grpc_gcp_RpcProtocolVersions_Version = type { i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.upb::Arena" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.std::_Head_base.9" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.grpc_gcp_RpcProtocolVersions = type { %struct.upb_Message }
%struct.upb_Message = type { %union.anon }
%union.anon = type { i64 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.grpc_gcp_RpcProtocolVersions_Version = type { %struct.upb_Message }
%struct.upb_Arena = type { ptr, ptr }
%struct.upb_StringView = type { ptr, i64 }

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi70EEERS2_RAT__Kc = comdat any

$_ZN3upb5ArenaC2Ev = comdat any

$grpc_gcp_RpcProtocolVersions_new = comdat any

$_ZNK3upb5Arena3ptrEv = comdat any

$_ZN3upb5ArenaD2Ev = comdat any

$grpc_gcp_RpcProtocolVersions_serialize = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc = comdat any

$grpc_gcp_RpcProtocolVersions_parse = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc = comdat any

$grpc_gcp_RpcProtocolVersions_max_rpc_version = comdat any

$grpc_gcp_RpcProtocolVersions_Version_major = comdat any

$grpc_gcp_RpcProtocolVersions_Version_minor = comdat any

$grpc_gcp_RpcProtocolVersions_min_rpc_version = comdat any

$grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version = comdat any

$grpc_gcp_RpcProtocolVersions_Version_set_major = comdat any

$grpc_gcp_RpcProtocolVersions_Version_set_minor = comdat any

$grpc_gcp_RpcProtocolVersions_mutable_min_rpc_version = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc = comdat any

$upb_Arena_New = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE = comdat any

$_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_ = comdat any

$_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_ = comdat any

$_upb_Message_New = comdat any

$upb_Arena_Malloc = comdat any

$_upb_ArenaHas_dont_copy_me__upb_internal_use_only = comdat any

$_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_ = comdat any

$_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_IsExtension = comdat any

$upb_MiniTableField_IsInOneof = comdat any

$_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_HasBaseField = comdat any

$_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only = comdat any

$upb_StringView_IsEqual = comdat any

$_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_Number = comdat any

$_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only = comdat any

$grpc_gcp_RpcProtocolVersions_set_max_rpc_version = comdat any

$upb_Message_SetBaseField = comdat any

$_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only = comdat any

$grpc_gcp_RpcProtocolVersions_set_min_rpc_version = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/transport_security_common_api.cc\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"versions is nullptr in grpc_gcp_rpc_protocol_versions_set_max().\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"versions is nullptr in grpc_gcp_rpc_protocol_versions_set_min().\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Invalid nullptr arguments to grpc_gcp_rpc_protocol_versions_encode().\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"version is nullptr in grpc_gcp_rpc_protocol_versions_decode().\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"cannot deserialize RpcProtocolVersions message\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Invalid arguments to grpc_gcp_rpc_protocol_versions_copy().\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Invalid arguments to grpc_gcp_rpc_protocol_versions_check().\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@grpc__gcp__RpcProtocolVersions_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_RpcProtocolVersions_max_rpc_version.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 64, i16 0, i8 11, i8 -62 }, align 4
@grpc__gcp__RpcProtocolVersions__Version_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_RpcProtocolVersions_Version_major.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 13, i8 66 }, align 4
@__const.grpc_gcp_RpcProtocolVersions_Version_minor.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 12, i16 0, i16 -1, i8 13, i8 66 }, align 4
@__const.grpc_gcp_RpcProtocolVersions_min_rpc_version.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 65, i16 1, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_RpcProtocolVersions_set_max_rpc_version.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 64, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_RpcProtocolVersions_Version_set_major.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 13, i8 66 }, align 4
@__const.grpc_gcp_RpcProtocolVersions_Version_set_minor.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 12, i16 0, i16 -1, i8 13, i8 66 }, align 4
@__const.grpc_gcp_RpcProtocolVersions_set_min_rpc_version.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 65, i16 1, i8 11, i8 -62 }, align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_maxP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 30) #16
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(65) @.str.1)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  store i1 false, ptr %4, align 1
  br label %33

20:                                               ; preds = %18, %16, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %35

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 4, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %31, i32 0, i32 1
  store i32 %29, ptr %32, align 4, !tbaa !13
  store i1 true, ptr %4, align 1
  br label %33

33:                                               ; preds = %24, %19
  %34 = load i1, ptr %4, align 1
  ret i1 %34

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 43) #16
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(65) @.str.2)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  store i1 false, ptr %4, align 1
  br label %33

20:                                               ; preds = %18, %16, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %35

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 4, !tbaa !20
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %31, i32 0, i32 1
  store i32 %29, ptr %32, align 4, !tbaa !21
  store i1 true, ptr %4, align 1
  br label %33

33:                                               ; preds = %24, %19
  %34 = load i1, ptr %4, align 1
  ret i1 %34

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK29_grpc_gcp_RpcProtocolVersionsP10grpc_slice(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.upb::Arena", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 55) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi70EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(70) @.str.3)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i1 false, ptr %3, align 1
  br label %47

23:                                               ; preds = %21, %19, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %49

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %28 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = invoke ptr @grpc_gcp_RpcProtocolVersions_new(ptr noundef %28)
          to label %31 unwind label %43

31:                                               ; preds = %29
  store ptr %30, ptr %11, align 8, !tbaa !24
  %32 = load ptr, ptr %11, align 8, !tbaa !24
  %33 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %34 unwind label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %32, ptr noundef %33, ptr noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8, !tbaa !24
  %38 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %39 unwind label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = invoke noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef %37, ptr noundef %38, ptr noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %39
  store i1 %41, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %47

43:                                               ; preds = %39, %36, %34, %31, %29, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %49

47:                                               ; preds = %42, %22
  %48 = load i1, ptr %3, align 1
  ret i1 %48

49:                                               ; preds = %43, %23
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi70EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(70) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds [70 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.upb::Arena", ptr %4, i32 0, i32 0
  %6 = call ptr @upb_Arena_New()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr @upb_Arena_Free, ptr %3, align 8, !tbaa !28
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_new(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upb::Arena", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call ptr @grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !10
  call void @grpc_gcp_RpcProtocolVersions_Version_set_major(ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !13
  call void @grpc_gcp_RpcProtocolVersions_Version_set_minor(ptr noundef %17, i32 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = call ptr @grpc_gcp_RpcProtocolVersions_mutable_min_rpc_version(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !20
  call void @grpc_gcp_RpcProtocolVersions_Version_set_major(ptr noundef %25, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !21
  call void @grpc_gcp_RpcProtocolVersions_Version_set_minor(ptr noundef %30, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21, %18, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 72) #16
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi70EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(70) @.str.3)
          to label %28 unwind label %30

28:                                               ; preds = %26
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  store i1 false, ptr %4, align 1
  br label %46

30:                                               ; preds = %28, %26, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %48

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = call ptr @grpc_gcp_RpcProtocolVersions_serialize(ptr noundef %35, ptr noundef %36, ptr noundef %12)
  store ptr %37, ptr %13, align 8, !tbaa !18
  %38 = load ptr, ptr %13, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %45

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  %42 = load ptr, ptr %13, align 8, !tbaa !18
  %43 = load i64, ptr %12, align 8, !tbaa !33
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %15, ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %46

46:                                               ; preds = %45, %29
  %47 = load i1, ptr %4, align 1
  ret i1 %47

48:                                               ; preds = %30
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upb::Arena", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.grpc_gcp_RpcProtocolVersions, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = call i32 @upb_Encode(ptr noundef %9, ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init, i32 noundef 0, ptr noundef %10, ptr noundef %7, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %13
}

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_decodeRK10grpc_sliceP29_grpc_gcp_RpcProtocolVersions(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.upb::Arena", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 89) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(63) @.str.4)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i1 false, ptr %3, align 1
  br label %93

23:                                               ; preds = %21, %19, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %95

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.grpc_slice, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.grpc_slice, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  br label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.grpc_slice, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [23 x i8], ptr %40, i64 0, i64 0
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi ptr [ %36, %32 ], [ %41, %37 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.grpc_slice, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.grpc_slice, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !38
  br label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.grpc_slice, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !38
  %58 = zext i8 %57 to i64
  br label %59

59:                                               ; preds = %53, %48
  %60 = phi i64 [ %52, %48 ], [ %58, %53 ]
  %61 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %62 unwind label %74

62:                                               ; preds = %59
  %63 = invoke ptr @grpc_gcp_RpcProtocolVersions_parse(ptr noundef %43, i64 noundef %60, ptr noundef %61)
          to label %64 unwind label %74

64:                                               ; preds = %62
  store ptr %63, ptr %11, align 8, !tbaa !24
  %65 = load ptr, ptr %11, align 8, !tbaa !24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 99) #16
          to label %68 unwind label %78

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %70 unwind label %82

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(47) @.str.5)
          to label %72 unwind label %82

72:                                               ; preds = %70
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %82

73:                                               ; preds = %72
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %91

74:                                               ; preds = %87, %62, %59
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %92

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  br label %86

82:                                               ; preds = %72, %70, %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %92

87:                                               ; preds = %64
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %11, align 8, !tbaa !24
  invoke void @_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions(ptr noundef %88, ptr noundef %89)
          to label %90 unwind label %74

90:                                               ; preds = %87
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %93

92:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %95

93:                                               ; preds = %91, %22
  %94 = load i1, ptr %3, align 1
  ret i1 %94

95:                                               ; preds = %92, %23
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(63) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_parse(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = call ptr @grpc_gcp_RpcProtocolVersions_new(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !24
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load i64, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.grpc_gcp_RpcProtocolVersions, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = call i32 @upb_Decode(ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init, ptr noundef null, i32 noundef 0, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(47) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds [47 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call ptr @grpc_gcp_RpcProtocolVersions_max_rpc_version(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = call i32 @grpc_gcp_RpcProtocolVersions_Version_major(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = call i32 @grpc_gcp_RpcProtocolVersions_Version_minor(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 4, !tbaa !13
  br label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %22, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = call ptr @grpc_gcp_RpcProtocolVersions_min_rpc_version(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !31
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = call i32 @grpc_gcp_RpcProtocolVersions_Version_major(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %38, i32 0, i32 0
  store i32 %36, ptr %39, align 4, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = call i32 @grpc_gcp_RpcProtocolVersions_Version_minor(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %43, i32 0, i32 1
  store i32 %41, ptr %44, align 4, !tbaa !21
  br label %52

45:                                               ; preds = %29
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 4, !tbaa !20
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_max_rpc_version(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_max_rpc_version.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__RpcProtocolVersions__Version_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_RpcProtocolVersions, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @grpc_gcp_RpcProtocolVersions_Version_major(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_Version_major.field, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.grpc_gcp_RpcProtocolVersions_Version, ptr %6, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %7, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @grpc_gcp_RpcProtocolVersions_Version_minor(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_Version_minor.field, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.grpc_gcp_RpcProtocolVersions_Version, ptr %6, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %7, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_min_rpc_version(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_min_rpc_version.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__RpcProtocolVersions__Version_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_RpcProtocolVersions, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call ptr @grpc_gcp_RpcProtocolVersions_max_rpc_version(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__RpcProtocolVersions__Version_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  call void @grpc_gcp_RpcProtocolVersions_set_max_rpc_version(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_RpcProtocolVersions_Version_set_major(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_Version_set_major.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_RpcProtocolVersions_Version_set_minor(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_Version_set_minor.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_mutable_min_rpc_version(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call ptr @grpc_gcp_RpcProtocolVersions_min_rpc_version(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__RpcProtocolVersions__Version_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  call void @grpc_gcp_RpcProtocolVersions_set_min_rpc_version(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z35grpc_gcp_rpc_protocol_versions_copyPK29_grpc_gcp_RpcProtocolVersionsPS_(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 155) #16
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(60) @.str.6)
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i1 false, ptr %3, align 1
  br label %56

27:                                               ; preds = %25, %23, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %58

31:                                               ; preds = %18, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = call noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_maxP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef %36, i32 noundef %40, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = call noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef %46, i32 noundef %50, i32 noundef %54)
  store i1 true, ptr %3, align 1
  br label %56

56:                                               ; preds = %35, %34, %26
  %57 = load i1, ptr %3, align 1
  ret i1 %57

58:                                               ; preds = %27
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(60) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds [60 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %2
  store i32 1, ptr %3, align 4
  br label %56

30:                                               ; preds = %21, %13
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %54, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %30
  store i32 -1, ptr %3, align 4
  br label %56

55:                                               ; preds = %46, %38
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %54, %29
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_gcp_rpc_protocol_versions_checkPK29_grpc_gcp_RpcProtocolVersionsS1_P37_grpc_gcp_RpcProtocolVersions_Version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 193) #16
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(61) @.str.7)
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  store i1 false, ptr %4, align 1
  br label %75

26:                                               ; preds = %24, %22, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %77

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %33, i32 0, i32 0
  %35 = call noundef i32 @_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_(ptr noundef %32, ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %38, i32 0, i32 0
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %41, i32 0, i32 0
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %39, %37 ], [ %42, %40 ]
  store ptr %44, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %47, i32 0, i32 1
  %49 = call noundef i32 @_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_(ptr noundef %46, ptr noundef %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %52, i32 0, i32 1
  br label %57

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._grpc_gcp_RpcProtocolVersions, ptr %55, i32 0, i32 1
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %53, %51 ], [ %56, %54 ]
  store ptr %58, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %59 = load ptr, ptr %12, align 8, !tbaa !43
  %60 = load ptr, ptr %13, align 8, !tbaa !43
  %61 = call noundef i32 @_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_(ptr noundef %59, ptr noundef %60)
  %62 = icmp sge i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1, !tbaa !47
  %64 = load i8, ptr %14, align 1, !tbaa !47, !range !49, !noundef !50
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  %71 = load ptr, ptr %12, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %71, i64 8, i1 false)
  br label %72

72:                                               ; preds = %69, %66, %57
  %73 = load i8, ptr %14, align 1, !tbaa !47, !range !49, !noundef !50
  %74 = trunc i8 %73 to i1
  store i1 %74, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %75

75:                                               ; preds = %72, %25
  %76 = load i1, ptr %4, align 1
  ret i1 %76

77:                                               ; preds = %26
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(61) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds [61 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Arena_New() #5 comdat {
  %1 = call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef @upb_alloc_global)
  ret ptr %1
}

declare void @upb_Arena_Free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_New(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.upb_MiniTable, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !77
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = call ptr @upb_Arena_Malloc(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !81
  %17 = load ptr, ptr %7, align 8, !tbaa !81
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !81
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Arena_Malloc(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %5, align 8, !tbaa !33
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 8
  %13 = mul i64 %12, 8
  store i64 %13, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load i64, ptr %5, align 8, !tbaa !33
  %15 = add i64 %14, 0
  store i64 %15, ptr %6, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !33
  %19 = icmp ult i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = load i64, ptr %6, align 8, !tbaa !33
  %26 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.upb_Arena, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  store ptr %30, ptr %8, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !33
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.upb_Arena, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %41, ptr %39, align 8, !tbaa !83
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %43

43:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.upb_Arena, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.upb_Arena, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  invoke void %12(ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr null, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #15, !srcloc !86
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = call zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = load ptr, ptr %6, align 8, !tbaa !87
  %22 = call zeroext i1 @upb_Message_HasBaseField(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !87
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %33

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !87
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !81
  %31 = load ptr, ptr %6, align 8, !tbaa !87
  %32 = call ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %30, ptr noundef %31)
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !88
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !90
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = call zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Message_HasBaseField(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !87
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = call i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  %19 = call i32 @upb_MiniTableField_Number(ptr noundef %18)
  %20 = icmp eq i32 %17, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = load ptr, ptr %5, align 8, !tbaa !87
  %24 = call zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %14
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  switch i32 %8, label %21 [
    i32 0, label %9
    i32 1, label %12
    i32 3, label %15
    i32 2, label %18
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 4, i1 false)
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 8, i1 false)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 16, i1 false)
  br label %23

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %9, %12, %15, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !91
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.upb_StringView, align 8
  %9 = alloca %struct.upb_StringView, align 8
  %10 = alloca %struct.upb_StringView, align 8
  %11 = alloca %struct.upb_StringView, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %12)
  switch i32 %13, label %41 [
    i32 0, label %14
    i32 1, label %19
    i32 3, label %24
    i32 2, label %29
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef 1) #19
  %18 = icmp eq i32 %17, 0
  store i1 %18, ptr %4, align 1
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 4) #19
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %4, align 1
  br label %44

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef 8) #19
  %28 = icmp eq i32 %27, 0
  store i1 %28, ptr %4, align 1
  br label %44

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !92
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @upb_StringView_IsEqual(ptr %33, i64 %35, ptr %37, i64 %39)
  store i1 %40, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %44

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %29, %24, %19, %14
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !88
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 6
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_StringView_IsEqual(ptr %0, i64 %1, ptr %2, i64 %3) #6 comdat {
  %5 = alloca %struct.upb_StringView, align 8
  %6 = alloca %struct.upb_StringView, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !93
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !93
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %26) #19
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %20, %16
  %31 = phi i1 [ true, %16 ], [ %29, %20 ]
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i1 [ false, %4 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @upb_MiniTableField_Number(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !98
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = load i64, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %6, align 1, !tbaa !38
  %17 = sext i8 %16 to i32
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !90
  %8 = sext i16 %7 to i64
  %9 = xor i64 %8, -1
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !90
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !33
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = udiv i64 %10, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !90
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !33
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = urem i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = trunc i32 %13 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_RpcProtocolVersions_set_max_rpc_version(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_set_max_rpc_version.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__RpcProtocolVersions__Version_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @upb_Message_SetBaseField(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = call ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %8, ptr noundef %9)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !91
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !90
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !38
  %11 = load i8, ptr %6, align 1, !tbaa !38
  %12 = sext i8 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = load i64, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !38
  %17 = sext i8 %16 to i32
  %18 = or i32 %17, %12
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = call i32 @upb_MiniTableField_Number(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  store i32 %10, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_RpcProtocolVersions_set_min_rpc_version(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_set_min_rpc_version.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__RpcProtocolVersions__Version_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #15
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !103
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS29_grpc_gcp_RpcProtocolVersions", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTS29_grpc_gcp_RpcProtocolVersions", !12, i64 0, !12, i64 8}
!12 = !{!"_ZTS37_grpc_gcp_RpcProtocolVersions_Version", !9, i64 0, !9, i64 4}
!13 = !{!11, !9, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!11, !9, i64 8}
!21 = !{!11, !9, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS28grpc_gcp_RpcProtocolVersions", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3upb5ArenaE", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9upb_Arena", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS36grpc_gcp_RpcProtocolVersions_Version", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{i64 0, i64 8, !36, i64 8, i64 24, !38}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!42, !37, i64 0}
!42 = !{!"_ZTS10grpc_slice", !37, i64 0, !6, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS37_grpc_gcp_RpcProtocolVersions_Version", !5, i64 0}
!45 = !{!12, !9, i64 0}
!46 = !{!12, !9, i64 4}
!47 = !{!48, !48, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt10unique_ptrI9upb_ArenaPFvPS0_EE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"any p2 pointer", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt5tupleIJP9upb_ArenaPFvS1_EEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS9upb_Arena", !54, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt10_Head_baseILm0EP9upb_ArenaLb0EE", !5, i64 0}
!69 = !{!70, !30, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EP9upb_ArenaLb0EE", !30, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE", !5, i64 0}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13upb_MiniTable", !5, i64 0}
!77 = !{!78, !80, i64 16}
!78 = !{!"_ZTS13upb_MiniTable", !5, i64 0, !79, i64 8, !80, i64 16, !80, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23}
!79 = !{!"p1 _ZTS18upb_MiniTableField", !5, i64 0}
!80 = !{!"short", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11upb_Message", !5, i64 0}
!83 = !{!84, !19, i64 0}
!84 = !{!"_ZTS9upb_Arena", !19, i64 0, !19, i64 8}
!85 = !{!84, !19, i64 8}
!86 = !{i64 5355405}
!87 = !{!79, !79, i64 0}
!88 = !{!89, !6, i64 11}
!89 = !{!"_ZTS18upb_MiniTableField", !9, i64 0, !80, i64 4, !80, i64 6, !80, i64 8, !6, i64 10, !6, i64 11}
!90 = !{!89, !80, i64 6}
!91 = !{!89, !80, i64 4}
!92 = !{i64 0, i64 8, !18, i64 8, i64 8, !33}
!93 = !{!94, !34, i64 8}
!94 = !{!"_ZTS14upb_StringView", !19, i64 0, !34, i64 8}
!95 = !{!94, !19, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 int", !5, i64 0}
!98 = !{!89, !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!101 = !{!102, !34, i64 0}
!102 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !34, i64 0, !19, i64 8}
!103 = !{!102, !19, i64 8}
