; ModuleID = 'bench/grpc/original/load_system_roots_supported.ll'
source_filename = "bench/grpc/original/load_system_roots_supported.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FileData = type { [4096 x i8], i64 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.7, %union.anon.8 }
%union.anon.7 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.8 = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4096EEERS2_RAT__c = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/load_system_roots_supported.cc\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"failed to get absolute path for file: \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"failed to get status for file: \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"failed to read file: \00", align 1
@_ZN9grpc_core12_GLOBAL__N_116kCertDirectoriesE = internal unnamed_addr constant [5 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@_ZN9grpc_core12_GLOBAL__N_110kCertFilesE = internal unnamed_addr constant [5 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.5 = private unnamed_addr constant [35 x i8] c"/etc/ssl/certs/ca-certificates.crt\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"/etc/pki/tls/certs/ca-bundle.crt\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"/etc/ssl/ca-bundle.pem\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"/etc/pki/tls/cacert.pem\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"/etc/pki/ca-trust/extracted/pem/tls-ca-bundle.pem\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"/system/etc/security/cacerts\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"/usr/local/share/certs\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"/etc/pki/tls/certs\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"/etc/openssl/certs\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_load_system_roots_supported.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19GetAbsoluteFilePathEPKcS1_Pc(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 81) #21
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 38, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %14

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %11
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

14:                                               ; preds = %11, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

16:                                               ; preds = %8, %13, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #20
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21CreateRootCertsBundleEPKc(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.FileData, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %struct.grpc_slice, align 8
  tail call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @opendir(ptr noundef nonnull %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EED2Ev.exit, label %.preheader83

.preheader83:                                     ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  br label %17

17:                                               ; preds = %.preheader83, %71
  %.sroa.17.0 = phi ptr [ %.sroa.17.1, %71 ], [ null, %.preheader83 ]
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %71 ], [ null, %.preheader83 ]
  %.sroa.076.0 = phi ptr [ %.sroa.076.1, %71 ], [ null, %.preheader83 ]
  %.0 = phi i64 [ %.1, %71 ], [ 0, %.preheader83 ]
  %18 = invoke ptr @readdir(ptr noundef nonnull %12)
          to label %19 unwind label %39

19:                                               ; preds = %17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %72, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %21, ptr %3, align 8, !tbaa !3
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %21) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 81) #21
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %24
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 38, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i: ; preds = %.noexc
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i, %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

29:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %5) #20
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 8, !tbaa !10
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 32768
  br i1 %35, label %48, label %71, !llvm.loop !15

.critedge:                                        ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 111) #21
          to label %36 unwind label %43

36:                                               ; preds = %.critedge
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 31, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %45

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %36
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4096EEERS2_RAT__c(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(4096) %6)
          to label %38 unwind label %45

38:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71, !llvm.loop !15

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %116

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %.critedge
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %36, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %47

47:                                               ; preds = %45, %43
  %.pn55 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

48:                                               ; preds = %32
  %49 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %49, ptr %16, align 8, !tbaa !18
  %.not.i = icmp eq ptr %.sroa.12.0, %.sroa.17.0
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4104) %.sroa.12.0, ptr noundef nonnull readonly align 8 dereferenceable(4104) %6, i64 4104, i1 false), !tbaa.struct !20
  br label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit

51:                                               ; preds = %48
  %52 = ptrtoint ptr %.sroa.17.0 to i64
  %53 = ptrtoint ptr %.sroa.076.0 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775296
  br i1 %55, label %56, label %_ZNKSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE12_M_check_lenEmS2_.exit.i.i

56:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE12_M_check_lenEmS2_.exit.i.i: ; preds = %51
  %57 = sdiv exact i64 %54, 4104
  %58 = icmp eq ptr %.sroa.17.0, %.sroa.076.0
  %.sroa.speculated.i.i.i = select i1 %58, i64 1, i64 %57
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %60 = icmp ult i64 %59, %57
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 2247410340364224)
  %62 = select i1 %60, i64 2247410340364224, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %63 = mul nuw nsw i64 %62, 4104
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #24
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %_ZNKSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE12_M_check_lenEmS2_.exit.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4104) %65, ptr noundef nonnull readonly align 8 dereferenceable(4104) %6, i64 4104, i1 false), !tbaa.struct !20
  %66 = icmp sgt i64 %54, 0
  br i1 %66, label %67, label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

67:                                               ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.sroa.076.0, i64 %54, i1 false)
  br label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %67, %.noexc70
  %.not.i21.i.i = icmp eq ptr %.sroa.076.0, null
  br i1 %.not.i21.i.i, label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0, i64 noundef %54) #25
  br label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  %69 = getelementptr inbounds nuw [4104 x i8], ptr %64, i64 %62
  br label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %50
  %.sroa.17.2 = phi ptr [ %69, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.17.0, %50 ]
  %.pn82 = phi ptr [ %65, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.12.0, %50 ]
  %.sroa.076.2 = phi ptr [ %64, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.076.0, %50 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn82, i64 4104
  %70 = add i64 %49, %.0
  br label %71

71:                                               ; preds = %32, %38, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %38 ], [ %.sroa.17.2, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit ], [ %.sroa.17.0, %32 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %38 ], [ %.sroa.12.2, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit ], [ %.sroa.12.0, %32 ]
  %.sroa.076.1 = phi ptr [ %.sroa.076.0, %38 ], [ %.sroa.076.2, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit ], [ %.sroa.076.0, %32 ]
  %.1 = phi i64 [ %.0, %38 ], [ %70, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit ], [ %.0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

.loopexit:                                        ; preds = %_ZNKSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE12_M_check_lenEmS2_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %41, %27, %47
  %.pn55.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn55, %47 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

72:                                               ; preds = %19
  %73 = call i32 @closedir(ptr noundef nonnull %12)
  %74 = add i64 %.0, 1
  %75 = invoke ptr @gpr_zalloc(i64 noundef %74)
          to label %.preheader unwind label %80

.preheader:                                       ; preds = %72
  %76 = ptrtoint ptr %.sroa.076.0 to i64
  %.not135 = icmp eq ptr %.sroa.12.0, %.sroa.076.0
  br i1 %.not135, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %77 = ptrtoint ptr %.sroa.12.0 to i64
  %78 = sub i64 %77, %76
  %79 = sdiv exact i64 %78, 4104
  br label %.lr.ph

._crit_edge:                                      ; preds = %108, %.preheader
  %.031.lcssa = phi i64 [ 0, %.preheader ], [ %.132, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @grpc_slice_new(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %9, ptr noundef %75, i64 noundef %.031.lcssa, ptr noundef nonnull @gpr_free)
          to label %110 unwind label %114

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %116

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %.030133 = phi i64 [ %109, %108 ], [ 0, %.lr.ph.preheader ]
  %.031132 = phi i64 [ %.132, %108 ], [ 0, %.lr.ph.preheader ]
  %82 = getelementptr inbounds nuw [4104 x i8], ptr %.sroa.076.0, i64 %.030133
  %83 = invoke i32 (ptr, i32, ...) @open(ptr noundef nonnull %82, i32 noundef 0)
          to label %84 unwind label %95

84:                                               ; preds = %.lr.ph
  %.not48 = icmp eq i32 %83, -1
  br i1 %.not48, label %108, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4096
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 %.031132
  %89 = invoke i64 @read(i32 noundef %83, ptr noundef %88, i64 noundef %87)
          to label %90 unwind label %97

90:                                               ; preds = %85
  %91 = and i64 %89, 4294967295
  %.not49 = icmp eq i64 %91, 4294967295
  br i1 %.not49, label %99, label %92

92:                                               ; preds = %90
  %sext = shl i64 %89, 32
  %93 = ashr exact i64 %sext, 32
  %94 = add i64 %93, %.031132
  br label %108

95:                                               ; preds = %.lr.ph
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 132) #21
          to label %100 unwind label %103

100:                                              ; preds = %99
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 21, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %105

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %100
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4096EEERS2_RAT__c(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(4096) %82)
          to label %102 unwind label %105

102:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %100, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

108:                                              ; preds = %92, %102, %84
  %.132 = phi i64 [ %.031132, %84 ], [ %94, %92 ], [ %.031132, %102 ]
  %109 = add nuw i64 %.030133, 1
  %exitcond.not = icmp eq i64 %109, %79
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

110:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i72 = icmp eq ptr %.sroa.076.0, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EED2Ev.exit, label %111

111:                                              ; preds = %110
  %112 = ptrtoint ptr %.sroa.17.0 to i64
  %113 = sub i64 %112, %76
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0, i64 noundef %113) #25
  br label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EED2Ev.exit

114:                                              ; preds = %._crit_edge
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

116:                                              ; preds = %80, %114, %.body, %39
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %.body ], [ %40, %39 ], [ %81, %80 ], [ %115, %114 ]
  %.not.i.i.i73 = icmp eq ptr %.sroa.076.0, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EED2Ev.exit74, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %116
  %.pre = ptrtoint ptr %.sroa.076.0 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %97, %107, %95
  %.pre-phi = phi i64 [ %.pre, %..thread_crit_edge ], [ %76, %97 ], [ %76, %107 ], [ %76, %95 ]
  %.pn55.pn.pn.pn80 = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %..thread_crit_edge ], [ %98, %97 ], [ %.pn, %107 ], [ %96, %95 ]
  %117 = ptrtoint ptr %.sroa.17.0 to i64
  %118 = sub i64 %117, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0, i64 noundef %118) #25
  br label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EED2Ev.exit74

_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EED2Ev.exit74: ; preds = %116, %.thread
  %.pn55.pn.pn.pn81 = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %116 ], [ %.pn55.pn.pn.pn80, %.thread ]
  resume { ptr, i32 } %.pn55.pn.pn.pn81

_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EED2Ev.exit: ; preds = %111, %110, %11, %2
  ret void
}

declare void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4096EEERS2_RAT__c(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @grpc_slice_new(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19LoadSystemRootCertsEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.grpc_slice, align 8
  %10 = alloca %struct.grpc_slice, align 8
  tail call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN9grpc_core10ConfigVars3GetEv.exit

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %1, %12
  %.0.i = phi ptr [ %13, %12 ], [ %.0.i.i.i, %1 ]
  call void @_ZNK9grpc_core10ConfigVars17SystemSslRootsDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !22
  %20 = icmp ugt i64 %15, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %._crit_edge.i.i.thread unwind label %38

._crit_edge.i.i.thread:                           ; preds = %.noexc.i
  store ptr %21, ptr %8, align 8, !tbaa !31
  %22 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %22, ptr %18, align 8, !tbaa !21
  br label %25

._crit_edge.i.i:                                  ; preds = %17
  %cond = icmp eq i64 %15, 1
  br i1 %cond, label %23, label %25

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %19, align 1, !tbaa !21
  store i8 %24, ptr %18, align 8, !tbaa !21
  br label %27

25:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %26 = phi ptr [ %21, %._crit_edge.i.i.thread ], [ %18, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %19, i64 %15, i1 false)
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i64, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZN9grpc_core21CreateRootCertsBundleEPKc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %7, ptr noundef %32)
          to label %33 unwind label %40

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !24
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %18, align 8, !tbaa !21
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = icmp eq ptr %42, %18
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %40
  %44 = load i64, ptr %18, align 8, !tbaa !21
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN9grpc_core10ConfigVars3GetEv.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 255
  %51 = select i1 %.not, i64 %50, i64 %49
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %56

56:                                               ; preds = %91, %53
  %.01230.i = phi i64 [ 0, %53 ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_110kCertFilesE, i64 %.01230.i
  %58 = load ptr, ptr %57, align 8, !tbaa !3, !noalias !34
  store ptr %54, ptr %4, align 8, !tbaa !30, !noalias !34
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #20, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !34
  store i64 %59, ptr %2, align 8, !tbaa !22, !noalias !34
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %56
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc15 unwind label %.loopexit23

.noexc15:                                         ; preds = %.noexc.i.i
  store ptr %61, ptr %4, align 8, !tbaa !31, !noalias !34
  %62 = load i64, ptr %2, align 8, !tbaa !22, !noalias !34
  store i64 %62, ptr %54, align 8, !tbaa !21, !noalias !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc15, %56
  %63 = phi ptr [ %61, %.noexc15 ], [ %54, %56 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %58, align 1, !tbaa !21, !noalias !34
  store i8 %65, ptr %63, align 1, !tbaa !21, !noalias !34
  br label %67

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %58, i64 %59, i1 false), !noalias !34
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i.i
  %68 = load i64, ptr %2, align 8, !tbaa !22, !noalias !34
  store i64 %68, ptr %55, align 8, !tbaa !27, !noalias !34
  %69 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !21, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  invoke void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %71 unwind label %78, !noalias !34

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !34
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  %74 = load i64, ptr %54, align 8, !tbaa !21, !noalias !34
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #25, !noalias !34
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  %76 = load i64, ptr %3, align 8, !tbaa !37, !noalias !34
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %.critedge.i

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !34
  %81 = icmp eq ptr %80, %54
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %78
  %82 = load i64, ptr %54, align 8, !tbaa !21, !noalias !34
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #25, !noalias !34
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  br label %_ZN9grpc_core12_GLOBAL__N_118GetSystemRootCertsEv.exit

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %85 = trunc i64 %76 to i1
  br i1 %85, label %91, label %86

86:                                               ; preds = %.critedge.i
  %87 = inttoptr i64 %76 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %91 unwind label %88, !noalias !34

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26, !noalias !34
  unreachable

91:                                               ; preds = %86, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  %92 = add nuw nsw i64 %.01230.i, 1
  %exitcond.i = icmp eq i64 %92, 5
  br i1 %exitcond.i, label %.critedge17.i, label %56, !llvm.loop !39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  br label %.body

.critedge17.i:                                    ; preds = %91
  invoke void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %9)
          to label %_ZN9grpc_core12_GLOBAL__N_118GetSystemRootCertsEv.exit unwind label %.loopexit.split-lp

_ZN9grpc_core12_GLOBAL__N_118GetSystemRootCertsEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %.critedge17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  %.pre25 = load i64, ptr %48, align 8
  %.pre26 = and i64 %.pre25, 255
  br label %93

.loopexit23:                                      ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.critedge17.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit23, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  %eh.lpad-body = phi { ptr, i32 } [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i ], [ %lpad.loopexit, %.loopexit23 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

93:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_118GetSystemRootCertsEv.exit, %46
  %.pre-phi = phi i64 [ %.pre26, %_ZN9grpc_core12_GLOBAL__N_118GetSystemRootCertsEv.exit ], [ %50, %46 ]
  %94 = phi i64 [ %.pre25, %_ZN9grpc_core12_GLOBAL__N_118GetSystemRootCertsEv.exit ], [ %49, %46 ]
  %95 = phi ptr [ %.pre, %_ZN9grpc_core12_GLOBAL__N_118GetSystemRootCertsEv.exit ], [ %47, %46 ]
  %.not8 = icmp eq ptr %95, null
  %96 = select i1 %.not8, i64 %.pre-phi, i64 %94
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %93, %100
  %.024 = phi i64 [ %106, %100 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_116kCertDirectoriesE, i64 %.024
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  invoke void @_ZN9grpc_core21CreateRootCertsBundleEPKc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %10, ptr noundef %99)
          to label %100 unwind label %107

100:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %101 = load ptr, ptr %0, align 8, !tbaa !32
  %.not11 = icmp eq ptr %101, null
  %102 = load i64, ptr %48, align 8
  %103 = and i64 %102, 255
  %104 = select i1 %.not11, i64 %103, i64 %102
  %105 = icmp ne i64 %104, 0
  %106 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %106, 5
  %or.cond = select i1 %105, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !40

107:                                              ; preds = %.preheader
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

.loopexit:                                        ; preds = %100, %93
  %109 = load ptr, ptr %6, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.loopexit
  %112 = load i64, ptr %110, align 8, !tbaa !21
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

114:                                              ; preds = %107, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn9 = phi { ptr, i32 } [ %108, %107 ], [ %eh.lpad-body, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  %115 = load ptr, ptr %6, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %114
  %118 = load i64, ptr %116, align 8, !tbaa !21
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn9
}

declare void @_ZNK9grpc_core10ConfigVars17SystemSslRootsDirB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_load_system_roots_supported.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
!9 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!10 = !{!11, !13, i64 24}
!11 = !{!"_ZTS4stat", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !6, i64 120}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !12, i64 48}
!18 = !{!19, !12, i64 4096}
!19 = !{!"_ZTSZN9grpc_core21CreateRootCertsBundleEPKcE8FileData", !6, i64 0, !12, i64 4096}
!20 = !{i64 0, i64 4096, !21, i64 4096, i64 8, !22}
!21 = !{!6, !6, i64 0}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !16}
!24 = !{i64 0, i64 8, !25, i64 8, i64 24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!27 = !{!28, !12, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !6, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!30 = !{!29, !4, i64 0}
!31 = !{!28, !4, i64 0}
!32 = !{!33, !26, i64 0}
!33 = !{!"_ZTS10grpc_slice", !26, i64 0, !6, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9grpc_core12_GLOBAL__N_118GetSystemRootCertsEv: argument 0"}
!36 = distinct !{!36, !"_ZN9grpc_core12_GLOBAL__N_118GetSystemRootCertsEv"}
!37 = !{!38, !12, i64 0}
!38 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
