target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::BdpEstimator" = type { i64, i64, %struct.gpr_timespec, %"class.grpc_core::Duration", i32, i32, double, %"class.std::basic_string_view" }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEl = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEd = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core8DurationdVEl = comdat any

$_ZNK9grpc_core8DurationltES0_ = comdat any

$_ZN9grpc_core8Duration7SecondsEl = comdat any

$_ZN9grpc_core8DurationpLES0_ = comdat any

$_ZNK9grpc_core8DurationneES0_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc = comdat any

$_ZN9grpc_coreplENS_9TimestampENS_8DurationE = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core8Duration16NegativeInfinityEv = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core11time_detail9MillisMulEll = comdat any

$_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZN9grpc_core13SaturatingAddIlEET_S1_S1_ = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19bdp_estimator_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/bdp_estimator.cc\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bdp[\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"]:complete acc=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" est=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" dt=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" bw=\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Mbs bw_est=\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Mbs\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"ping_state_ == PingState::STARTED\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"]: estimate increased to \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"]:update_inter_time to \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bdp_estimator.cc, ptr null }]

@_ZN9grpc_core12BdpEstimatorC1ESt17basic_string_viewIcSt11char_traitsIcEE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN9grpc_core12BdpEstimatorC2ESt17basic_string_viewIcSt11char_traitsIcEE

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
define void @_ZN9grpc_core12BdpEstimatorC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %8, i32 0, i32 1
  store i64 65536, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %8, i32 0, i32 2
  %12 = call { i64, i64 } @gpr_time_0(i32 noundef 0)
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %8, i32 0, i32 3
  %18 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef 100)
  %19 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %17, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %8, i32 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %8, i32 0, i32 5
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %8, i32 0, i32 6
  store double 0.000000e+00, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %8, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !23
  ret void
}

declare { i64, i64 } @gpr_time_0(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8, !tbaa !24
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core12BdpEstimator12CompletePingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::Timestamp", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.gpr_timespec, align 8
  %5 = alloca %struct.gpr_timespec, align 8
  %6 = alloca %struct.gpr_timespec, align 8
  %7 = alloca %struct.gpr_timespec, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.grpc_core::Duration", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca i1, align 1
  %23 = alloca i64, align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.grpc_core::Duration", align 8
  %30 = alloca %"class.grpc_core::Duration", align 8
  %31 = alloca %"class.grpc_core::Duration", align 8
  %32 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %33 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  %36 = alloca %"class.std::basic_string_view", align 8
  %37 = alloca %"class.grpc_core::Timestamp", align 8
  %38 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %40 = call { i64, i64 } @gpr_now(i32 noundef 0)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %45 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !26
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call { i64, i64 } @gpr_time_sub(i64 %47, i64 %49, i64 %51, i64 %53)
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %59 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %5, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = sitofp i64 %60 to double
  %62 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = sitofp i32 %63 to double
  %65 = call double @llvm.fmuladd.f64(double 1.000000e-09, double %64, double %61)
  store double %65, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %66 = load double, ptr %8, align 8, !tbaa !31
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %68, label %74

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !8
  %71 = sitofp i64 %70 to double
  %72 = load double, ptr %8, align 8, !tbaa !31
  %73 = fdiv double %71, %72
  br label %75

74:                                               ; preds = %1
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi double [ %73, %68 ], [ 0.000000e+00, %74 ]
  store double %76, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %77 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !32
  %78 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core19bdp_estimator_traceE)
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %128

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 49) #18
  store i1 true, ptr %14, align 1
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %85 unwind label %154

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(5) @.str.1)
          to label %87 unwind label %154

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %88, i64 16, i1 false), !tbaa.struct !23
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 %90, ptr %92)
          to label %94 unwind label %154

94:                                               ; preds = %87
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(16) @.str.2)
          to label %96 unwind label %154

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !8
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %98)
          to label %100 unwind label %154

100:                                              ; preds = %96
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(6) @.str.3)
          to label %102 unwind label %154

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 noundef %104)
          to label %106 unwind label %154

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(5) @.str.4)
          to label %108 unwind label %154

108:                                              ; preds = %106
  %109 = load double, ptr %8, align 8, !tbaa !31
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEd(ptr noundef nonnull align 8 dereferenceable(16) %107, double noundef %109)
          to label %111 unwind label %154

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(5) @.str.5)
          to label %113 unwind label %154

113:                                              ; preds = %111
  %114 = load double, ptr %9, align 8, !tbaa !31
  %115 = fdiv double %114, 1.250000e+05
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEd(ptr noundef nonnull align 8 dereferenceable(16) %112, double noundef %115)
          to label %117 unwind label %154

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 1 dereferenceable(12) @.str.6)
          to label %119 unwind label %154

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 6
  %121 = load double, ptr %120, align 8, !tbaa !22
  %122 = fdiv double %121, 1.250000e+05
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEd(ptr noundef nonnull align 8 dereferenceable(16) %118, double noundef %122)
          to label %124 unwind label %154

124:                                              ; preds = %119
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %126 unwind label %154

126:                                              ; preds = %124
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %127 unwind label %154

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %82
  %129 = load i1, ptr %14, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i1, ptr %13, align 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %135 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = icmp eq i32 %136, 2
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  br label %151

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  store i1 true, ptr %20, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.8) #3
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i32 noundef 53, i64 %145, ptr %147) #18
  store i1 true, ptr %22, align 1
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %149 unwind label %164

149:                                              ; preds = %143
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %150 unwind label %164

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %142
  %152 = load i1, ptr %22, align 1
  br i1 %152, label %153, label %170

153:                                              ; preds = %151
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  unreachable

154:                                              ; preds = %126, %124, %119, %117, %113, %111, %108, %106, %102, %100, %96, %94, %87, %85, %83
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  %158 = load i1, ptr %14, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %160

160:                                              ; preds = %159, %154
  %161 = load i1, ptr %13, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %340

164:                                              ; preds = %149, %143
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %15, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %16, align 4
  %168 = load i1, ptr %22, align 1
  br i1 %168, label %229, label %231

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %151
  %171 = load i1, ptr %20, align 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %174 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 0
  %175 = load i64, ptr %174, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !19
  %178 = mul nsw i64 2, %177
  %179 = sdiv i64 %178, 3
  %180 = icmp sgt i64 %175, %179
  br i1 %180, label %181, label %245

181:                                              ; preds = %173
  %182 = load double, ptr %9, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 6
  %184 = load double, ptr %183, align 8, !tbaa !22
  %185 = fcmp ogt double %182, %184
  br i1 %185, label %186, label %245

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %188 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !19
  %190 = mul nsw i64 %189, 2
  store i64 %190, ptr %23, align 8, !tbaa !24
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %192 = load i64, ptr %191, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 1
  store i64 %192, ptr %193, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %194 = load double, ptr %9, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 6
  store double %194, ptr %195, align 8, !tbaa !22
  %196 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core19bdp_estimator_traceE)
  %197 = zext i1 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %199, label %201, label %200

200:                                              ; preds = %186
  br label %220

201:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  store i1 true, ptr %26, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i32 noundef 57) #18
  store i1 true, ptr %27, align 1
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %203 unwind label %235

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 1 dereferenceable(5) @.str.1)
          to label %205 unwind label %235

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %206, i64 16, i1 false), !tbaa.struct !23
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %204, i64 %208, ptr %210)
          to label %212 unwind label %235

212:                                              ; preds = %205
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 1 dereferenceable(26) @.str.9)
          to label %214 unwind label %235

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !19
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %213, i64 noundef %216)
          to label %218 unwind label %235

218:                                              ; preds = %214
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %219 unwind label %235

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %200
  %221 = load i1, ptr %27, align 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i1, ptr %26, align 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %227 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 3
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core8DurationdVEl(ptr noundef nonnull align 8 dereferenceable(8) %227, i64 noundef 2)
  br label %275

229:                                              ; preds = %164
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %164
  %232 = load i1, ptr %20, align 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %234

234:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %340

235:                                              ; preds = %218, %214, %212, %205, %203, %201
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %15, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %16, align 4
  %239 = load i1, ptr %27, align 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %241

241:                                              ; preds = %240, %235
  %242 = load i1, ptr %26, align 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %244

244:                                              ; preds = %243, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %340

245:                                              ; preds = %181, %173
  %246 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 3
  %247 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef 10)
  %248 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %29, i32 0, i32 0
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %29, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = call noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %246, i64 %250)
  br i1 %251, label %252, label %274

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 4
  %254 = load i32, ptr %253, align 8, !tbaa !20
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 4
  %257 = load i32, ptr %256, align 8, !tbaa !20
  %258 = icmp sge i32 %257, 2
  br i1 %258, label %259, label %273

259:                                              ; preds = %252
  %260 = call i32 @rand() #3
  %261 = sitofp i32 %260 to double
  %262 = fmul double %261, 1.000000e+02
  %263 = fdiv double %262, 0x41DFFFFFFFC00000
  %264 = fptosi double %263 to i32
  %265 = add nsw i32 100, %264
  %266 = sext i32 %265 to i64
  %267 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %266)
  %268 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %30, i32 0, i32 0
  store i64 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 3
  %270 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %30, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core8DurationpLES0_(ptr noundef nonnull align 8 dereferenceable(8) %269, i64 %271)
  br label %273

273:                                              ; preds = %259, %252
  br label %274

274:                                              ; preds = %273, %245
  br label %275

275:                                              ; preds = %274, %226
  %276 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %276, i64 8, i1 false), !tbaa.struct !32
  %277 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %31, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = call noundef zeroext i1 @_ZNK9grpc_core8DurationneES0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %278)
  br i1 %279, label %280, label %326

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 4
  store i32 0, ptr %281, align 8, !tbaa !20
  %282 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core19bdp_estimator_traceE)
  %283 = zext i1 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  store i1 false, ptr %34, align 1
  store i1 false, ptr %35, align 1
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  br label %309

287:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  store i1 true, ptr %34, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i32 noundef 71) #18
  store i1 true, ptr %35, align 1
  %288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %289 unwind label %316

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 1 dereferenceable(5) @.str.1)
          to label %291 unwind label %316

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %292, i64 16, i1 false), !tbaa.struct !23
  %293 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %290, i64 %294, ptr %296)
          to label %298 unwind label %316

298:                                              ; preds = %291
  %299 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 1 dereferenceable(24) @.str.10)
          to label %300 unwind label %316

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 3
  %302 = invoke noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %303 unwind label %316

303:                                              ; preds = %300
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %299, i64 noundef %302)
          to label %305 unwind label %316

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 1 dereferenceable(3) @.str.11)
          to label %307 unwind label %316

307:                                              ; preds = %305
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %308 unwind label %316

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %286
  %310 = load i1, ptr %35, align 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %312

312:                                              ; preds = %311, %309
  %313 = load i1, ptr %34, align 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %315

315:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %326

316:                                              ; preds = %307, %305, %303, %300, %298, %291, %289, %287
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %15, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %16, align 4
  %320 = load i1, ptr %35, align 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %322

322:                                              ; preds = %321, %316
  %323 = load i1, ptr %34, align 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %325

325:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %340

326:                                              ; preds = %315, %275
  %327 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 5
  store i32 0, ptr %327, align 4, !tbaa !21
  %328 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 0
  store i64 0, ptr %328, align 8, !tbaa !8
  %329 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %330 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %37, i32 0, i32 0
  store i64 %329, ptr %330, align 8
  %331 = getelementptr inbounds nuw %"class.grpc_core::BdpEstimator", ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %331, i64 8, i1 false), !tbaa.struct !32
  %332 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %37, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %38, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %333, i64 %335)
  %337 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  store i64 %336, ptr %337, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %338 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  ret i64 %339

340:                                              ; preds = %325, %244, %234, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %15, align 8
  %343 = load i32, ptr %16, align 4
  %344 = insertvalue { ptr, i32 } poison, ptr %342, 0
  %345 = insertvalue { ptr, i32 } %344, i32 %343, 1
  resume { ptr, i32 } %345
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare { i64, i64 } @gpr_now(i32 noundef) #1

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store double %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !42
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp slt i64 %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds [26 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core8DurationdVEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %17 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  br label %21

18:                                               ; preds = %12
  %19 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %20 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = load i64, ptr %4, align 8, !tbaa !24
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %32 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  br label %36

33:                                               ; preds = %27
  %34 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %35 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

37:                                               ; preds = %22
  %38 = load i64, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = sdiv i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %37, %36
  br label %43

43:                                               ; preds = %42, %21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #8 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %4, i64 noundef 1000)
  %6 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core8DurationpLES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #8 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = add nsw i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !47
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationneES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #8 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp ne i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %0, i64 %1) #14 comdat {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %7, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !54
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
  %18 = load i32, ptr %4, align 4, !tbaa !54
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
  %26 = load i8, ptr %6, align 1, !tbaa !58, !range !60, !noundef !61
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #8 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration16NegativeInfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #8 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %3, align 8, !tbaa !24
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = sdiv i64 %6, %7
  %9 = icmp sge i64 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  br label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !24
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = sdiv i64 %14, %15
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  br label %24

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8, !tbaa !24
  %22 = load i64, ptr %4, align 8, !tbaa !24
  %23 = mul nsw i64 %21, %22
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i64 [ %19, %18 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i64 [ %11, %10 ], [ %25, %24 ]
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Timestamp", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8, !tbaa !24
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !24
  %27 = load i64, ptr %5, align 8, !tbaa !24
  %28 = call noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %23, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %7, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !24
  %12 = sub nsw i64 %10, %11
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i64, ptr %4, align 8, !tbaa !24
  %28 = load i64, ptr %5, align 8, !tbaa !24
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #17 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bdp_estimator.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core12BdpEstimatorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN9grpc_core12BdpEstimatorE", !10, i64 0, !10, i64 8, !11, i64 16, !14, i64 32, !12, i64 40, !15, i64 44, !16, i64 48, !17, i64 56}
!10 = !{!"long", !6, i64 0}
!11 = !{!"_ZTS12gpr_timespec", !10, i64 0, !12, i64 8, !13, i64 12}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTS14gpr_clock_type", !6, i64 0}
!14 = !{!"_ZTSN9grpc_core8DurationE", !10, i64 0}
!15 = !{!"_ZTSN9grpc_core12BdpEstimator9PingStateE", !6, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !18, i64 8}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!9, !12, i64 40}
!21 = !{!9, !15, i64 44}
!22 = !{!9, !16, i64 48}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !25}
!24 = !{!10, !10, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{i64 0, i64 8, !24, i64 8, i64 4, !27, i64 12, i64 4, !28}
!27 = !{!12, !12, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!11, !10, i64 0}
!30 = !{!11, !12, i64 8}
!31 = !{!16, !16, i64 0}
!32 = !{i64 0, i64 8, !24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!41 = !{!17, !10, i64 0}
!42 = !{!17, !18, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!47 = !{!14, !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSSt12memory_order", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"bool", !6, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9grpc_core9TimestampE", !5, i64 0}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSN9grpc_core9TimestampE", !10, i64 0}
