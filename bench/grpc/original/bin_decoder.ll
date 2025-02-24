target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.grpc_base64_decode_context = type { ptr, ptr, ptr, ptr, i8 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEm = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi76EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi88EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/bin_decoder.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Base64 decoding failed. Input has more than 2 paddings.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Base64 decoding failed. Input has a length of \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c" (without padding), which is invalid.\0A\00", align 1
@_ZL9tail_xtra = internal constant [4 x i8] c"\00\00\01\02", align 1
@_ZL12decode_table = internal global [256 x i8] c"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@>@@@?456789:;<=@@@@@@@\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19@@@@@@\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@.str.4 = private unnamed_addr constant [76 x i8] c"Base64 decoding failed, input of grpc_chttp2_base64_decode has a length of \00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c", which is not a multiple of 4.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Base64 decoding failed, input string:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"ctx.output_cur == GRPC_SLICE_END_PTR(output)\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"ctx.input_cur == GRPC_SLICE_END_PTR(input)\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"Base64 decoding failed, input of grpc_chttp2_base64_decode_with_length has a length of \00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c", which has a tail of 1 byte.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Base64 decoding failed, output_length \00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c" is longer than the max possible output length \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"ctx.input_cur <= GRPC_SLICE_END_PTR(input)\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Base64 decoding failed, invalid character '\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"' in base64 input.\0A\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bin_decoder.cc, ptr null }]

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
define noundef i64 @_Z44grpc_chttp2_base64_infer_length_after_decodeRK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !11
  br label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.grpc_slice, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !11
  %29 = zext i8 %28 to i64
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i64 [ %23, %19 ], [ %29, %24 ]
  store i64 %31, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.grpc_slice, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.grpc_slice, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  br label %46

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.grpc_slice, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [23 x i8], ptr %44, i64 0, i64 0
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi ptr [ %40, %36 ], [ %45, %41 ]
  store ptr %47, ptr %5, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %61, %46
  %49 = load i64, ptr %4, align 8, !tbaa !12
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = load i64, ptr %4, align 8, !tbaa !12
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 61
  br label %59

59:                                               ; preds = %51, %48
  %60 = phi i1 [ false, %48 ], [ %58, %51 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i64, ptr %4, align 8, !tbaa !12
  %63 = add i64 %62, -1
  store i64 %63, ptr %4, align 8, !tbaa !12
  br label %48, !llvm.loop !16

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.grpc_slice, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.grpc_slice, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !11
  br label %80

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.grpc_slice, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8, !tbaa !11
  %79 = zext i8 %78 to i64
  br label %80

80:                                               ; preds = %74, %69
  %81 = phi i64 [ %73, %69 ], [ %79, %74 ]
  %82 = load i64, ptr %4, align 8, !tbaa !12
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %83, 2
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 89) #17
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %90 unwind label %94

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(56) @.str.1)
          to label %92 unwind label %94

92:                                               ; preds = %90
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %93 unwind label %94

93:                                               ; preds = %92
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %132

94:                                               ; preds = %92, %90, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %134

98:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %99 = load i64, ptr %4, align 8, !tbaa !12
  %100 = udiv i64 %99, 4
  store i64 %100, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %101 = load i64, ptr %4, align 8, !tbaa !12
  %102 = urem i64 %101, 4
  store i64 %102, ptr %12, align 8, !tbaa !12
  %103 = load i64, ptr %12, align 8, !tbaa !12
  %104 = icmp eq i64 %103, 1
  %105 = zext i1 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 95) #17
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %110 unwind label %119

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 1 dereferenceable(47) @.str.2)
          to label %112 unwind label %119

112:                                              ; preds = %110
  %113 = load i64, ptr %4, align 8, !tbaa !12
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef %113)
          to label %115 unwind label %119

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(39) @.str.3)
          to label %117 unwind label %119

117:                                              ; preds = %115
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %118 unwind label %119

118:                                              ; preds = %117
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %131

119:                                              ; preds = %117, %115, %112, %110, %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %134

123:                                              ; preds = %98
  %124 = load i64, ptr %11, align 8, !tbaa !12
  %125 = mul i64 %124, 3
  %126 = load i64, ptr %12, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !11
  %129 = zext i8 %128 to i64
  %130 = add i64 %125, %129
  store i64 %130, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %132

132:                                              ; preds = %131, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %133 = load i64, ptr %2, align 8
  ret i64 %133

134:                                              ; preds = %119, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [56 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(47) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [47 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [39 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26grpc_base64_decode_partialP26grpc_base64_decode_context(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %387

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %49, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = icmp uge ptr %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = icmp uge ptr %35, %39
  br label %41

41:                                               ; preds = %32, %23
  %42 = phi i1 [ false, %23 ], [ %40, %32 ]
  br i1 %42, label %43, label %135

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = call noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef %46, i64 noundef 4)
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %387

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 2
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 4
  %70 = or i32 %59, %69
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store i8 %71, ptr %75, align 1, !tbaa !11
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 4
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 2
  %96 = or i32 %85, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %3, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %97, ptr %101, align 1, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 6
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = zext i8 %119 to i32
  %121 = or i32 %111, %120
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %3, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  store i8 %122, ptr %126, align 1, !tbaa !11
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  store ptr %130, ptr %128, align 8, !tbaa !28
  %131 = load ptr, ptr %3, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store ptr %134, ptr %132, align 8, !tbaa !24
  br label %23, !llvm.loop !30

135:                                              ; preds = %41
  %136 = load ptr, ptr %3, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = load ptr, ptr %3, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = ptrtoint ptr %138 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  store i64 %144, ptr %4, align 8, !tbaa !12
  %145 = load i64, ptr %4, align 8, !tbaa !12
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %147, label %284

147:                                              ; preds = %135
  %148 = load ptr, ptr %3, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 61
  br i1 %154, label %155, label %283

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !11
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 61
  br i1 %162, label %163, label %209

163:                                              ; preds = %155
  %164 = load ptr, ptr %3, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = load ptr, ptr %3, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = icmp uge ptr %166, %170
  br i1 %171, label %172, label %209

172:                                              ; preds = %163
  %173 = load ptr, ptr %3, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = call noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef %175, i64 noundef 2)
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %387

178:                                              ; preds = %172
  %179 = load ptr, ptr %3, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !11
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 2
  %189 = load ptr, ptr %3, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !11
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = zext i8 %196 to i32
  %198 = ashr i32 %197, 4
  %199 = or i32 %188, %198
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %3, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %202, align 8, !tbaa !28
  store i8 %200, ptr %203, align 1, !tbaa !11
  %205 = load ptr, ptr %3, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !24
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  store ptr %208, ptr %206, align 8, !tbaa !24
  br label %282

209:                                              ; preds = %163, %155
  %210 = load ptr, ptr %3, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = load ptr, ptr %3, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  %217 = icmp uge ptr %212, %216
  br i1 %217, label %218, label %281

218:                                              ; preds = %209
  %219 = load ptr, ptr %3, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %222 = call noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef %221, i64 noundef 3)
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %387

224:                                              ; preds = %218
  %225 = load ptr, ptr %3, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  %229 = load i8, ptr %228, align 1, !tbaa !11
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !11
  %233 = zext i8 %232 to i32
  %234 = shl i32 %233, 2
  %235 = load ptr, ptr %3, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !11
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !11
  %243 = zext i8 %242 to i32
  %244 = ashr i32 %243, 4
  %245 = or i32 %234, %244
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %3, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %248, align 8, !tbaa !28
  store i8 %246, ptr %249, align 1, !tbaa !11
  %251 = load ptr, ptr %3, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !11
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !11
  %259 = zext i8 %258 to i32
  %260 = shl i32 %259, 4
  %261 = load ptr, ptr %3, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !24
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !11
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !11
  %269 = zext i8 %268 to i32
  %270 = ashr i32 %269, 2
  %271 = or i32 %260, %270
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %3, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %274, align 8, !tbaa !28
  store i8 %272, ptr %275, align 1, !tbaa !11
  %277 = load ptr, ptr %3, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  store ptr %280, ptr %278, align 8, !tbaa !24
  br label %281

281:                                              ; preds = %224, %209
  br label %282

282:                                              ; preds = %281, %178
  br label %283

283:                                              ; preds = %282, %147
  br label %386

284:                                              ; preds = %135
  %285 = load ptr, ptr %3, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %285, i32 0, i32 4
  %287 = load i8, ptr %286, align 8, !tbaa !31, !range !32, !noundef !33
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %385

289:                                              ; preds = %284
  %290 = load i64, ptr %4, align 8, !tbaa !12
  %291 = icmp ugt i64 %290, 1
  br i1 %291, label %292, label %385

292:                                              ; preds = %289
  %293 = load ptr, ptr %3, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !29
  %296 = load ptr, ptr %3, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !28
  %299 = load i64, ptr %4, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !11
  %302 = zext i8 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  %305 = icmp uge ptr %295, %304
  br i1 %305, label %306, label %384

306:                                              ; preds = %292
  %307 = load ptr, ptr %3, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !24
  %310 = load i64, ptr %4, align 8, !tbaa !12
  %311 = call noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef %309, i64 noundef %310)
  br i1 %311, label %313, label %312

312:                                              ; preds = %306
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %387

313:                                              ; preds = %306
  %314 = load i64, ptr %4, align 8, !tbaa !12
  switch i64 %314, label %369 [
    i64 3, label %315
    i64 2, label %342
  ]

315:                                              ; preds = %313
  %316 = load ptr, ptr %3, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !24
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !11
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !11
  %324 = zext i8 %323 to i32
  %325 = shl i32 %324, 4
  %326 = load ptr, ptr %3, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !24
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  %330 = load i8, ptr %329, align 1, !tbaa !11
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !11
  %334 = zext i8 %333 to i32
  %335 = ashr i32 %334, 2
  %336 = or i32 %325, %335
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %3, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !28
  %341 = getelementptr inbounds i8, ptr %340, i64 1
  store i8 %337, ptr %341, align 1, !tbaa !11
  br label %342

342:                                              ; preds = %313, %315
  %343 = load ptr, ptr %3, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !24
  %346 = getelementptr inbounds i8, ptr %345, i64 0
  %347 = load i8, ptr %346, align 1, !tbaa !11
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !11
  %351 = zext i8 %350 to i32
  %352 = shl i32 %351, 2
  %353 = load ptr, ptr %3, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !24
  %356 = getelementptr inbounds i8, ptr %355, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !11
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !11
  %361 = zext i8 %360 to i32
  %362 = ashr i32 %361, 4
  %363 = or i32 %352, %362
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %3, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !28
  %368 = getelementptr inbounds i8, ptr %367, i64 0
  store i8 %364, ptr %368, align 1, !tbaa !11
  br label %369

369:                                              ; preds = %342, %313
  %370 = load i64, ptr %4, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !11
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %3, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !28
  %377 = sext i32 %373 to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  store ptr %378, ptr %375, align 8, !tbaa !28
  %379 = load i64, ptr %4, align 8, !tbaa !12
  %380 = load ptr, ptr %3, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %379
  store ptr %383, ptr %381, align 8, !tbaa !24
  br label %384

384:                                              ; preds = %369, %292
  br label %385

385:                                              ; preds = %384, %289, %284
  br label %386

386:                                              ; preds = %385, %283
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %387

387:                                              ; preds = %386, %312, %223, %177, %48, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %388 = load i1, ptr %2, align 1
  ret i1 %388
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %46, %2
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 192
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 60) #17
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(44) @.str.16)
          to label %33 unwind label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEc(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef signext %35)
          to label %37 unwind label %41

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(20) @.str.17)
          to label %39 unwind label %41

39:                                               ; preds = %37
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %50

41:                                               ; preds = %39, %37, %33, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %52

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8, !tbaa !12
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !12
  br label %12, !llvm.loop !34

49:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %51 = load i1, ptr %3, align 1
  ret i1 %51

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_chttp2_base64_decodeRK10grpc_slice(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.grpc_base64_decode_context, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.grpc_slice, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.grpc_slice, align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca i1, align 1
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.grpc_slice, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.grpc_slice, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !11
  br label %45

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.grpc_slice, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !11
  %44 = zext i8 %43 to i64
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i64 [ %38, %34 ], [ %44, %39 ]
  store i64 %46, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %47 = load i64, ptr %4, align 8, !tbaa !12
  %48 = udiv i64 %47, 4
  %49 = mul i64 %48, 3
  store i64 %49, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %50 = load i64, ptr %4, align 8, !tbaa !12
  %51 = urem i64 %50, 4
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 164) #17
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi76EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(76) @.str.4)
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = load i64, ptr %4, align 8, !tbaa !12
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %61)
          to label %63 unwind label %67

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(33) @.str.5)
          to label %65 unwind label %67

65:                                               ; preds = %63
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %66 unwind label %67

66:                                               ; preds = %65
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  store i32 1, ptr %12, align 4
  br label %380

67:                                               ; preds = %65, %63, %60, %58, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %381

71:                                               ; preds = %45
  %72 = load i64, ptr %4, align 8, !tbaa !12
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %127

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.grpc_slice, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.grpc_slice, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  br label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.grpc_slice, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [23 x i8], ptr %87, i64 0, i64 0
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi ptr [ %83, %79 ], [ %88, %84 ]
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.grpc_slice, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.grpc_slice, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !11
  br label %106

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.grpc_slice, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 8, !tbaa !11
  %105 = zext i8 %104 to i64
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi i64 [ %99, %95 ], [ %105, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 %107
  store ptr %108, ptr %13, align 8, !tbaa !14
  %109 = load ptr, ptr %13, align 8, !tbaa !14
  %110 = getelementptr inbounds i8, ptr %109, i32 -1
  store ptr %110, ptr %13, align 8, !tbaa !14
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 61
  br i1 %113, label %114, label %126

114:                                              ; preds = %106
  %115 = load i64, ptr %5, align 8, !tbaa !12
  %116 = add i64 %115, -1
  store i64 %116, ptr %5, align 8, !tbaa !12
  %117 = load ptr, ptr %13, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, ptr %117, i32 -1
  store ptr %118, ptr %13, align 8, !tbaa !14
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 61
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load i64, ptr %5, align 8, !tbaa !12
  %124 = add i64 %123, -1
  store i64 %124, ptr %5, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %122, %114
  br label %126

126:                                              ; preds = %125, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %127

127:                                              ; preds = %126, %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %128 = load i64, ptr %5, align 8, !tbaa !12
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %14, i64 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.grpc_slice, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.grpc_slice, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  br label %143

138:                                              ; preds = %127
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.grpc_slice, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [23 x i8], ptr %141, i64 0, i64 0
  br label %143

143:                                              ; preds = %138, %133
  %144 = phi ptr [ %137, %133 ], [ %142, %138 ]
  %145 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %6, i32 0, i32 0
  store ptr %144, ptr %145, align 8, !tbaa !24
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.grpc_slice, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.grpc_slice, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  br label %160

155:                                              ; preds = %143
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.grpc_slice, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [23 x i8], ptr %158, i64 0, i64 0
  br label %160

160:                                              ; preds = %155, %150
  %161 = phi ptr [ %154, %150 ], [ %159, %155 ]
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.grpc_slice, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.grpc_slice, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !11
  br label %177

171:                                              ; preds = %160
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.grpc_slice, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 8, !tbaa !11
  %176 = zext i8 %175 to i64
  br label %177

177:                                              ; preds = %171, %166
  %178 = phi i64 [ %170, %166 ], [ %176, %171 ]
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 %178
  %180 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %6, i32 0, i32 1
  store ptr %179, ptr %180, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %186 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  br label %192

188:                                              ; preds = %177
  %189 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %190 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [23 x i8], ptr %190, i64 0, i64 0
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi ptr [ %187, %184 ], [ %191, %188 ]
  %194 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %6, i32 0, i32 2
  store ptr %193, ptr %194, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %200 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  br label %206

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %204 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [23 x i8], ptr %204, i64 0, i64 0
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  %208 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %213 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !tbaa !11
  br label %220

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %217 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %216, i32 0, i32 0
  %218 = load i8, ptr %217, align 8, !tbaa !11
  %219 = zext i8 %218 to i64
  br label %220

220:                                              ; preds = %215, %211
  %221 = phi i64 [ %214, %211 ], [ %219, %215 ]
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 %221
  %223 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %6, i32 0, i32 3
  store ptr %222, ptr %223, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %6, i32 0, i32 4
  store i8 0, ptr %224, align 8, !tbaa !31
  %225 = call noundef zeroext i1 @_Z26grpc_base64_decode_partialP26grpc_base64_decode_context(ptr noundef %6)
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %231, i64 32, i1 false), !tbaa.struct !35
  %232 = call ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8 %16)
  store ptr %232, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i32 noundef 189) #17
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %234 unwind label %243

234:                                              ; preds = %230
  %235 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 1 dereferenceable(39) @.str.6)
          to label %236 unwind label %243

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %238 unwind label %243

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %240 unwind label %243

240:                                              ; preds = %238
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %241 unwind label %243

241:                                              ; preds = %240
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %242 = load ptr, ptr %15, align 8, !tbaa !14
  call void @gpr_free(ptr noundef %242)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %380

243:                                              ; preds = %240, %238, %236, %234, %230
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %10, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %381

247:                                              ; preds = %220
  %248 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %6, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = icmp ne ptr %251, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %255 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !11
  br label %261

257:                                              ; preds = %247
  %258 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %259 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [23 x i8], ptr %259, i64 0, i64 0
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi ptr [ %256, %253 ], [ %260, %257 ]
  %263 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %268 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8, !tbaa !11
  br label %275

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %272 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 8, !tbaa !11
  %274 = zext i8 %273 to i64
  br label %275

275:                                              ; preds = %270, %266
  %276 = phi i64 [ %269, %266 ], [ %274, %270 ]
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 %276
  %278 = icmp eq ptr %249, %277
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %275
  br label %292

284:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.8) #3
  %285 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 194, i64 %286, ptr %288) #17
  store i1 true, ptr %24, align 1
  %289 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %290 unwind label %295

290:                                              ; preds = %284
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %291 unwind label %295

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %283
  %293 = load i1, ptr %24, align 1
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  unreachable

295:                                              ; preds = %290, %284
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %10, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %11, align 4
  %299 = load i1, ptr %24, align 1
  br i1 %299, label %358, label %360

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300, %292
  %302 = load i1, ptr %22, align 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %304

304:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %305 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %6, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.grpc_slice, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !8
  %310 = icmp ne ptr %309, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i1 false, ptr %27, align 1
  store i1 false, ptr %29, align 1
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.grpc_slice, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !11
  br label %321

316:                                              ; preds = %304
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.grpc_slice, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds [23 x i8], ptr %319, i64 0, i64 0
  br label %321

321:                                              ; preds = %316, %311
  %322 = phi ptr [ %315, %311 ], [ %320, %316 ]
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.grpc_slice, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %321
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.grpc_slice, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %329, i32 0, i32 0
  %331 = load i64, ptr %330, align 8, !tbaa !11
  br label %338

332:                                              ; preds = %321
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.grpc_slice, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %334, i32 0, i32 0
  %336 = load i8, ptr %335, align 8, !tbaa !11
  %337 = zext i8 %336 to i64
  br label %338

338:                                              ; preds = %332, %327
  %339 = phi i64 [ %331, %327 ], [ %337, %332 ]
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 %339
  %341 = icmp eq ptr %306, %340
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %338
  br label %355

347:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  store i1 true, ptr %27, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.9) #3
  %348 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i32 noundef 195, i64 %349, ptr %351) #17
  store i1 true, ptr %29, align 1
  %352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %353 unwind label %364

353:                                              ; preds = %347
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %354 unwind label %364

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %346
  %356 = load i1, ptr %29, align 1
  br i1 %356, label %357, label %370

357:                                              ; preds = %355
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  unreachable

358:                                              ; preds = %295
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359, %295
  %361 = load i1, ptr %22, align 1
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %363

363:                                              ; preds = %362, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %381

364:                                              ; preds = %353, %347
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %10, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %11, align 4
  %368 = load i1, ptr %29, align 1
  br i1 %368, label %374, label %376

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369, %355
  %371 = load i1, ptr %27, align 1
  br i1 %371, label %372, label %373

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %373

373:                                              ; preds = %372, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !35
  store i32 1, ptr %12, align 4
  br label %380

374:                                              ; preds = %364
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  unreachable

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375, %364
  %377 = load i1, ptr %27, align 1
  br i1 %377, label %378, label %379

378:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %379

379:                                              ; preds = %378, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %381

380:                                              ; preds = %373, %241, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void

381:                                              ; preds = %379, %363, %243, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %11, align 4
  %385 = insertvalue { ptr, i32 } poison, ptr %383, 0
  %386 = insertvalue { ptr, i32 } %385, i32 %384, 1
  resume { ptr, i32 } %386
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi76EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(76) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [76 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %13, align 8, !tbaa !14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !46
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

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z37grpc_chttp2_base64_decode_with_lengthRK10grpc_slicem(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca %struct.grpc_base64_decode_context, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.grpc_slice, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca %"class.grpc_core::DebugLocation", align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %29 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca i1, align 1
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i64 %2, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.grpc_slice, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.grpc_slice, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !11
  br label %48

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.grpc_slice, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !11
  %47 = zext i8 %46 to i64
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i64 [ %41, %37 ], [ %47, %42 ]
  store i64 %49, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %50 = load i64, ptr %5, align 8, !tbaa !12
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %7, i64 noundef %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %51 = load i64, ptr %6, align 8, !tbaa !12
  %52 = urem i64 %51, 4
  %53 = icmp eq i64 %52, 1
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 207) #17
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %59 unwind label %68

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi88EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(88) @.str.10)
          to label %61 unwind label %68

61:                                               ; preds = %59
  %62 = load i64, ptr %6, align 8, !tbaa !12
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %62)
          to label %64 unwind label %68

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(31) @.str.11)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  store i32 1, ptr %14, align 4
  br label %367

68:                                               ; preds = %66, %64, %61, %59, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %368

72:                                               ; preds = %48
  %73 = load i64, ptr %5, align 8, !tbaa !12
  %74 = load i64, ptr %6, align 8, !tbaa !12
  %75 = udiv i64 %74, 4
  %76 = mul i64 %75, 3
  %77 = load i64, ptr %6, align 8, !tbaa !12
  %78 = urem i64 %77, 4
  %79 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = zext i8 %80 to i64
  %82 = add i64 %76, %81
  %83 = icmp ugt i64 %73, %82
  %84 = zext i1 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 216) #17
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %89 unwind label %111

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(39) @.str.12)
          to label %91 unwind label %111

91:                                               ; preds = %89
  %92 = load i64, ptr %5, align 8, !tbaa !12
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %92)
          to label %94 unwind label %111

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(48) @.str.13)
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = load i64, ptr %6, align 8, !tbaa !12
  %98 = udiv i64 %97, 4
  %99 = mul i64 %98, 3
  %100 = load i64, ptr %6, align 8, !tbaa !12
  %101 = urem i64 %100, 4
  %102 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i64
  %105 = add i64 %99, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %105)
          to label %107 unwind label %111

107:                                              ; preds = %96
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(3) @.str.14)
          to label %109 unwind label %111

109:                                              ; preds = %107
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  store i32 1, ptr %14, align 4
  br label %367

111:                                              ; preds = %109, %107, %96, %94, %91, %89, %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %368

115:                                              ; preds = %72
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.grpc_slice, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.grpc_slice, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  br label %130

125:                                              ; preds = %115
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.grpc_slice, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [23 x i8], ptr %128, i64 0, i64 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi ptr [ %124, %120 ], [ %129, %125 ]
  %132 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %8, i32 0, i32 0
  store ptr %131, ptr %132, align 8, !tbaa !24
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.grpc_slice, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.grpc_slice, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  br label %147

142:                                              ; preds = %130
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.grpc_slice, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [23 x i8], ptr %145, i64 0, i64 0
  br label %147

147:                                              ; preds = %142, %137
  %148 = phi ptr [ %141, %137 ], [ %146, %142 ]
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.grpc_slice, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.grpc_slice, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !11
  br label %164

158:                                              ; preds = %147
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.grpc_slice, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 8, !tbaa !11
  %163 = zext i8 %162 to i64
  br label %164

164:                                              ; preds = %158, %153
  %165 = phi i64 [ %157, %153 ], [ %163, %158 ]
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 %165
  %167 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %8, i32 0, i32 1
  store ptr %166, ptr %167, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %173 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  br label %179

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %177 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [23 x i8], ptr %177, i64 0, i64 0
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi ptr [ %174, %171 ], [ %178, %175 ]
  %181 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %8, i32 0, i32 2
  store ptr %180, ptr %181, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %187 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  br label %193

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %191 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [23 x i8], ptr %191, i64 0, i64 0
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi ptr [ %188, %185 ], [ %192, %189 ]
  %195 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %200 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !11
  br label %207

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %204 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %203, i32 0, i32 0
  %205 = load i8, ptr %204, align 8, !tbaa !11
  %206 = zext i8 %205 to i64
  br label %207

207:                                              ; preds = %202, %198
  %208 = phi i64 [ %201, %198 ], [ %206, %202 ]
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 %208
  %210 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %8, i32 0, i32 3
  store ptr %209, ptr %210, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %8, i32 0, i32 4
  store i8 1, ptr %211, align 8, !tbaa !31
  %212 = call noundef zeroext i1 @_Z26grpc_base64_decode_partialP26grpc_base64_decode_context(ptr noundef %8)
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %218, i64 32, i1 false), !tbaa.struct !35
  %219 = call ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8 %19)
  store ptr %219, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 232) #17
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %221 unwind label %230

221:                                              ; preds = %217
  %222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 1 dereferenceable(39) @.str.6)
          to label %223 unwind label %230

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %225 unwind label %230

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %227 unwind label %230

227:                                              ; preds = %225
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %228 unwind label %230

228:                                              ; preds = %227
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %229 = load ptr, ptr %18, align 8, !tbaa !14
  call void @gpr_free(ptr noundef %229)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %367

230:                                              ; preds = %227, %225, %223, %221, %217
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %368

234:                                              ; preds = %207
  %235 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %8, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %239 = icmp ne ptr %238, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %242 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !11
  br label %248

244:                                              ; preds = %234
  %245 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %246 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [23 x i8], ptr %246, i64 0, i64 0
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi ptr [ %243, %240 ], [ %247, %244 ]
  %250 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %255 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !11
  br label %262

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %259 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %258, i32 0, i32 0
  %260 = load i8, ptr %259, align 8, !tbaa !11
  %261 = zext i8 %260 to i64
  br label %262

262:                                              ; preds = %257, %253
  %263 = phi i64 [ %256, %253 ], [ %261, %257 ]
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 %263
  %265 = icmp eq ptr %236, %264
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %262
  br label %279

271:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  store i1 true, ptr %25, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.8) #3
  %272 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i32 noundef 237, i64 %273, ptr %275) #17
  store i1 true, ptr %27, align 1
  %276 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %277 unwind label %282

277:                                              ; preds = %271
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %278 unwind label %282

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %270
  %280 = load i1, ptr %27, align 1
  br i1 %280, label %281, label %288

281:                                              ; preds = %279
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  unreachable

282:                                              ; preds = %277, %271
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %11, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %12, align 4
  %286 = load i1, ptr %27, align 1
  br i1 %286, label %345, label %347

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %279
  %289 = load i1, ptr %25, align 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %291

291:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %292 = getelementptr inbounds nuw %struct.grpc_base64_decode_context, ptr %8, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !24
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.grpc_slice, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !8
  %297 = icmp ne ptr %296, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  store i1 false, ptr %30, align 1
  store i1 false, ptr %32, align 1
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.grpc_slice, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  br label %308

303:                                              ; preds = %291
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.grpc_slice, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [23 x i8], ptr %306, i64 0, i64 0
  br label %308

308:                                              ; preds = %303, %298
  %309 = phi ptr [ %302, %298 ], [ %307, %303 ]
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.grpc_slice, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %319

314:                                              ; preds = %308
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.grpc_slice, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %316, i32 0, i32 0
  %318 = load i64, ptr %317, align 8, !tbaa !11
  br label %325

319:                                              ; preds = %308
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.grpc_slice, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %321, i32 0, i32 0
  %323 = load i8, ptr %322, align 8, !tbaa !11
  %324 = zext i8 %323 to i64
  br label %325

325:                                              ; preds = %319, %314
  %326 = phi i64 [ %318, %314 ], [ %324, %319 ]
  %327 = getelementptr inbounds nuw i8, ptr %309, i64 %326
  %328 = icmp ule ptr %293, %327
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %325
  br label %342

334:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  store i1 true, ptr %30, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.15) #3
  %335 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str, i32 noundef 238, i64 %336, ptr %338) #17
  store i1 true, ptr %32, align 1
  %339 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %340 unwind label %351

340:                                              ; preds = %334
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %341 unwind label %351

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %333
  %343 = load i1, ptr %32, align 1
  br i1 %343, label %344, label %357

344:                                              ; preds = %342
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  unreachable

345:                                              ; preds = %282
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  unreachable

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346, %282
  %348 = load i1, ptr %25, align 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %350

350:                                              ; preds = %349, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %368

351:                                              ; preds = %340, %334
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %11, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %12, align 4
  %355 = load i1, ptr %32, align 1
  br i1 %355, label %361, label %363

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356, %342
  %358 = load i1, ptr %30, align 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %360

360:                                              ; preds = %359, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !35
  store i32 1, ptr %14, align 4
  br label %367

361:                                              ; preds = %351
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  unreachable

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362, %351
  %364 = load i1, ptr %30, align 1
  br i1 %364, label %365, label %366

365:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %366

366:                                              ; preds = %365, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %368

367:                                              ; preds = %360, %228, %110, %67
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void

368:                                              ; preds = %366, %350, %230, %111, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr %12, align 4
  %372 = insertvalue { ptr, i32 } poison, ptr %370, 0
  %373 = insertvalue { ptr, i32 } %372, i32 %371, 1
  resume { ptr, i32 } %373
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi88EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(88) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [88 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(44) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !53
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %7, align 8, !tbaa !12
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
  %29 = load i64, ptr %8, align 8, !tbaa !12
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
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
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load i32, ptr %3, align 4, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bin_decoder.cc() #0 section ".text.startup" {
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
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS10grpc_slice", !10, i64 0, !6, i64 8}
!10 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS26grpc_base64_decode_context", !5, i64 0}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTS26grpc_base64_decode_context", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !26, i64 32}
!26 = !{!"bool", !6, i64 0}
!27 = !{!25, !15, i64 8}
!28 = !{!25, !15, i64 16}
!29 = !{!25, !15, i64 24}
!30 = distinct !{!30, !17}
!31 = !{!25, !26, i64 32}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !17}
!35 = !{i64 0, i64 8, !36, i64 8, i64 24, !11}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !39, i64 0}
!39 = !{!"any p2 pointer", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !15, i64 8}
!46 = !{!45, !15, i64 8}
!47 = !{!48, !5, i64 8}
!48 = !{!"_ZTS19grpc_slice_refcount", !49, i64 0, !5, i64 8}
!49 = !{!"_ZTSSt6atomicImE", !50, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSSt12memory_order", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSo", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!75 = !{!76, !74, i64 32}
!76 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !77, i64 24, !74, i64 28, !74, i64 32, !78, i64 40, !79, i64 48, !6, i64 64, !80, i64 192, !81, i64 200, !82, i64 208}
!77 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!78 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!79 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !13, i64 8}
!80 = !{!"int", !6, i64 0}
!81 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!82 = !{!"_ZTSSt6locale", !83, i64 0}
!83 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
