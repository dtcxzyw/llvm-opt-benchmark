target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
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
%struct.alts_frame_protector = type { %struct.tsi_frame_protector, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64 }
%struct.tsi_frame_protector = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.20", %"class.absl::lts_20240722::Span.20", %"class.absl::lts_20240722::Span.20" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.20" = type { ptr, i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core6ZallocI20alts_frame_protectorEEPT_v = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4absl12lts_2024072213MakeConstSpanITpTnRiJEKhEENS0_4SpanIKT0_EEPS5_m = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core7GsecKeyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE7_M_headERS3_ = comdat any

$_ZN4absl12lts_202407224SpanIKhEC2EPS2_m = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_7GsecKeyEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core7GsecKeyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2IS2_INS0_7GsecKeyEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7GsecKeyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7GsecKeyEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2IS0_INS1_7GsecKeyEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EEC2IS0_INS1_7GsecKeyEEEEOT_ = comdat any

$_ZNSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEC2INS0_7GsecKeyEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt14default_deleteIN9grpc_core7GsecKeyEEclEPS1_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/frame_protector/alts_frame_protector.cc\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Invalid nullptr arguments to alts_create_frame_protector().\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to create ALTS crypters, \00", align 1
@_ZL15kMaxFrameLength = internal constant i64 1048576, align 8
@_ZL15kMinFrameLength = internal constant i64 1024, align 8
@_ZL27alts_frame_protector_vtable = internal constant %struct.tsi_frame_protector_vtable { ptr @_ZL12alts_protectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL18alts_protect_flushP19tsi_frame_protectorPhPmS2_, ptr @_ZL14alts_unprotectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL12alts_destroyP19tsi_frame_protector }, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"Invalid nullptr arguments to alts_protect().\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Invalid nullptr arguments to alts_protect_flush().\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Couldn't reset frame writer.\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Couldn't write frame bytes.\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Invalid nullptr arguments to alts_unprotect().\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Couldn't reset frame reader.\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Failed to process frame.\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_frame_protector.cc, ptr null }]

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
define noundef i32 @_Z27alts_create_frame_protectorPKhmbbPmPP19tsi_frame_protector(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %10, align 1, !tbaa !10
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %11, align 1, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 371) #16
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(60) @.str.1)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  store i32 7, ptr %7, align 4
  br label %122

38:                                               ; preds = %36, %34, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %124

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %43 = call noundef ptr @_ZN9grpc_core6ZallocI20alts_frame_protectorEEPT_v()
  store ptr %43, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %47 = trunc i8 %46 to i1
  %48 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %19, align 8, !tbaa !17
  %51 = call noundef i32 @_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc(ptr noundef %44, i64 noundef %45, i1 noundef zeroext %47, i1 noundef zeroext %49, ptr noundef %50, ptr noundef %18)
  store i32 %51, ptr %20, align 4, !tbaa !21
  %52 = load i32, ptr %20, align 4, !tbaa !21
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i32 noundef 379) #16
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %56 unwind label %64

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(33) @.str.2)
          to label %58 unwind label %64

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %60 unwind label %64

60:                                               ; preds = %58
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %64

61:                                               ; preds = %60
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  %62 = load ptr, ptr %18, align 8, !tbaa !3
  call void @gpr_free(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !17
  call void @gpr_free(ptr noundef %63)
  store i32 7, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %121

64:                                               ; preds = %60, %58, %56, %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %124

68:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 16384, ptr %24, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !12
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !12
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) @_ZL15kMaxFrameLength)
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !12
  store i64 %74, ptr %75, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) @_ZL15kMinFrameLength)
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  store i64 %78, ptr %79, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !12
  %81 = load i64, ptr %80, align 8, !tbaa !8
  store i64 %81, ptr %24, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %71, %68
  %83 = load i64, ptr %24, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %84, i32 0, i32 9
  store i64 %83, ptr %85, align 8, !tbaa !23
  %86 = load i64, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %87, i32 0, i32 10
  store i64 %86, ptr %88, align 8, !tbaa !30
  %89 = load ptr, ptr %19, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %89, i32 0, i32 7
  store i64 0, ptr %90, align 8, !tbaa !31
  %91 = load ptr, ptr %19, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %91, i32 0, i32 8
  store i64 0, ptr %92, align 8, !tbaa !32
  %93 = load i64, ptr %24, align 8, !tbaa !8
  %94 = mul i64 1, %93
  %95 = call ptr @gpr_malloc(i64 noundef %94)
  %96 = load ptr, ptr %19, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8, !tbaa !33
  %98 = load i64, ptr %24, align 8, !tbaa !8
  %99 = mul i64 1, %98
  %100 = call ptr @gpr_malloc(i64 noundef %99)
  %101 = load ptr, ptr %19, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8, !tbaa !34
  %103 = load ptr, ptr %19, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = call noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %105)
  %107 = load ptr, ptr %19, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %107, i32 0, i32 11
  store i64 %106, ptr %108, align 8, !tbaa !36
  %109 = call noundef ptr @_Z24alts_create_frame_writerv()
  %110 = load ptr, ptr %19, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8, !tbaa !37
  %112 = call noundef ptr @_Z24alts_create_frame_readerv()
  %113 = load ptr, ptr %19, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8, !tbaa !38
  %115 = load ptr, ptr %19, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.tsi_frame_protector, ptr %116, i32 0, i32 0
  store ptr @_ZL27alts_frame_protector_vtable, ptr %117, align 8, !tbaa !39
  %118 = load ptr, ptr %19, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %119, ptr %120, align 8, !tbaa !40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %121

121:                                              ; preds = %82, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %122

122:                                              ; preds = %121, %37
  %123 = load i32, ptr %7, align 4
  ret i32 %123

124:                                              ; preds = %64, %38
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %17, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(60) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [60 x i8], ptr %7, i64 0, i64 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI20alts_frame_protectorEEPT_v() #4 comdat {
  %1 = call ptr @gpr_zalloc(i64 noundef 104)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr.2", align 8
  %18 = alloca %"class.std::unique_ptr.10", align 8
  %19 = alloca %"class.absl::lts_20240722::Span", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::unique_ptr.2", align 8
  %24 = alloca %"class.std::unique_ptr.10", align 8
  %25 = alloca %"class.absl::lts_20240722::Span", align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %10, align 1, !tbaa !10
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %11, align 1, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = call { ptr, i64 } @_ZN4absl12lts_2024072213MakeConstSpanITpTnRiJEKhEENS0_4SpanIKT0_EEPS5_m(ptr noundef %29, i64 noundef %30) #3
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %36 = load ptr, ptr %13, align 8, !tbaa !46
  %37 = invoke noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef %17, i64 noundef 12, i64 noundef 16, ptr noundef %15, ptr noundef %36)
          to label %38 unwind label %43

38:                                               ; preds = %6
  store i32 %37, ptr %14, align 4, !tbaa !21
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %39 = load i32, ptr %14, align 4, !tbaa !21
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %93

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %20, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %21, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %95

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = call { ptr, i64 } @_ZN4absl12lts_2024072213MakeConstSpanITpTnRiJEKhEENS0_4SpanIKT0_EEPS5_m(ptr noundef %48, i64 noundef %49) #3
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %55 = load ptr, ptr %13, align 8, !tbaa !46
  %56 = invoke noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef %23, i64 noundef 12, i64 noundef 16, ptr noundef %16, ptr noundef %55)
          to label %57 unwind label %62

57:                                               ; preds = %47
  store i32 %56, ptr %14, align 4, !tbaa !21
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %58 = load i32, ptr %14, align 4, !tbaa !21
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %93

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %20, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %21, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %95

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %67 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i64 8, i64 5
  store i64 %69, ptr %26, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !48
  %71 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %72 = trunc i8 %71 to i1
  %73 = load i64, ptr %26, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %13, align 8, !tbaa !46
  %77 = call noundef i32 @_Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef %70, i1 noundef zeroext %72, i64 noundef %73, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !21
  %78 = load i32, ptr %14, align 4, !tbaa !21
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %66
  %81 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %81, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %92

82:                                               ; preds = %66
  %83 = load ptr, ptr %16, align 8, !tbaa !48
  %84 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %85 = trunc i8 %84 to i1
  %86 = load i64, ptr %26, align 8, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %13, align 8, !tbaa !46
  %90 = call noundef i32 @_Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef %83, i1 noundef zeroext %85, i64 noundef %86, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !21
  %91 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %91, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %92

92:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %93

93:                                               ; preds = %92, %60, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %94 = load i32, ptr %7, align 4
  ret i32 %94

95:                                               ; preds = %62, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr %21, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %13, align 8, !tbaa !3
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

declare void @gpr_free(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @gpr_malloc(i64 noundef) #1

declare noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef) #1

declare noundef ptr @_Z24alts_create_frame_writerv() #1

declare noundef ptr @_Z24alts_create_frame_readerv() #1

declare noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::Span", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !54
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i8, ptr %12, align 1, !tbaa !10, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr %16, i64 %18, i1 noundef zeroext %14)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #3
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 136) #19
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_2024072213MakeConstSpanITpTnRiJEKhEENS0_4SpanIKT0_EEPS5_m(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"class.absl::lts_20240722::Span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4absl12lts_202407224SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #3
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  invoke void @_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr null, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  invoke void @_ZNKSt14default_deleteIN9grpc_core7GsecKeyEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr null, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

declare noundef i32 @_Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core7GsecKeyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core7GsecKeyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2IS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %6, ptr %3, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core7GsecKeyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core7GsecKeyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2IS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7GsecKeyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7GsecKeyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7GsecKeyEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7GsecKeyEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEC2INS0_7GsecKeyEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEC2INS0_7GsecKeyEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core7GsecKeyEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(136) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12alts_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32, %29, %26, %23, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 150) #16
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(45) @.str.3)
          to label %38 unwind label %40

38:                                               ; preds = %35
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %40

39:                                               ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store i32 2, ptr %6, align 4
  br label %118

40:                                               ; preds = %38, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %120

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %45, ptr %16, align 8, !tbaa !17
  %46 = load ptr, ptr %16, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %16, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = add i64 %48, %51
  %53 = load ptr, ptr %16, align 8, !tbaa !17
  %54 = call noundef i64 @_ZL27max_encrypted_payload_bytesP20alts_frame_protector(ptr noundef %53)
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %58 = load ptr, ptr %16, align 8, !tbaa !17
  %59 = call noundef i64 @_ZL27max_encrypted_payload_bytesP20alts_frame_protector(ptr noundef %58)
  %60 = load ptr, ptr %16, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !31
  %63 = sub i64 %59, %62
  %64 = load ptr, ptr %16, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %64, i32 0, i32 11
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = sub i64 %63, %66
  store i64 %67, ptr %18, align 8, !tbaa !8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %69 = load i64, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %69, ptr %17, align 8, !tbaa !8
  %70 = load i64, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %70, ptr %71, align 8, !tbaa !8
  %72 = load i64, ptr %17, align 8, !tbaa !8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %56
  %75 = load ptr, ptr %16, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load ptr, ptr %16, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load i64, ptr %17, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %83, i1 false)
  %84 = load i64, ptr %17, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8, !tbaa !31
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !31
  br label %89

89:                                               ; preds = %74, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %92

90:                                               ; preds = %44
  %91 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %91, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %90, %89
  %93 = load ptr, ptr %16, align 8, !tbaa !17
  %94 = call noundef i64 @_ZL27max_encrypted_payload_bytesP20alts_frame_protector(ptr noundef %93)
  %95 = load ptr, ptr %16, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8, !tbaa !31
  %98 = load ptr, ptr %16, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %98, i32 0, i32 11
  %100 = load i64, ptr %99, align 8, !tbaa !36
  %101 = add i64 %97, %100
  %102 = icmp eq i64 %94, %101
  br i1 %102, label %110, label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %16, align 8, !tbaa !17
  %105 = call noundef i64 @_ZL27max_encrypted_payload_bytesP20alts_frame_protector(ptr noundef %104)
  %106 = load ptr, ptr %16, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !31
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %103, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !8
  %111 = load ptr, ptr %7, align 8, !tbaa !40
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = load ptr, ptr %11, align 8, !tbaa !12
  %114 = call noundef i32 @_ZL18alts_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %19)
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %117

115:                                              ; preds = %103
  %116 = load ptr, ptr %11, align 8, !tbaa !12
  store i64 0, ptr %116, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %117

117:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %118

118:                                              ; preds = %117, %39
  %119 = load i32, ptr %6, align 4
  ret i32 %119

120:                                              ; preds = %40
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %15, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18alts_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30, %27, %24, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 89) #16
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(51) @.str.4)
          to label %36 unwind label %38

36:                                               ; preds = %33
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  store i32 2, ptr %5, align 4
  br label %123

38:                                               ; preds = %36, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %125

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %43, ptr %14, align 8, !tbaa !17
  %44 = load ptr, ptr %14, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  store i64 0, ptr %49, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = call noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef %54)
  br i1 %55, label %56, label %87

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %57 = load ptr, ptr %14, align 8, !tbaa !17
  %58 = call noundef i32 @_ZL4sealP20alts_frame_protector(ptr noundef %57)
  store i32 %58, ptr %16, align 4, !tbaa !108
  %59 = load i32, ptr %16, align 4, !tbaa !108
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %16, align 4, !tbaa !108
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load ptr, ptr %14, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = load ptr, ptr %14, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = call noundef zeroext i1 @_Z23alts_reset_frame_writerP17alts_frame_writerPKhm(ptr noundef %66, ptr noundef %69, i64 noundef %72)
  br i1 %73, label %83, label %74

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i32 noundef 114) #16
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(29) @.str.5)
          to label %77 unwind label %79

77:                                               ; preds = %74
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %78 unwind label %79

78:                                               ; preds = %77
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  store i32 7, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

79:                                               ; preds = %77, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %122

83:                                               ; preds = %63
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %78, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %85 = load i32, ptr %15, align 4
  switch i32 %85, label %121 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = load i64, ptr %88, align 8, !tbaa !8
  store i64 %89, ptr %19, align 8, !tbaa !8
  %90 = load ptr, ptr %14, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call noundef zeroext i1 @_Z22alts_write_frame_bytesP17alts_frame_writerPhPm(ptr noundef %92, ptr noundef %93, ptr noundef %19)
  br i1 %94, label %104, label %95

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 127) #16
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(28) @.str.6)
          to label %98 unwind label %100

98:                                               ; preds = %95
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %99 unwind label %100

99:                                               ; preds = %98
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  store i32 7, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

100:                                              ; preds = %98, %95
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %122

104:                                              ; preds = %87
  %105 = load i64, ptr %19, align 8, !tbaa !8
  %106 = load ptr, ptr %8, align 8, !tbaa !12
  store i64 %105, ptr %106, align 8, !tbaa !8
  %107 = load ptr, ptr %14, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = call noundef i64 @_Z35alts_get_num_writer_bytes_remainingP17alts_frame_writer(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %110, ptr %111, align 8, !tbaa !8
  %112 = load ptr, ptr %14, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = call noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef %114)
  br i1 %115, label %116, label %119

116:                                              ; preds = %104
  %117 = load ptr, ptr %14, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %117, i32 0, i32 7
  store i64 0, ptr %118, align 8, !tbaa !31
  br label %119

119:                                              ; preds = %116, %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %121

121:                                              ; preds = %120, %84, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %123

122:                                              ; preds = %100, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %125

123:                                              ; preds = %121, %37
  %124 = load i32, ptr %5, align 4
  ret i32 %124

125:                                              ; preds = %122, %38
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %13, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14alts_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38, %35, %32, %29, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 242) #16
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(47) @.str.7)
          to label %44 unwind label %46

44:                                               ; preds = %41
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store i32 2, ptr %6, align 4
  br label %199

46:                                               ; preds = %44, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %201

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %51 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %51, ptr %16, align 8, !tbaa !17
  %52 = load ptr, ptr %16, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %54)
  br i1 %55, label %56, label %95

56:                                               ; preds = %50
  %57 = load ptr, ptr %16, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = call noundef ptr @_Z22alts_get_output_bufferP17alts_frame_reader(ptr noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %65)
  %67 = load ptr, ptr %16, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %16, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %70, i32 0, i32 11
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = add i64 %69, %72
  %74 = icmp eq i64 %66, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %62, %56
  %76 = load ptr, ptr %16, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %16, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = call noundef zeroext i1 @_Z23alts_reset_frame_readerP17alts_frame_readerPh(ptr noundef %78, ptr noundef %81)
  br i1 %82, label %92, label %83

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i32 noundef 257) #16
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(29) @.str.8)
          to label %86 unwind label %88

86:                                               ; preds = %83
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %87 unwind label %88

87:                                               ; preds = %86
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  store i32 7, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %197

88:                                               ; preds = %86, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %14, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %15, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %198

92:                                               ; preds = %75
  %93 = load ptr, ptr %16, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %93, i32 0, i32 8
  store i64 0, ptr %94, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %92, %62, %50
  %96 = load ptr, ptr %16, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %98)
  br i1 %99, label %136, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8, !tbaa !17
  call void @_ZL18ensure_buffer_sizeP20alts_frame_protector(ptr noundef %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %102 = load ptr, ptr %16, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %102, i32 0, i32 10
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = load ptr, ptr %16, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %107)
  %109 = sub i64 %104, %108
  store i64 %109, ptr %20, align 8, !tbaa !8
  %110 = load ptr, ptr %9, align 8, !tbaa !12
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i64, ptr %111, align 8, !tbaa !8
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %112, ptr %113, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %114 = load ptr, ptr %9, align 8, !tbaa !12
  %115 = load i64, ptr %114, align 8, !tbaa !8
  store i64 %115, ptr %21, align 8, !tbaa !8
  %116 = load ptr, ptr %16, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = call noundef zeroext i1 @_Z21alts_read_frame_bytesP17alts_frame_readerPKhPm(ptr noundef %118, ptr noundef %119, ptr noundef %21)
  br i1 %120, label %130, label %121

121:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i32 noundef 277) #16
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(25) @.str.9)
          to label %124 unwind label %126

124:                                              ; preds = %121
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %125 unwind label %126

125:                                              ; preds = %124
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  store i32 7, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

126:                                              ; preds = %124, %121
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %198

130:                                              ; preds = %100
  %131 = load i64, ptr %21, align 8, !tbaa !8
  %132 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %131, ptr %132, align 8, !tbaa !8
  store i32 0, ptr %19, align 4
  br label %133

133:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %134 = load i32, ptr %19, align 4
  switch i32 %134, label %197 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %138

136:                                              ; preds = %95
  %137 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %137, align 8, !tbaa !8
  br label %138

138:                                              ; preds = %136, %135
  %139 = load ptr, ptr %16, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %141)
  br i1 %142, label %143, label %195

143:                                              ; preds = %138
  %144 = load ptr, ptr %16, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %144, i32 0, i32 8
  %146 = load i64, ptr %145, align 8, !tbaa !32
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %149 = load ptr, ptr %16, align 8, !tbaa !17
  %150 = call noundef i32 @_ZL6unsealP20alts_frame_protector(ptr noundef %149)
  store i32 %150, ptr %24, align 4, !tbaa !108
  %151 = load i32, ptr %24, align 4, !tbaa !108
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load i32, ptr %24, align 4, !tbaa !108
  store i32 %154, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %156

155:                                              ; preds = %148
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %157 = load i32, ptr %19, align 4
  switch i32 %157, label %197 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %160 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %161 = load ptr, ptr %16, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %163)
  %165 = load ptr, ptr %16, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %165, i32 0, i32 8
  %167 = load i64, ptr %166, align 8, !tbaa !32
  %168 = sub i64 %164, %167
  %169 = load ptr, ptr %16, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %169, i32 0, i32 11
  %171 = load i64, ptr %170, align 8, !tbaa !36
  %172 = sub i64 %168, %171
  store i64 %172, ptr %26, align 8, !tbaa !8
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %174 = load i64, ptr %173, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  store i64 %174, ptr %25, align 8, !tbaa !8
  %175 = load i64, ptr %25, align 8, !tbaa !8
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %159
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  %179 = load ptr, ptr %16, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = load ptr, ptr %16, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %182, i32 0, i32 8
  %184 = load i64, ptr %183, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %184
  %186 = load i64, ptr %25, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %185, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %177, %159
  %188 = load i64, ptr %25, align 8, !tbaa !8
  %189 = load ptr, ptr %11, align 8, !tbaa !12
  store i64 %188, ptr %189, align 8, !tbaa !8
  %190 = load i64, ptr %25, align 8, !tbaa !8
  %191 = load ptr, ptr %16, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %191, i32 0, i32 8
  %193 = load i64, ptr %192, align 8, !tbaa !32
  %194 = add i64 %193, %190
  store i64 %194, ptr %192, align 8, !tbaa !32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %197

195:                                              ; preds = %138
  %196 = load ptr, ptr %11, align 8, !tbaa !12
  store i64 0, ptr %196, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %197

197:                                              ; preds = %195, %187, %156, %133, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %199

198:                                              ; preds = %126, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %201

199:                                              ; preds = %197, %45
  %200 = load i32, ptr %6, align 4
  ret i32 %200

201:                                              ; preds = %198, %46
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %15, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12alts_destroyP19tsi_frame_protector(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  call void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  call void @gpr_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  call void @gpr_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  call void @_Z25alts_destroy_frame_writerP17alts_frame_writer(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  call void @_Z25alts_destroy_frame_readerP17alts_frame_reader(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  call void @gpr_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL27max_encrypted_payload_bytesP20alts_frame_protector(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = sub i64 %5, 8
  ret i64 %6
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !115
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4sealP20alts_frame_protector(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = call noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %14, ptr noundef %17, i64 noundef %20, i64 noundef %23, ptr noundef %5, ptr noundef %4)
  store i32 %24, ptr %6, align 4, !tbaa !21
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %26, i32 0, i32 7
  store i64 %25, ptr %27, align 8, !tbaa !31
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 71) #16
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %36

33:                                               ; preds = %30
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %36

34:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @gpr_free(ptr noundef %35)
  store i32 7, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %41

36:                                               ; preds = %33, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %43

40:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %42 = load i32, ptr %2, align 4
  ret i32 %42

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare noundef zeroext i1 @_Z23alts_reset_frame_writerP17alts_frame_writerPKhm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [29 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef zeroext i1 @_Z22alts_write_frame_bytesP17alts_frame_writerPhPm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [28 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef i64 @_Z35alts_get_num_writer_bytes_remainingP17alts_frame_writer(ptr noundef) #1

declare noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(47) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [47 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef) #1

declare noundef ptr @_Z22alts_get_output_bufferP17alts_frame_reader(ptr noundef) #1

declare noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef) #1

declare noundef zeroext i1 @_Z23alts_reset_frame_readerP17alts_frame_readerPh(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL18ensure_buffer_sizeP20alts_frame_protector(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = call noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %65

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %17)
  %19 = sub i64 %14, %18
  store i64 %19, ptr %3, align 8, !tbaa !8
  %20 = load i64, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = call noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef %23)
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef %33)
  %35 = add i64 %30, %34
  store i64 %35, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %36 = load i64, ptr %4, align 8, !tbaa !8
  %37 = call ptr @gpr_malloc(i64 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %45, i1 false)
  %46 = load i64, ptr %4, align 8, !tbaa !8
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %47, i32 0, i32 10
  store i64 %46, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %2, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  call void @gpr_free(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %2, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %2, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %2, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  call void @_Z31alts_reset_reader_output_bufferP17alts_frame_readerPh(ptr noundef %57, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %64

64:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %65

65:                                               ; preds = %64, %10
  ret void
}

declare noundef zeroext i1 @_Z21alts_read_frame_bytesP17alts_frame_readerPKhPm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [25 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6unsealP20alts_frame_protector(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.alts_frame_protector, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %23)
  %25 = call noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %14, ptr noundef %17, i64 noundef %20, i64 noundef %24, ptr noundef %5, ptr noundef %4)
  store i32 %25, ptr %6, align 4, !tbaa !21
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 203) #16
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %34

31:                                               ; preds = %28
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %34

32:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @gpr_free(ptr noundef %33)
  store i32 8, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %39

34:                                               ; preds = %31, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %41

38:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %40 = load i32, ptr %2, align 4
  ret i32 %40

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef) #1

declare noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef) #1

declare void @_Z31alts_reset_reader_output_bufferP17alts_frame_readerPh(ptr noundef, ptr noundef) #1

declare void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef) #1

declare void @_Z25alts_destroy_frame_writerP17alts_frame_writer(ptr noundef) #1

declare void @_Z25alts_destroy_frame_readerP17alts_frame_reader(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
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
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !118
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !132
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load i32, ptr %3, align 4, !tbaa !132
  %6 = load i32, ptr %4, align 4, !tbaa !132
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !134
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_frame_protector.cc() #0 section ".text.startup" {
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
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS19tsi_frame_protector", !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20alts_frame_protector", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!23 = !{!24, !9, i64 72}
!24 = !{!"_ZTS20alts_frame_protector", !25, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 32, !4, i64 40, !4, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!25 = !{!"_ZTS19tsi_frame_protector", !26, i64 0}
!26 = !{!"p1 _ZTS26tsi_frame_protector_vtable", !5, i64 0}
!27 = !{!"p1 _ZTS12alts_crypter", !5, i64 0}
!28 = !{!"p1 _ZTS17alts_frame_writer", !5, i64 0}
!29 = !{!"p1 _ZTS17alts_frame_reader", !5, i64 0}
!30 = !{!24, !9, i64 80}
!31 = !{!24, !9, i64 56}
!32 = !{!24, !9, i64 64}
!33 = !{!24, !4, i64 40}
!34 = !{!24, !4, i64 48}
!35 = !{!24, !27, i64 8}
!36 = !{!24, !9, i64 88}
!37 = !{!24, !28, i64 24}
!38 = !{!24, !29, i64 32}
!39 = !{!24, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS19tsi_frame_protector", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !16, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS17gsec_aead_crypter", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKhEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 bool", !5, i64 0}
!54 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTSN9grpc_core16GsecKeyInterfaceE", !16, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN9grpc_core16GsecKeyInterfaceE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTSN9grpc_core7GsecKeyE", !16, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN9grpc_core7GsecKeyE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE", !5, i64 0}
!79 = !{!80, !66, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE", !66, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE", !5, i64 0}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN4absl12lts_202407224SpanIKhEE", !4, i64 0, !9, i64 8}
!85 = !{!84, !9, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core7GsecKeyEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE", !5, i64 0}
!100 = !{!101, !62, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE", !62, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core16GsecKeyInterfaceEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !7, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTS10tsi_result", !6, i64 0}
!110 = !{!24, !27, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!113 = !{!114, !9, i64 0}
!114 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !4, i64 8}
!115 = !{!114, !4, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSo", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!134 = !{!135, !133, i64 32}
!135 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !136, i64 24, !133, i64 28, !133, i64 32, !137, i64 40, !138, i64 48, !6, i64 64, !139, i64 192, !140, i64 200, !141, i64 208}
!136 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!137 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!138 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!139 = !{!"int", !6, i64 0}
!140 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!141 = !{!"_ZTSSt6locale", !142, i64 0}
!142 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
