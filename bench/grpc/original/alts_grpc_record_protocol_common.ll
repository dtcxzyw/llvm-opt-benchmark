target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::array.2" = type { [7 x i8] }
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
%struct.alts_grpc_record_protocol = type { ptr, ptr, %struct.grpc_slice_buffer, ptr, i64, i64, ptr, i64 }
%struct.iovec = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%struct.alts_grpc_record_protocol_vtable = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIPK17grpc_slice_bufferDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPK17grpc_slice_bufferEERKT_S8_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_ = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIPhDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPhEERKT_S6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKhPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKhEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPKhE5GuardES4_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIhLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm7EE6_S_ptrERA7_Kh = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_grpc_record_protocol_common.cc\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rp != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"sb != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"src != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"dst != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol init.\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Failed to create alts_iovec_record_protocol, \00", align 1
@_ZN4absl12lts_2024072212log_internal17kUnsignedCharNullE = external global %"struct.std::array", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array.2", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_grpc_record_protocol_common.cc, ptr null }]

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
define void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1) #3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 53, i64 %27, ptr %29) #18
  store i1 true, ptr %9, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %31 unwind label %36

31:                                               ; preds = %25
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  unreachable

36:                                               ; preds = %31, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %53, label %55

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i1, ptr %7, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPK17grpc_slice_bufferEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !10
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %49 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPK17grpc_slice_bufferDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %49, ptr %12, align 8, !tbaa !12
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = icmp ne ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

53:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %36
  %56 = load i1, ptr %7, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %162

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 54, i64 %67, ptr %69) #18
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %71 unwind label %73

71:                                               ; preds = %59
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %72 unwind label %73

72:                                               ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  unreachable

73:                                               ; preds = %71, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  unreachable

77:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %162

78:                                               ; preds = %52
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL21ensure_iovec_buf_sizeP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %79, ptr noundef %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %158, %78
  %82 = load i64, ptr %17, align 8, !tbaa !14
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %161

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = load i64, ptr %17, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.grpc_slice, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw %struct.grpc_slice, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = load i64, ptr %17, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.grpc_slice, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.grpc_slice, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  br label %115

106:                                              ; preds = %88
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load i64, ptr %17, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.grpc_slice, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %struct.grpc_slice, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [23 x i8], ptr %113, i64 0, i64 0
  br label %115

115:                                              ; preds = %106, %97
  %116 = phi ptr [ %105, %97 ], [ %114, %106 ]
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = load i64, ptr %17, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.iovec, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %struct.iovec, ptr %121, i32 0, i32 0
  store ptr %116, ptr %122, align 8, !tbaa !30
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = load i64, ptr %17, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.grpc_slice, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw %struct.grpc_slice, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %115
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = load i64, ptr %17, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.grpc_slice, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.grpc_slice, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !23
  br label %150

140:                                              ; preds = %115
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = load i64, ptr %17, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.grpc_slice, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.grpc_slice, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 8, !tbaa !23
  %149 = zext i8 %148 to i64
  br label %150

150:                                              ; preds = %140, %131
  %151 = phi i64 [ %139, %131 ], [ %149, %140 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = load i64, ptr %17, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.iovec, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw %struct.iovec, ptr %156, i32 0, i32 1
  store i64 %151, ptr %157, align 8, !tbaa !32
  br label %158

158:                                              ; preds = %150
  %159 = load i64, ptr %17, align 8, !tbaa !14
  %160 = add i64 %159, 1
  store i64 %160, ptr %17, align 8, !tbaa !14
  br label %81, !llvm.loop !33

161:                                              ; preds = %87
  ret void

162:                                              ; preds = %77, %58
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %11, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !44
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPK17grpc_slice_bufferDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPK17grpc_slice_bufferEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21ensure_iovec_buf_sizeP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %32

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1) #3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 37, i64 %27, ptr %29) #18
  store i1 true, ptr %9, align 1
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %35

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  unreachable

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %52, label %54

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPK17grpc_slice_bufferEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !10
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %48 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPK17grpc_slice_bufferDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %48, ptr %12, align 8, !tbaa !12
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  %50 = icmp ne ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %76

52:                                               ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %35
  %55 = load i1, ptr %7, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %107

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 38, i64 %66, ptr %68) #18
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %70 unwind label %71

70:                                               ; preds = %58
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  unreachable

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  unreachable

75:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %107

76:                                               ; preds = %51
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !50
  %83 = icmp ule i64 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %106

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %86, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !50
  %91 = mul i64 2, %90
  store i64 %91, ptr %17, align 8, !tbaa !14
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %94, i32 0, i32 7
  store i64 %93, ptr %95, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8, !tbaa !50
  %102 = mul i64 %101, 16
  %103 = call ptr @gpr_realloc(ptr noundef %98, i64 noundef %102)
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %85, %84
  ret void

107:                                              ; preds = %75, %57
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  br label %34

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.3) #3
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 64, i64 %28, ptr %30) #18
  store i1 true, ptr %9, align 1
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %32 unwind label %37

32:                                               ; preds = %26
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %37

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  unreachable

37:                                               ; preds = %32, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  %41 = load i1, ptr %9, align 1
  br i1 %41, label %54, label %56

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i1, ptr %7, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPhEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !10
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %50 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPhDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %50, ptr %12, align 8, !tbaa !12
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = icmp ne ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %79

54:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %37
  %57 = load i1, ptr %7, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %154

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %61 = load ptr, ptr %12, align 8, !tbaa !12
  %62 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 65, i64 %68, ptr %70) #18
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %72 unwind label %74

72:                                               ; preds = %60
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %74

73:                                               ; preds = %72
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  unreachable

74:                                               ; preds = %72, %60
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  unreachable

78:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %154

79:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %150, %79
  %81 = load i64, ptr %17, align 8, !tbaa !14
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %153

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = load i64, ptr %17, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.grpc_slice, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.grpc_slice, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = load i64, ptr %17, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.grpc_slice, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.grpc_slice, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !23
  br label %115

105:                                              ; preds = %87
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = load i64, ptr %17, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.grpc_slice, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.grpc_slice, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8, !tbaa !23
  %114 = zext i8 %113 to i64
  br label %115

115:                                              ; preds = %105, %96
  %116 = phi i64 [ %104, %96 ], [ %114, %105 ]
  store i64 %116, ptr %18, align 8, !tbaa !14
  %117 = load ptr, ptr %4, align 8, !tbaa !41
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = load i64, ptr %17, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.grpc_slice, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.grpc_slice, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %115
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = load i64, ptr %17, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.grpc_slice, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.grpc_slice, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  br label %144

135:                                              ; preds = %115
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !19
  %139 = load i64, ptr %17, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.grpc_slice, ptr %138, i64 %139
  %141 = getelementptr inbounds nuw %struct.grpc_slice, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [23 x i8], ptr %142, i64 0, i64 0
  br label %144

144:                                              ; preds = %135, %126
  %145 = phi ptr [ %134, %126 ], [ %143, %135 ]
  %146 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %145, i64 %146, i1 false)
  %147 = load i64, ptr %18, align 8, !tbaa !14
  %148 = load ptr, ptr %4, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store ptr %149, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %150

150:                                              ; preds = %144
  %151 = load i64, ptr %17, align 8, !tbaa !14
  %152 = add i64 %151, 1
  store i64 %152, ptr %17, align 8, !tbaa !14
  br label %80, !llvm.loop !51

153:                                              ; preds = %86
  ret void

154:                                              ; preds = %78, %59
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPhDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKhPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPhEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef %0) #4 {
  %2 = alloca %struct.iovec, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %58

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.iovec, ptr %2, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %47

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds %struct.grpc_slice, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.grpc_slice, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds %struct.grpc_slice, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.grpc_slice, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  br label %44

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds %struct.grpc_slice, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct.grpc_slice, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [23 x i8], ptr %42, i64 0, i64 0
  br label %44

44:                                               ; preds = %35, %26
  %45 = phi ptr [ %34, %26 ], [ %43, %35 ]
  %46 = getelementptr inbounds nuw %struct.iovec, ptr %2, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !30
  br label %57

47:                                               ; preds = %7
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  call void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.iovec, ptr %2, i32 0, i32 0
  store ptr %55, ptr %56, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %47, %44
  br label %58

58:                                               ; preds = %57, %6
  %59 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !58
  store i64 %2, ptr %10, align 8, !tbaa !14
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %11, align 1, !tbaa !60
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !60
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !60
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8, !tbaa !58
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 97) #18
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(61) @.str.5)
          to label %35 unwind label %37

35:                                               ; preds = %33
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  store i32 2, ptr %7, align 4
  br label %96

37:                                               ; preds = %35, %33, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %98

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !58
  %43 = load i64, ptr %10, align 8, !tbaa !14
  %44 = load i8, ptr %11, align 1, !tbaa !60, !range !62, !noundef !63
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %12, align 1, !tbaa !60, !range !62, !noundef !63
  %47 = trunc i8 %46 to i1
  %48 = load i8, ptr %13, align 1, !tbaa !60, !range !62, !noundef !63
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %50, i32 0, i32 1
  %52 = call noundef i32 @_Z33alts_iovec_record_protocol_createP17gsec_aead_cryptermbbbPP26alts_iovec_record_protocolPPc(ptr noundef %42, i64 noundef %43, i1 noundef zeroext %45, i1 noundef zeroext %47, i1 noundef zeroext %49, ptr noundef %51, ptr noundef %18)
  store i32 %52, ptr %19, align 4, !tbaa !64
  %53 = load i32, ptr %19, align 4, !tbaa !64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 107) #18
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %57 unwind label %64

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(46) @.str.6)
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %61 unwind label %64

61:                                               ; preds = %59
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %62 unwind label %64

62:                                               ; preds = %61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %63 = load ptr, ptr %18, align 8, !tbaa !41
  call void @gpr_free(ptr noundef %63)
  store i32 7, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %95

64:                                               ; preds = %61, %59, %57, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %98

68:                                               ; preds = %41
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %69, i32 0, i32 2
  call void @grpc_slice_buffer_init(ptr noundef %70)
  %71 = call noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv()
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %72, i32 0, i32 4
  store i64 %71, ptr %73, align 8, !tbaa !54
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !54
  %77 = call ptr @gpr_malloc(i64 noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !57
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = call noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %84, i32 0, i32 5
  store i64 %83, ptr %85, align 8, !tbaa !67
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %86, i32 0, i32 7
  store i64 8, ptr %87, align 8, !tbaa !50
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !50
  %91 = mul i64 %90, 16
  %92 = call ptr @gpr_malloc(i64 noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8, !tbaa !24
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %95

95:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %96

96:                                               ; preds = %95, %36
  %97 = load i32, ptr %7, align 4
  ret i32 %97

98:                                               ; preds = %64, %37
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(61) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds [61 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare noundef i32 @_Z33alts_iovec_record_protocol_createP17gsec_aead_cryptermbbbPP26alts_iovec_record_protocolPPc(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load ptr, ptr %13, align 8, !tbaa !41
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

declare void @grpc_slice_buffer_init(ptr noundef) #1

declare noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv() #1

declare ptr @gpr_malloc(i64 noundef) #1

declare noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %10, %3
  store i32 2, ptr %4, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol_vtable, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 6, ptr %4, align 4
  br label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol_vtable, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call noundef i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %30, %29, %21
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %10, %3
  store i32 2, ptr %4, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol_vtable, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 6, ptr %4, align 4
  br label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol_vtable, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call noundef i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %30, %29, %21
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %33

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol_vtable, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol_vtable, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  call void @_Z34alts_iovec_record_protocol_destroyP26alts_iovec_record_protocol(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %24, i32 0, i32 2
  call void @grpc_slice_buffer_destroy(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  call void @gpr_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  call void @gpr_free(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @gpr_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %20, %5
  ret void
}

declare void @_Z34alts_iovec_record_protocol_destroyP26alts_iovec_record_protocol(ptr noundef) #1

declare void @grpc_slice_buffer_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z51alts_grpc_record_protocol_max_unprotected_data_sizePK25alts_grpc_record_protocolm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.alts_grpc_record_protocol, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = call noundef i64 @_Z52alts_iovec_record_protocol_max_unprotected_data_sizePK26alts_iovec_record_protocolm(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare noundef i64 @_Z52alts_iovec_record_protocol_max_unprotected_data_sizePK26alts_iovec_record_protocolm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @gpr_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKhPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %12 unwind label %20

12:                                               ; preds = %3
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKhEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %20

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %12, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKhEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKhE5GuardES4_(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKhE5GuardES4_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIhLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal17kUnsignedCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !84
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !84
  %5 = load i32, ptr %3, align 4, !tbaa !84
  %6 = load i32, ptr %4, align 4, !tbaa !84
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIhLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm7EE6_S_ptrERA7_Kh(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm7EE6_S_ptrERA7_Kh(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
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
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !80
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
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
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !106
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
  store ptr %0, ptr %3, align 8, !tbaa !12
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %9, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !44
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_grpc_record_protocol_common.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS25alts_grpc_record_protocol", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17grpc_slice_buffer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"std::nullptr_t", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !15, i64 16}
!17 = !{!"_ZTS17grpc_slice_buffer", !18, i64 0, !18, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !6, i64 40}
!18 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS10grpc_slice", !22, i64 0, !6, i64 8}
!22 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !29, i64 272}
!25 = !{!"_ZTS25alts_grpc_record_protocol", !26, i64 0, !27, i64 8, !17, i64 16, !28, i64 248, !15, i64 256, !15, i64 264, !29, i64 272, !15, i64 280}
!26 = !{!"p1 _ZTS32alts_grpc_record_protocol_vtable", !5, i64 0}
!27 = !{!"p1 _ZTS26alts_iovec_record_protocol", !5, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS5iovec", !5, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTS5iovec", !5, i64 0, !15, i64 8}
!32 = !{!31, !15, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!41 = !{!28, !28, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !28, i64 8}
!44 = !{!43, !28, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS17grpc_slice_buffer", !47, i64 0}
!47 = !{!"any p2 pointer", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 std::nullptr_t", !5, i64 0}
!50 = !{!25, !15, i64 280}
!51 = distinct !{!51, !34}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !47, i64 0}
!54 = !{!25, !15, i64 256}
!55 = !{!25, !15, i64 32}
!56 = !{!25, !18, i64 24}
!57 = !{!25, !28, i64 248}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS17gsec_aead_crypter", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"bool", !6, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!66 = !{!25, !27, i64 8}
!67 = !{!25, !15, i64 264}
!68 = !{!25, !26, i64 0}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTS32alts_grpc_record_protocol_vtable", !5, i64 0, !5, i64 8, !5, i64 16}
!71 = !{!70, !5, i64 8}
!72 = !{!70, !5, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!5, !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSo", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal21CheckOpMessageBuilderE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!86 = !{!87, !85, i64 32}
!87 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !88, i64 24, !85, i64 28, !85, i64 32, !89, i64 40, !90, i64 48, !6, i64 64, !91, i64 192, !92, i64 200, !93, i64 208}
!88 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!89 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !15, i64 8}
!91 = !{!"int", !6, i64 0}
!92 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!93 = !{!"_ZTSSt6locale", !94, i64 0}
!94 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt5arrayIhLm7EE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!99 = !{!47, !47, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!106 = !{!107, !15, i64 8}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0, !15, i64 8, !6, i64 16}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!109 = !{!107, !28, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
