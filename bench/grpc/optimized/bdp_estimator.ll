; ModuleID = 'bench/grpc/original/bdp_estimator.ll'
source_filename = "bench/grpc/original/bdp_estimator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19bdp_estimator_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
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
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bdp_estimator.cc, ptr null }]

@_ZN9grpc_core12BdpEstimatorC1ESt17basic_string_viewIcSt11char_traitsIcEE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN9grpc_core12BdpEstimatorC2ESt17basic_string_viewIcSt11char_traitsIcEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12BdpEstimatorC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, i64 %1, ptr %2) unnamed_addr #3 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 65536, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call { i64, i64 } @gpr_time_0(i32 noundef 0)
  %7 = extractvalue { i64, i64 } %6, 0
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = extractvalue { i64, i64 } %6, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 100, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 %1, ptr %12, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  ret void
}

declare { i64, i64 } @gpr_time_0(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define i64 @_ZN9grpc_core12BdpEstimator12CompletePingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = tail call { i64, i64 } @gpr_now(i32 noundef 0)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.030.0.copyload = load i64, ptr %16, align 8, !tbaa !18
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8
  %17 = tail call { i64, i64 } @gpr_time_sub(i64 %14, i64 %15, i64 %.sroa.030.0.copyload, i64 %.sroa.231.0.copyload)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = sitofp i64 %18 to double
  %.sroa.5.8.extract.trunc = trunc i64 %19 to i32
  %21 = sitofp i32 %.sroa.5.8.extract.trunc to double
  %22 = tail call double @llvm.fmuladd.f64(double %21, double 1.000000e-09, double %20)
  %23 = fcmp ogt double %22, 0.000000e+00
  %24 = load i64, ptr %0, align 8
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, %22
  %27 = select i1 %23, double %26, double 0.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19bdp_estimator_traceE, i64 16) monotonic, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.critedge51, !prof !20

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 49) #14
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 4, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.017.0.copyload = load i64, ptr %33, align 8, !tbaa !18
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.218.0.copyload = load ptr, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !19
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %.sroa.017.0.copyload, ptr %.sroa.218.0.copyload)
          to label %35 unwind label %56

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 15, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %35
  %36 = load i64, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %36, ptr %8, align 8, !tbaa !18
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %56

38:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 5, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %40, ptr %7, align 8, !tbaa !18
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %56

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit61 unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit61: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %22, ptr %6, align 8, !tbaa !21
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %56

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 4, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit62 unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit62: ; preds = %44
  %45 = fdiv double %27, 1.250000e+05
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %45, ptr %5, align 8, !tbaa !21
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %56

47:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 11, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load double, ptr %48, align 8, !tbaa !22
  %50 = fdiv double %49, 1.250000e+05
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %50, ptr %4, align 8, !tbaa !21
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %56

52:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 3, ptr nonnull @.str.7)
          to label %.critedge unwind label %56

.critedge:                                        ; preds = %52
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge51

.critedge51:                                      ; preds = %1, %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %.not.not = icmp eq i32 %54, 2
  br i1 %.not.not, label %.critedge53, label %55, !prof !24

55:                                               ; preds = %.critedge51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 53, i64 33, ptr nonnull @.str.8) #14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  unreachable

56:                                               ; preds = %52, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %47, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit62, %44, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit61, %42, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit, %38, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %35, %32, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

.critedge53:                                      ; preds = %.critedge51
  %58 = load i64, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = shl nsw i64 %60, 1
  %62 = sdiv i64 %61, 3
  %63 = icmp sgt i64 %58, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %.critedge53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load double, ptr %65, align 8, !tbaa !22
  %67 = fcmp ogt double %27, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %58, i64 %61)
  store i64 %.sroa.speculated, ptr %59, align 8, !tbaa !17
  store double %27, ptr %65, align 8, !tbaa !22
  %69 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19bdp_estimator_traceE, i64 16) monotonic, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %.critedge56, !prof !20

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 57) #14
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 4, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit65 unwind label %80

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit65: ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.09.0.copyload = load i64, ptr %72, align 8, !tbaa !18
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !19
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %.sroa.09.0.copyload, ptr %.sroa.210.0.copyload)
          to label %74 unwind label %80

74:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit65
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 25, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit unwind label %80

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit: ; preds = %74
  %75 = load i64, ptr %59, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %75, ptr %3, align 8, !tbaa !18
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.critedge55 unwind label %80

.critedge55:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge56

.critedge56:                                      ; preds = %68, %.critedge55
  %77 = load i64, ptr %28, align 8, !tbaa !25
  %.off = add i64 %77, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %.sink.split, label %78

78:                                               ; preds = %.critedge56
  %79 = sdiv i64 %77, 2
  br label %.sink.split

80:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit, %74, %71, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit65
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

82:                                               ; preds = %64, %.critedge53
  %83 = load i64, ptr %28, align 8, !tbaa !25
  %84 = icmp slt i64 %83, 10000
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !26
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = call i32 @rand() #17
  %92 = sitofp i32 %91 to double
  %93 = fmul nnan double %92, 1.000000e+02
  %94 = fdiv double %93, 0x41DFFFFFFFC00000
  %95 = fptosi double %94 to i32
  %96 = add nsw i32 %95, 100
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %28, align 8, !tbaa !25
  %99 = add nsw i64 %98, %97
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge56, %78, %90
  %.sink = phi i64 [ %99, %90 ], [ %77, %.critedge56 ], [ %79, %78 ]
  store i64 %.sink, ptr %28, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %.sink.split, %82, %85
  %.sroa.06.0.copyload = phi i64 [ %83, %82 ], [ %83, %85 ], [ %.sink, %.sink.split ]
  %.not = icmp eq i64 %29, %.sroa.06.0.copyload
  br i1 %.not, label %.critedge59, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %102, align 8, !tbaa !26
  %103 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19bdp_estimator_traceE, i64 16) monotonic, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %.critedge59, !prof !20

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 71) #14
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 4, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit67 unwind label %112

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit67: ; preds = %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.02.0.copyload = load i64, ptr %106, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %.sroa.02.0.copyload, ptr %.sroa.2.0.copyload)
          to label %108 unwind label %112

108:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit67
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 23, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %112

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %108
  %109 = load i64, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %109, ptr %2, align 8, !tbaa !18
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %111 unwind label %112

111:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 2, ptr nonnull @.str.11)
          to label %.critedge58 unwind label %112

.critedge58:                                      ; preds = %111
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge59

112:                                              ; preds = %111, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %108, %105, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit67
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %135

.critedge59:                                      ; preds = %.critedge58, %101, %100
  store i32 0, ptr %53, align 4, !tbaa !23
  store i64 0, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %114

114:                                              ; preds = %.critedge59
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %.critedge59, %114
  %115 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 %118(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.sroa.0.0.copyload = load i64, ptr %28, align 8, !tbaa !18
  %120 = icmp eq i64 %119, 9223372036854775807
  %121 = icmp eq i64 %.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %120, %121
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %122

122:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %123 = icmp eq i64 %119, -9223372036854775808
  %124 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %or.cond9.i.i = or i1 %123, %124
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %125

125:                                              ; preds = %122
  %126 = icmp sgt i64 %119, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = sub nuw nsw i64 9223372036854775807, %119
  %129 = icmp sgt i64 %.sroa.0.0.copyload, %128
  br i1 %129, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %133

130:                                              ; preds = %125
  %131 = sub nsw i64 -9223372036854775808, %119
  %132 = icmp slt i64 %.sroa.0.0.copyload, %131
  br i1 %132, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %133

133:                                              ; preds = %130, %127
  %134 = add nsw i64 %.sroa.0.0.copyload, %119
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %122, %127, %130, %133
  %.0.i.i = phi i64 [ -9223372036854775808, %122 ], [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %130 ], [ %134, %133 ], [ 9223372036854775807, %127 ]
  ret i64 %.0.i.i

135:                                              ; preds = %112, %80, %56
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %81, %80 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn
}

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bdp_estimator.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core12BdpEstimatorE", !5, i64 0, !5, i64 8, !8, i64 16, !11, i64 32, !9, i64 40, !12, i64 44, !13, i64 48, !14, i64 56}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS12gpr_timespec", !5, i64 0, !9, i64 8, !10, i64 12}
!9 = !{!"int", !6, i64 0}
!10 = !{!"_ZTS14gpr_clock_type", !6, i64 0}
!11 = !{!"_ZTSN9grpc_core8DurationE", !5, i64 0}
!12 = !{!"_ZTSN9grpc_core12BdpEstimator9PingStateE", !6, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !15, i64 8}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!4, !5, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!13, !13, i64 0}
!22 = !{!4, !13, i64 48}
!23 = !{!4, !12, i64 44}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!11, !5, i64 0}
!26 = !{!4, !9, i64 40}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
