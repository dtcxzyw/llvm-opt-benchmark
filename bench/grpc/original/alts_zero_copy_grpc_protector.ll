target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_zero_copy_grpc_protector_vtable = type { ptr, ptr, ptr, ptr }
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
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.alts_zero_copy_grpc_protector = type { %struct.tsi_zero_copy_grpc_protector, ptr, ptr, i64, i64, %struct.grpc_slice_buffer, %struct.grpc_slice_buffer, %struct.grpc_slice_buffer, i32 }
%struct.tsi_zero_copy_grpc_protector = type { ptr }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj = comdat any

$_ZSteqIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_ = comdat any

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

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE7_M_headERS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_zero_copy_grpc_protector.cc\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Invalid nullptr arguments to alts_zero_copy_grpc_protector create.\00", align 1
@_ZL15kMaxFrameLength = internal constant i64 16777216, align 8
@_ZL15kMinFrameLength = internal constant i64 1024, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"impl->max_unprotected_data_size > 0u\00", align 1
@_ZL36alts_zero_copy_grpc_protector_vtable = internal constant %struct.tsi_zero_copy_grpc_protector_vtable { ptr @_ZL37alts_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_, ptr @_ZL39alts_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi, ptr @_ZL37alts_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector, ptr @_ZL44alts_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to create AEAD crypter, \00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"Invalid nullptr arguments to zero-copy grpc protect.\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Invalid nullptr arguments to zero-copy grpc unprotect.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"remaining == 0u\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Frame size is larger than maximum frame size\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_zero_copy_grpc_protector.cc, ptr null }]

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
define noundef i32 @_Z36alts_zero_copy_grpc_protector_createRKN9grpc_core23GsecKeyFactoryInterfaceEbbbPmPP28tsi_zero_copy_grpc_protector(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::unique_ptr.2", align 8
  %21 = alloca %"class.std::unique_ptr.2", align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %9, align 1, !tbaa !8
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %10, align 1, !tbaa !8
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %11, align 1, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 265) #17
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(67) @.str.1)
          to label %39 unwind label %41

39:                                               ; preds = %37
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  store i32 2, ptr %7, align 4
  br label %168

41:                                               ; preds = %39, %37, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %16, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %17, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %170

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %46 = call ptr @gpr_zalloc(i64 noundef 744)
  store ptr %46, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %51 = load i8, ptr %9, align 1, !tbaa !8, !range !19, !noundef !20
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %10, align 1, !tbaa !8, !range !19, !noundef !20
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %11, align 1, !tbaa !8, !range !19, !noundef !20
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %18, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %57, i32 0, i32 1
  %59 = invoke noundef i32 @_ZL32create_alts_grpc_record_protocolSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbbbbPP25alts_grpc_record_protocol(ptr noundef %20, i1 noundef zeroext %52, i1 noundef zeroext %54, i1 noundef zeroext true, i1 noundef zeroext %56, ptr noundef %58)
          to label %60 unwind label %94

60:                                               ; preds = %45
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  store i32 %59, ptr %19, align 4, !tbaa !21
  %61 = load i32, ptr %19, align 4, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %158

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %68 = load i8, ptr %9, align 1, !tbaa !8, !range !19, !noundef !20
  %69 = trunc i8 %68 to i1
  %70 = load i8, ptr %10, align 1, !tbaa !8, !range !19, !noundef !20
  %71 = trunc i8 %70 to i1
  %72 = load i8, ptr %11, align 1, !tbaa !8, !range !19, !noundef !20
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %18, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %74, i32 0, i32 2
  %76 = invoke noundef i32 @_ZL32create_alts_grpc_record_protocolSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbbbbPP25alts_grpc_record_protocol(ptr noundef %21, i1 noundef zeroext %69, i1 noundef zeroext %71, i1 noundef zeroext false, i1 noundef zeroext %73, ptr noundef %75)
          to label %77 unwind label %98

77:                                               ; preds = %63
  store i32 %76, ptr %19, align 4, !tbaa !21
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %78 = load i32, ptr %19, align 4, !tbaa !21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %157

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 16384, ptr %22, align 8, !tbaa !23
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8, !tbaa !10
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) @_ZL15kMaxFrameLength)
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  store i64 %86, ptr %87, align 8, !tbaa !23
  %88 = load ptr, ptr %12, align 8, !tbaa !10
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) @_ZL15kMinFrameLength)
  %90 = load i64, ptr %89, align 8, !tbaa !23
  %91 = load ptr, ptr %12, align 8, !tbaa !10
  store i64 %90, ptr %91, align 8, !tbaa !23
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = load i64, ptr %92, align 8, !tbaa !23
  store i64 %93, ptr %22, align 8, !tbaa !23
  br label %102

94:                                               ; preds = %45
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %167

98:                                               ; preds = %63
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %167

102:                                              ; preds = %83, %80
  %103 = load i64, ptr %22, align 8, !tbaa !23
  %104 = load ptr, ptr %18, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %104, i32 0, i32 3
  store i64 %103, ptr %105, align 8, !tbaa !25
  %106 = load ptr, ptr %18, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = load i64, ptr %22, align 8, !tbaa !23
  %110 = call noundef i64 @_Z51alts_grpc_record_protocol_max_unprotected_data_sizePK25alts_grpc_record_protocolm(ptr noundef %108, i64 noundef %109)
  %111 = load ptr, ptr %18, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %111, i32 0, i32 4
  store i64 %110, ptr %112, align 8, !tbaa !34
  br label %113

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %114 = load ptr, ptr %18, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !34
  %117 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %116)
  store i64 %117, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %118 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef 0)
  store i32 %118, ptr %25, align 4, !tbaa !35
  %119 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store ptr %119, ptr %23, align 8, !tbaa !36
  %120 = load ptr, ptr %23, align 8, !tbaa !36
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %142

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %124 = load ptr, ptr %23, align 8, !tbaa !36
  %125 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str, i32 noundef 295, i64 %131, ptr %133) #17
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %135 unwind label %137

135:                                              ; preds = %123
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %136 unwind label %137

136:                                              ; preds = %135
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  unreachable

137:                                              ; preds = %135, %123
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %16, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %17, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  unreachable

141:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %167

142:                                              ; preds = %122
  %143 = load ptr, ptr %18, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %143, i32 0, i32 5
  call void @grpc_slice_buffer_init(ptr noundef %144)
  %145 = load ptr, ptr %18, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %145, i32 0, i32 6
  call void @grpc_slice_buffer_init(ptr noundef %146)
  %147 = load ptr, ptr %18, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %147, i32 0, i32 7
  call void @grpc_slice_buffer_init(ptr noundef %148)
  %149 = load ptr, ptr %18, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %149, i32 0, i32 8
  store i32 0, ptr %150, align 8, !tbaa !38
  %151 = load ptr, ptr %18, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.tsi_zero_copy_grpc_protector, ptr %152, i32 0, i32 0
  store ptr @_ZL36alts_zero_copy_grpc_protector_vtable, ptr %153, align 8, !tbaa !39
  %154 = load ptr, ptr %18, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %155, ptr %156, align 8, !tbaa !40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %166

157:                                              ; preds = %77
  br label %158

158:                                              ; preds = %157, %60
  %159 = load ptr, ptr %18, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %161)
  %162 = load ptr, ptr %18, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %164)
  %165 = load ptr, ptr %18, align 8, !tbaa !15
  call void @gpr_free(ptr noundef %165)
  store i32 7, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %166

166:                                              ; preds = %158, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %168

167:                                              ; preds = %141, %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %170

168:                                              ; preds = %166, %40
  %169 = load i32, ptr %7, align 4
  ret i32 %169

170:                                              ; preds = %167, %41
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %17, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(67) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds [67 x i8], ptr %7, i64 0, i64 0
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32create_alts_grpc_record_protocolSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbbbbPP25alts_grpc_record_protocol(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::unique_ptr.2", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !49
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %9, align 1, !tbaa !8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %10, align 1, !tbaa !8
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %11, align 1, !tbaa !8
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %12, align 1, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !51
  %30 = call noundef zeroext i1 @_ZSteqIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  br i1 %30, label %34, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %6
  store i32 2, ptr %7, align 4
  br label %99

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %17, align 1, !tbaa !8
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %42 = invoke noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef %18, i64 noundef 12, i64 noundef 16, ptr noundef %15, ptr noundef %16)
          to label %43 unwind label %54

43:                                               ; preds = %35
  store i32 %42, ptr %14, align 4, !tbaa !55
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %44 = load i32, ptr %14, align 4, !tbaa !55
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i32 noundef 125) #17
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(32) @.str.3)
          to label %49 unwind label %58

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %51 unwind label %58

51:                                               ; preds = %49
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %52 unwind label %58

52:                                               ; preds = %51
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  %53 = load ptr, ptr %16, align 8, !tbaa !47
  call void @gpr_free(ptr noundef %53)
  store i32 7, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %97

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %19, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %20, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %98

58:                                               ; preds = %51, %49, %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %19, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %20, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %98

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %63 = load i8, ptr %17, align 1, !tbaa !8, !range !19, !noundef !20
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i64 8, i64 5
  store i64 %65, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %66 = load i8, ptr %10, align 1, !tbaa !8, !range !19, !noundef !20
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8, !tbaa !53
  %70 = load i64, ptr %24, align 8, !tbaa !23
  %71 = load i8, ptr %9, align 1, !tbaa !8, !range !19, !noundef !20
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %11, align 1, !tbaa !8, !range !19, !noundef !20
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %12, align 1, !tbaa !8, !range !19, !noundef !20
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %13, align 8, !tbaa !51
  %78 = call noundef i32 @_Z47alts_grpc_integrity_only_record_protocol_createP17gsec_aead_cryptermbbbPP25alts_grpc_record_protocol(ptr noundef %69, i64 noundef %70, i1 noundef zeroext %72, i1 noundef zeroext %74, i1 noundef zeroext %76, ptr noundef %77)
  br label %88

79:                                               ; preds = %62
  %80 = load ptr, ptr %15, align 8, !tbaa !53
  %81 = load i64, ptr %24, align 8, !tbaa !23
  %82 = load i8, ptr %9, align 1, !tbaa !8, !range !19, !noundef !20
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %11, align 1, !tbaa !8, !range !19, !noundef !20
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %13, align 8, !tbaa !51
  %87 = call noundef i32 @_Z50alts_grpc_privacy_integrity_record_protocol_createP17gsec_aead_cryptermbbPP25alts_grpc_record_protocol(ptr noundef %80, i64 noundef %81, i1 noundef zeroext %83, i1 noundef zeroext %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %79, %68
  %89 = phi i32 [ %78, %68 ], [ %87, %79 ]
  store i32 %89, ptr %25, align 4, !tbaa !21
  %90 = load i32, ptr %25, align 4, !tbaa !21
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8, !tbaa !53
  call void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %93)
  %94 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %97

97:                                               ; preds = %96, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %99

98:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %101

99:                                               ; preds = %97, %34
  %100 = load i32, ptr %7, align 4
  ret i32 %100

101:                                              ; preds = %98
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %20, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  invoke void @_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr null, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i64 @_Z51alts_grpc_record_protocol_max_unprotected_data_sizePK25alts_grpc_record_protocolm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %8, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi ptr [ null, %16 ], [ %24, %17 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @grpc_slice_buffer_init(ptr noundef) #1

declare void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef) #1

declare void @gpr_free(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = load ptr, ptr %13, align 8, !tbaa !47
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

declare noundef i32 @_Z47alts_grpc_integrity_only_record_protocol_createP17gsec_aead_cryptermbbbPP25alts_grpc_record_protocol(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare noundef i32 @_Z50alts_grpc_privacy_integrity_record_protocol_createP17gsec_aead_cryptermbbPP25alts_grpc_record_protocol(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !84
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !47
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
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !101
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load i32, ptr %3, align 4, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !101
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !47
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
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !125
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL37alts_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !131
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !131
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %17, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 154) #17
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(53) @.str.4)
          to label %26 unwind label %28

26:                                               ; preds = %23
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 2, ptr %4, align 4
  br label %72

28:                                               ; preds = %26, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %74

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %33, ptr %12, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %63, %32
  %35 = load ptr, ptr %6, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !133
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !131
  %44 = load ptr, ptr %12, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %12, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %47, i32 0, i32 5
  call void @grpc_slice_buffer_move_first(ptr noundef %43, i64 noundef %46, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %7, align 8, !tbaa !131
  %55 = call noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !21
  %56 = load i32, ptr %13, align 4, !tbaa !21
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %42
  %59 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %61

60:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %71 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %34, !llvm.loop !134

64:                                               ; preds = %34
  %65 = load ptr, ptr %12, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load ptr, ptr %6, align 8, !tbaa !131
  %69 = load ptr, ptr %7, align 8, !tbaa !131
  %70 = call noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

72:                                               ; preds = %71, %27
  %73 = load i32, ptr %4, align 4
  ret i32 %73

74:                                               ; preds = %28
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39alts_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !131
  store ptr %3, ptr %9, align 8, !tbaa !61
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !131
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !131
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22, %19, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 180) #17
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(55) @.str.5)
          to label %28 unwind label %30

28:                                               ; preds = %25
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  store i32 2, ptr %5, align 4
  br label %144

30:                                               ; preds = %28, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %146

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %35, ptr %14, align 8, !tbaa !15
  %36 = load ptr, ptr %7, align 8, !tbaa !131
  %37 = load ptr, ptr %14, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %37, i32 0, i32 6
  call void @grpc_slice_buffer_move_into(ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %117, %34
  %40 = load ptr, ptr %14, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !136
  %44 = icmp uge i64 %43, 4
  br i1 %44, label %45, label %118

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %14, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %53, i32 0, i32 8
  %55 = call noundef zeroext i1 @_ZL15read_frame_sizePK17grpc_slice_bufferPj(ptr noundef %52, ptr noundef %54)
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %57, i32 0, i32 6
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %58)
  store i32 8, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %143

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %14, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !136
  %65 = load ptr, ptr %14, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %118

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %72 = load ptr, ptr %14, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !136
  %76 = load ptr, ptr %14, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !38
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %75, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %71
  %82 = load ptr, ptr %14, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = load ptr, ptr %14, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %8, align 8, !tbaa !131
  %88 = call noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %84, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %16, align 4, !tbaa !21
  br label %105

89:                                               ; preds = %71
  %90 = load ptr, ptr %14, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %14, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %14, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %96, i32 0, i32 7
  call void @grpc_slice_buffer_move_first(ptr noundef %91, i64 noundef %95, ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = load ptr, ptr %14, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %8, align 8, !tbaa !131
  %104 = call noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %100, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !21
  br label %105

105:                                              ; preds = %89, %81
  %106 = load ptr, ptr %14, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %106, i32 0, i32 8
  store i32 0, ptr %107, align 8, !tbaa !38
  %108 = load i32, ptr %16, align 4, !tbaa !21
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %111, i32 0, i32 6
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %112)
  %113 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

114:                                              ; preds = %105
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %116 = load i32, ptr %15, align 4
  switch i32 %116, label %143 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %39, !llvm.loop !137

118:                                              ; preds = %70, %39
  %119 = load ptr, ptr %9, align 8, !tbaa !61
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  %122 = load ptr, ptr %14, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8, !tbaa !38
  %125 = zext i32 %124 to i64
  %126 = icmp ugt i64 %125, 4
  br i1 %126, label %127, label %139

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !38
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %14, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !tbaa !136
  %136 = sub i64 %131, %135
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 %137, ptr %138, align 4, !tbaa !35
  br label %141

139:                                              ; preds = %121
  %140 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 1, ptr %140, align 4, !tbaa !35
  br label %141

141:                                              ; preds = %139, %127
  br label %142

142:                                              ; preds = %141, %118
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %143

143:                                              ; preds = %142, %115, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %144

144:                                              ; preds = %143, %29
  %145 = load i32, ptr %5, align 4
  ret i32 %145

146:                                              ; preds = %30
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %13, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37alts_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %8, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %15, i32 0, i32 5
  call void @grpc_slice_buffer_destroy(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %17, i32 0, i32 6
  call void @grpc_slice_buffer_destroy(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %19, i32 0, i32 7
  call void @grpc_slice_buffer_destroy(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  call void @gpr_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %22

22:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL44alts_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 2, ptr %3, align 4
  br label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %14, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.alts_zero_copy_grpc_protector, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  store i64 %17, ptr %18, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(53) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds [53 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) #1

declare noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(55) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds [55 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15read_frame_sizePK17grpc_slice_bufferPj(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !61
  %23 = load ptr, ptr %4, align 8, !tbaa !131
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !133
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %2
  store i1 false, ptr %3, align 1
  br label %215

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %32 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store ptr %32, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %145, %31
  %34 = load i64, ptr %9, align 8, !tbaa !23
  %35 = load ptr, ptr %4, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !138
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  br label %148

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = load i64, ptr %9, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.grpc_slice, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.grpc_slice, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !139
  %53 = load i64, ptr %9, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.grpc_slice, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.grpc_slice, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !122
  br label %68

58:                                               ; preds = %40
  %59 = load ptr, ptr %4, align 8, !tbaa !131
  %60 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = load i64, ptr %9, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.grpc_slice, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.grpc_slice, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8, !tbaa !122
  %67 = zext i8 %66 to i64
  br label %68

68:                                               ; preds = %58, %49
  %69 = phi i64 [ %57, %49 ], [ %67, %58 ]
  store i64 %69, ptr %11, align 8, !tbaa !23
  %70 = load i64, ptr %8, align 8, !tbaa !23
  %71 = load i64, ptr %11, align 8, !tbaa !23
  %72 = icmp ule i64 %70, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !47
  %75 = load ptr, ptr %4, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = load i64, ptr %9, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.grpc_slice, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.grpc_slice, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !140
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !131
  %85 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !139
  %87 = load i64, ptr %9, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.grpc_slice, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.grpc_slice, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  br label %101

92:                                               ; preds = %73
  %93 = load ptr, ptr %4, align 8, !tbaa !131
  %94 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !139
  %96 = load i64, ptr %9, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.grpc_slice, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.grpc_slice, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [23 x i8], ptr %99, i64 0, i64 0
  br label %101

101:                                              ; preds = %92, %83
  %102 = phi ptr [ %91, %83 ], [ %100, %92 ]
  %103 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %102, i64 %103, i1 false)
  store i64 0, ptr %8, align 8, !tbaa !23
  store i32 2, ptr %10, align 4
  br label %142

104:                                              ; preds = %68
  %105 = load ptr, ptr %7, align 8, !tbaa !47
  %106 = load ptr, ptr %4, align 8, !tbaa !131
  %107 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !139
  %109 = load i64, ptr %9, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.grpc_slice, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.grpc_slice, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !140
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !139
  %118 = load i64, ptr %9, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.grpc_slice, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct.grpc_slice, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !122
  br label %132

123:                                              ; preds = %104
  %124 = load ptr, ptr %4, align 8, !tbaa !131
  %125 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = load i64, ptr %9, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.grpc_slice, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.grpc_slice, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [23 x i8], ptr %130, i64 0, i64 0
  br label %132

132:                                              ; preds = %123, %114
  %133 = phi ptr [ %122, %114 ], [ %131, %123 ]
  %134 = load i64, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %133, i64 %134, i1 false)
  %135 = load i64, ptr %11, align 8, !tbaa !23
  %136 = load ptr, ptr %7, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %7, align 8, !tbaa !47
  %138 = load i64, ptr %11, align 8, !tbaa !23
  %139 = load i64, ptr %8, align 8, !tbaa !23
  %140 = sub i64 %139, %138
  store i64 %140, ptr %8, align 8, !tbaa !23
  br label %141

141:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %141, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %143 = load i32, ptr %10, align 4
  switch i32 %143, label %148 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %9, align 8, !tbaa !23
  %147 = add i64 %146, 1
  store i64 %147, ptr %9, align 8, !tbaa !23
  br label %33, !llvm.loop !143

148:                                              ; preds = %142, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %151 = load i64, ptr %8, align 8, !tbaa !23
  %152 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %151)
  store i64 %152, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %153 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef 0)
  store i32 %153, ptr %14, align 4, !tbaa !35
  %154 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %154, ptr %12, align 8, !tbaa !36
  %155 = load ptr, ptr %12, align 8, !tbaa !36
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %176

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %159 = load ptr, ptr %12, align 8, !tbaa !36
  %160 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %162 = extractvalue { i64, ptr } %160, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %164 = extractvalue { i64, ptr } %160, 1
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 87, i64 %166, ptr %168) #17
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %170 unwind label %171

170:                                              ; preds = %158
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %18, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %19, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  unreachable

175:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %214

176:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %177 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !122
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 24
  %181 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %182 = load i8, ptr %181, align 1, !tbaa !122
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 16
  %185 = or i32 %180, %184
  %186 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !122
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 8
  %190 = or i32 %185, %189
  %191 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %192 = load i8, ptr %191, align 1, !tbaa !122
  %193 = zext i8 %192 to i32
  %194 = or i32 %190, %193
  store i32 %194, ptr %20, align 4, !tbaa !35
  %195 = load i32, ptr %20, align 4, !tbaa !35
  %196 = zext i32 %195 to i64
  %197 = icmp ugt i64 %196, 16777216
  br i1 %197, label %198, label %207

198:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i32 noundef 94) #17
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 1 dereferenceable(45) @.str.7)
          to label %201 unwind label %203

201:                                              ; preds = %198
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %202 unwind label %203

202:                                              ; preds = %201
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %213

203:                                              ; preds = %201, %198
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %18, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %19, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %214

207:                                              ; preds = %176
  %208 = load i32, ptr %20, align 4, !tbaa !35
  %209 = zext i32 %208 to i64
  %210 = add i64 %209, 4
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %5, align 8, !tbaa !61
  store i32 %211, ptr %212, align 4, !tbaa !35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %213

213:                                              ; preds = %207, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %215

214:                                              ; preds = %203, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %217

215:                                              ; preds = %213, %30
  %216 = load i1, ptr %3, align 1
  ret i1 %216

217:                                              ; preds = %214
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr %19, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) #1

declare noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %8, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi ptr [ null, %16 ], [ %24, %17 ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @grpc_slice_buffer_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !125
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %9, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_zero_copy_grpc_protector.cc() #0 section ".text.startup" {
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
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core23GsecKeyFactoryInterfaceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS28tsi_zero_copy_grpc_protector", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS29alts_zero_copy_grpc_protector", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS10tsi_result", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !24, i64 24}
!26 = !{!"_ZTS29alts_zero_copy_grpc_protector", !27, i64 0, !29, i64 8, !29, i64 16, !24, i64 24, !24, i64 32, !30, i64 40, !30, i64 272, !30, i64 504, !32, i64 736}
!27 = !{!"_ZTS28tsi_zero_copy_grpc_protector", !28, i64 0}
!28 = !{!"p1 _ZTS35tsi_zero_copy_grpc_protector_vtable", !5, i64 0}
!29 = !{!"p1 _ZTS25alts_grpc_record_protocol", !5, i64 0}
!30 = !{!"_ZTS17grpc_slice_buffer", !31, i64 0, !31, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !6, i64 40}
!31 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!26, !29, i64 8}
!34 = !{!26, !24, i64 32}
!35 = !{!32, !32, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!38 = !{!26, !32, i64 736}
!39 = !{!26, !28, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS28tsi_zero_copy_grpc_protector", !5, i64 0}
!42 = !{!26, !29, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS25alts_grpc_record_protocol", !14, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17gsec_aead_crypter", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTSN9grpc_core16GsecKeyInterfaceE", !14, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN9grpc_core16GsecKeyInterfaceE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"std::nullptr_t", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 omnipotent char", !14, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!77 = !{i64 0, i64 8, !59}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!82 = !{!83, !24, i64 0}
!83 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !24, i64 0, !48, i64 8}
!84 = !{!83, !48, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSo", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!103 = !{!104, !102, i64 32}
!104 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !105, i64 24, !102, i64 28, !102, i64 32, !106, i64 40, !107, i64 48, !6, i64 64, !32, i64 192, !108, i64 200, !109, i64 208}
!105 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!106 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!107 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !24, i64 8}
!108 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!109 = !{!"_ZTSSt6locale", !110, i64 0}
!110 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal21CheckOpMessageBuilderE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!117 = !{!14, !14, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!122 = !{!6, !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!125 = !{!126, !24, i64 8}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !127, i64 0, !24, i64 8, !6, i64 16}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!128 = !{!126, !48, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS17grpc_slice_buffer", !5, i64 0}
!133 = !{!30, !24, i64 32}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!26, !24, i64 304}
!137 = distinct !{!137, !135}
!138 = !{!30, !24, i64 16}
!139 = !{!30, !31, i64 8}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTS10grpc_slice", !142, i64 0, !6, i64 8}
!142 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!143 = distinct !{!143, !135}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core16GsecKeyInterfaceEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE", !5, i64 0}
