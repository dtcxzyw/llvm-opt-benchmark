; ModuleID = 'bench/grpc/original/grpc_tls_credentials_options.ll'
source_filename = "bench/grpc/original/grpc_tls_credentials_options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.15", [7 x i8] }>
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.1" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN28grpc_tls_credentials_optionsC2ERS_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP28grpc_tls_credentials_optionsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN28grpc_tls_credentials_optionsD2Ev = comdat any

$_ZN28grpc_tls_credentials_optionsD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTV28grpc_tls_credentials_options = comdat any

$_ZTI28grpc_tls_credentials_options = comdat any

$_ZTS28grpc_tls_credentials_options = comdat any

$_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"options != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/tls/grpc_tls_credentials_options.cc\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"provider != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"verifier != nullptr\00", align 1
@_ZN9grpc_core9api_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.5 = private unnamed_addr constant [69 x i8] c"grpc_tls_credentials_options_set_tls_session_key_log_config(options=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Enabling TLS session key logging with keys stored at: \00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Disabling TLS session key logging\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.15", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTV28grpc_tls_credentials_options = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI28grpc_tls_credentials_options, ptr @_ZN28grpc_tls_credentials_optionsD2Ev, ptr @_ZN28grpc_tls_credentials_optionsD0Ev] }, comdat, align 8
@_ZTI28grpc_tls_credentials_options = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28grpc_tls_credentials_options, ptr @_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTS28grpc_tls_credentials_options = linkonce_odr constant [31 x i8] c"28grpc_tls_credentials_options\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [99 x i8] c"N9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@"_ZZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.19" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.19" zeroinitializer }, align 8
@"_ZZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.19" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.19" zeroinitializer }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_tls_credentials_options.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef nonnull ptr @grpc_tls_credentials_options_create() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i64 1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %5, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %7, label %6

6:                                                ; preds = %0
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %7

7:                                                ; preds = %6, %0
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !25

13:                                               ; preds = %7
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %13, %7
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %14

14:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %14, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %1, ptr %8, align 8, !tbaa !23
  %15 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
          to label %16 unwind label %common.resume

16:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %17, i8 0, i64 208, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %18, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV28grpc_tls_credentials_options, i64 16), ptr %15, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 1, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 1, ptr %20, align 4, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 1, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !51
  store i8 0, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %26, ptr %25, align 8, !tbaa !51
  store i8 0, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %28, ptr %27, align 8, !tbaa !51
  store i8 0, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr %30, ptr %29, align 8, !tbaa !51
  store i8 0, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !3
  store i64 1, ptr %3, align 8, !tbaa !6
  %32 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %33 unwind label %50

33:                                               ; preds = %16
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %36, label %35

35:                                               ; preds = %33
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %36 unwind label %50

36:                                               ; preds = %35, %33
  store ptr %34, ptr %8, align 8, !tbaa !23
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = and i64 %37, 4
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %39, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

39:                                               ; preds = %36
  %40 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !25

42:                                               ; preds = %39
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %50

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %42, %39, %36
  %43 = load i8, ptr %5, align 8, !tbaa !22, !range !53, !noundef !54
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN9grpc_core7ExecCtxD2Ev.exit

45:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %5, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6, label %48

48:                                               ; preds = %45
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6: ; preds = %48, %45
  %49 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %47, ptr %49, align 8, !tbaa !59
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

50:                                               ; preds = %42, %35, %16
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %15

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %53
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !6
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !23
  %12 = load i64, ptr %2, align 8, !tbaa !6
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !25

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !22, !range !53, !noundef !54
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !59
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @grpc_tls_credentials_options_copy(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %3, !prof !25

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN28grpc_tls_credentials_optionsC2ERS_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %10 unwind label %11

5:                                                ; preds = %1
  %6 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 42, i64 %9, ptr %7) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  unreachable

10:                                               ; preds = %3
  ret ptr %4

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 224) #31
  resume { ptr, i32 } %12
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_optionsC2ERS_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV28grpc_tls_credentials_options, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !62
  store i32 %10, ptr %8, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !28, !range !53, !noundef !54
  store i8 %13, ptr %11, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !63
  store i32 %16, ptr %14, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !48
  store i32 %19, ptr %17, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi ptr [ %.pre.i, %23 ], [ null, %2 ]
  store ptr %27, ptr %20, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !49, !range !53, !noundef !54
  store i8 %30, ptr %28, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %.not.i27 = icmp eq ptr %33, null
  br i1 %.not.i27, label %37, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw add ptr %35, i64 1 monotonic, align 8
  %.pre.i28 = load ptr, ptr %32, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi ptr [ %.pre.i28, %34 ], [ null, %26 ]
  store ptr %38, ptr %31, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !50, !range !53, !noundef !54
  store i8 %41, ptr %39, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %42, align 8, !tbaa !51
  %45 = load ptr, ptr %43, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !66
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %.noexc.i
  store ptr %49, ptr %42, align 8, !tbaa !60
  %50 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %50, ptr %44, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %37
  %51 = phi ptr [ %49, %.noexc ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %45, align 1, !tbaa !52
  store i8 %53, ptr %51, align 1, !tbaa !52
  br label %55

54:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i
  %56 = load i64, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %57, align 8, !tbaa !61
  %58 = load ptr, ptr %42, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = load i8, ptr %61, align 8, !tbaa !67, !range !53, !noundef !54
  store i8 %62, ptr %60, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %65, ptr %63, align 8, !tbaa !51
  %66 = load ptr, ptr %64, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %68 = load i64, ptr %67, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %68, ptr %5, align 8, !tbaa !66
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i30, label %._crit_edge.i.i29

.noexc.i30:                                       ; preds = %55
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc31 unwind label %136

.noexc31:                                         ; preds = %.noexc.i30
  store ptr %70, ptr %63, align 8, !tbaa !60
  %71 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %71, ptr %65, align 8, !tbaa !52
  br label %._crit_edge.i.i29

._crit_edge.i.i29:                                ; preds = %.noexc31, %55
  %72 = phi ptr [ %70, %.noexc31 ], [ %65, %55 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i29
  %74 = load i8, ptr %66, align 1, !tbaa !52
  store i8 %74, ptr %72, align 1, !tbaa !52
  br label %76

75:                                               ; preds = %._crit_edge.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %66, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i29
  %77 = load i64, ptr %5, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %77, ptr %78, align 8, !tbaa !61
  %79 = load ptr, ptr %63, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %83, ptr %81, align 8, !tbaa !51
  %84 = load ptr, ptr %82, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i64, ptr %85, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %86, ptr %4, align 8, !tbaa !66
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %76
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc35 unwind label %138

.noexc35:                                         ; preds = %.noexc.i34
  store ptr %88, ptr %81, align 8, !tbaa !60
  %89 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %89, ptr %83, align 8, !tbaa !52
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc35, %76
  %90 = phi ptr [ %88, %.noexc35 ], [ %83, %76 ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i33
  %92 = load i8, ptr %84, align 1, !tbaa !52
  store i8 %92, ptr %90, align 1, !tbaa !52
  br label %94

93:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %84, i64 %86, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i33
  %95 = load i64, ptr %4, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %95, ptr %96, align 8, !tbaa !61
  %97 = load ptr, ptr %81, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %101, ptr %99, align 8, !tbaa !51
  %102 = load ptr, ptr %100, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %104 = load i64, ptr %103, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %104, ptr %3, align 8, !tbaa !66
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %.noexc.i38, label %._crit_edge.i.i37

.noexc.i38:                                       ; preds = %94
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc39 unwind label %140

.noexc39:                                         ; preds = %.noexc.i38
  store ptr %106, ptr %99, align 8, !tbaa !60
  %107 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %107, ptr %101, align 8, !tbaa !52
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.noexc39, %94
  %108 = phi ptr [ %106, %.noexc39 ], [ %101, %94 ]
  switch i64 %104, label %111 [
    i64 1, label %109
    i64 0, label %112
  ]

109:                                              ; preds = %._crit_edge.i.i37
  %110 = load i8, ptr %102, align 1, !tbaa !52
  store i8 %110, ptr %108, align 1, !tbaa !52
  br label %112

111:                                              ; preds = %._crit_edge.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %102, i64 %104, i1 false)
  br label %112

112:                                              ; preds = %111, %109, %._crit_edge.i.i37
  %113 = load i64, ptr %3, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %113, ptr %114, align 8, !tbaa !61
  %115 = load ptr, ptr %99, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  store ptr %119, ptr %117, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  store ptr %122, ptr %120, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_.exit, label %123

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %124, align 4, !tbaa !70
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %124, align 4, !tbaa !70
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_.exit

129:                                              ; preds = %123
  %130 = atomicrmw volatile add ptr %124, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_.exit: ; preds = %112, %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %133 = load i8, ptr %132, align 8, !tbaa !72, !range !53, !noundef !54
  store i8 %133, ptr %131, align 8, !tbaa !72
  ret void

134:                                              ; preds = %.noexc.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

136:                                              ; preds = %.noexc.i30
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

138:                                              ; preds = %.noexc.i34
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %.noexc.i38
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %81, align 8, !tbaa !60
  %143 = icmp eq ptr %142, %83
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  %144 = load i64, ptr %83, align 8, !tbaa !52
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %141, %140 ]
  %146 = load ptr, ptr %63, align 8, !tbaa !60
  %147 = icmp eq ptr %146, %65
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = load i64, ptr %65, align 8, !tbaa !52
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %136
  %.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %150 = load ptr, ptr %42, align 8, !tbaa !60
  %151 = icmp eq ptr %150, %44
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %152 = load i64, ptr %44, align 8, !tbaa !52
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %134
  %.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %154 = load ptr, ptr %31, align 8, !tbaa !65
  %.not.i47 = icmp eq ptr %154, null
  br i1 %.not.i47, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = atomicrmw sub ptr %156, i64 1 acq_rel, align 8
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, !prof !25

159:                                              ; preds = %155
  %160 = load ptr, ptr %154, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %154) #28
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %159, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %163 = load ptr, ptr %20, align 8, !tbaa !64
  %.not.i48 = icmp eq ptr %163, null
  br i1 %.not.i48, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit, label %164

164:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = atomicrmw sub ptr %165, i64 1 acq_rel, align 8
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit, !prof !25

168:                                              ; preds = %164
  %169 = load ptr, ptr %163, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %163) #28
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit: ; preds = %168, %164, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @grpc_tls_credentials_options_destroy(ptr noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(217) %0) #28
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_cert_request_type(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %4, !prof !25

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !62
  ret void

6:                                                ; preds = %2
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 54, i64 %10, ptr %8) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_verify_server_cert(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %4, !prof !25

4:                                                ; preds = %2
  %5 = icmp ne i32 %1, 0
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %6, ptr %7, align 4, !tbaa !28
  ret void

8:                                                ; preds = %2
  %9 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 60, i64 %12, ptr %10) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable
}

; Function Attrs: uwtable
define void @grpc_tls_credentials_options_set_certificate_provider(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.grpc_core::ExecCtx", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %6, !prof !25

6:                                                ; preds = %2
  %.not.i9 = icmp eq ptr %1, null
  br i1 %.not.i9, label %26, label %12, !prof !25

7:                                                ; preds = %2
  %8 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 67, i64 %11, ptr %9) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 1, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %16, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %18, label %17

17:                                               ; preds = %12
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %18

18:                                               ; preds = %17, %12
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !25

24:                                               ; preds = %18
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %24, %18
  br i1 %.not.i.i.i, label %31, label %25

25:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %31

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 68, i64 %30, ptr %28) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

31:                                               ; preds = %25, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %5, ptr %19, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = atomicrmw add ptr %32, i64 1 monotonic, align 8, !noalias !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  store ptr %1, ptr %34, align 8, !tbaa !76
  %.not.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i12, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw sub ptr %37, i64 1 acq_rel, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, !prof !25

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %40, %36, %31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %5, align 8, !tbaa !3
  %44 = load i64, ptr %14, align 8, !tbaa !6
  %45 = or i64 %44, 1
  store i64 %45, ptr %14, align 8, !tbaa !6
  %46 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %47 unwind label %64

47:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %48 = load ptr, ptr %21, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %50, label %49

49:                                               ; preds = %47
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %50 unwind label %64

50:                                               ; preds = %49, %47
  store ptr %48, ptr %19, align 8, !tbaa !23
  %51 = load i64, ptr %14, align 8, !tbaa !6
  %52 = and i64 %51, 4
  %.not.i15 = icmp eq i64 %52, 0
  br i1 %.not.i15, label %53, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

53:                                               ; preds = %50
  %54 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !25

56:                                               ; preds = %53
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %64

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %56, %53, %50
  %57 = load i8, ptr %16, align 8, !tbaa !22, !range !53, !noundef !54
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN9grpc_core7ExecCtxD2Ev.exit

59:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %16, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %15, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i18, label %62

62:                                               ; preds = %59
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i18

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i18: ; preds = %62, %59
  %63 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %61, ptr %63, align 8, !tbaa !59
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

64:                                               ; preds = %56, %49, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #29
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_watch_root_certs(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %3, !prof !25

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %4, align 8, !tbaa !50
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 76, i64 %9, ptr %7) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_root_cert_name(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %18, label %6, !prof !25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #32
  unreachable

9:                                                ; preds = %6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !66
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !60
  %13 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %13, ptr %7, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %23
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %16, ptr %14, align 1, !tbaa !52
  br label %23

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %23

18:                                               ; preds = %2
  %19 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 82, i64 %22, ptr %20) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

23:                                               ; preds = %17, %15, %._crit_edge.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !61
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = icmp eq ptr %29, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = icmp eq ptr %32, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  br i1 %33, label %34, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %23
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load i64, ptr %25, align 8, !tbaa !61
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i.i = icmp eq ptr %5, %28
  br i1 %.not22.i.i, label %_ZN28grpc_tls_credentials_options18set_root_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %37, !prof !25

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !52
  store i8 %39, ptr %29, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %25, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %41, ptr %42, align 8, !tbaa !61
  %43 = load ptr, ptr %28, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !52
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !60
  br label %_ZN28grpc_tls_credentials_options18set_root_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %32, ptr %28, align 8, !tbaa !60
  %46 = load i64, ptr %25, align 8, !tbaa !61
  store i64 %46, ptr %45, align 8, !tbaa !61
  %47 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %47, ptr %30, align 8, !tbaa !52
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %48 = load i64, ptr %30, align 8, !tbaa !52
  store ptr %32, ptr %28, align 8, !tbaa !60
  %49 = load i64, ptr %25, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %50, align 8, !tbaa !61
  %51 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %51, ptr %30, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %29, ptr %5, align 8, !tbaa !60
  store i64 %48, ptr %7, align 8, !tbaa !52
  br label %_ZN28grpc_tls_credentials_options18set_root_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %7, ptr %5, align 8, !tbaa !60
  br label %_ZN28grpc_tls_credentials_options18set_root_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN28grpc_tls_credentials_options18set_root_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %52, %53
  %54 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %29, %52 ], [ %7, %53 ], [ %32, %34 ]
  store i64 0, ptr %25, align 8, !tbaa !61
  store i8 0, ptr %54, align 1, !tbaa !52
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN28grpc_tls_credentials_options18set_root_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %57 = load i64, ptr %7, align 8, !tbaa !52
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN28grpc_tls_credentials_options18set_root_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_watch_identity_key_cert_pairs(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %3, !prof !25

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %4, align 8, !tbaa !67
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 88, i64 %9, ptr %7) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_identity_cert_name(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %18, label %6, !prof !25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #32
  unreachable

9:                                                ; preds = %6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !66
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !60
  %13 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %13, ptr %7, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %23
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %16, ptr %14, align 1, !tbaa !52
  br label %23

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %23

18:                                               ; preds = %2
  %19 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 94, i64 %22, ptr %20) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

23:                                               ; preds = %17, %15, %._crit_edge.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !61
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = icmp eq ptr %29, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = icmp eq ptr %32, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  br i1 %33, label %34, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %23
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load i64, ptr %25, align 8, !tbaa !61
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i.i = icmp eq ptr %5, %28
  br i1 %.not22.i.i, label %_ZN28grpc_tls_credentials_options22set_identity_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %37, !prof !25

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !52
  store i8 %39, ptr %29, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %25, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %41, ptr %42, align 8, !tbaa !61
  %43 = load ptr, ptr %28, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !52
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !60
  br label %_ZN28grpc_tls_credentials_options22set_identity_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %32, ptr %28, align 8, !tbaa !60
  %46 = load i64, ptr %25, align 8, !tbaa !61
  store i64 %46, ptr %45, align 8, !tbaa !61
  %47 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %47, ptr %30, align 8, !tbaa !52
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %48 = load i64, ptr %30, align 8, !tbaa !52
  store ptr %32, ptr %28, align 8, !tbaa !60
  %49 = load i64, ptr %25, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %49, ptr %50, align 8, !tbaa !61
  %51 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %51, ptr %30, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %29, ptr %5, align 8, !tbaa !60
  store i64 %48, ptr %7, align 8, !tbaa !52
  br label %_ZN28grpc_tls_credentials_options22set_identity_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %7, ptr %5, align 8, !tbaa !60
  br label %_ZN28grpc_tls_credentials_options22set_identity_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN28grpc_tls_credentials_options22set_identity_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %52, %53
  %54 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %29, %52 ], [ %7, %53 ], [ %32, %34 ]
  store i64 0, ptr %25, align 8, !tbaa !61
  store i8 0, ptr %54, align 1, !tbaa !52
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN28grpc_tls_credentials_options22set_identity_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %57 = load i64, ptr %7, align 8, !tbaa !52
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN28grpc_tls_credentials_options22set_identity_cert_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_certificate_verifier(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %5, !prof !25

5:                                                ; preds = %2
  %.not.i8 = icmp eq ptr %1, null
  br i1 %.not.i8, label %24, label %11, !prof !25

6:                                                ; preds = %2
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 101, i64 %10, ptr %8) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %1, ptr %14, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit, !prof !25

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit: ; preds = %20, %16, %11
  ret void

24:                                               ; preds = %5
  %25 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 102, i64 %28, ptr %26) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_crl_directory(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %18, label %6, !prof !25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #32
  unreachable

9:                                                ; preds = %6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !66
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !60
  %13 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %13, ptr %7, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %23
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %16, ptr %14, align 1, !tbaa !52
  br label %23

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %23

18:                                               ; preds = %2
  %19 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 108, i64 %22, ptr %20) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

23:                                               ; preds = %17, %15, %._crit_edge.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !61
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = icmp eq ptr %29, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = icmp eq ptr %32, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  br i1 %33, label %34, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %23
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load i64, ptr %25, align 8, !tbaa !61
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i.i = icmp eq ptr %5, %28
  br i1 %.not22.i.i, label %_ZN28grpc_tls_credentials_options17set_crl_directoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %37, !prof !25

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !52
  store i8 %39, ptr %29, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %25, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %41, ptr %42, align 8, !tbaa !61
  %43 = load ptr, ptr %28, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !52
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !60
  br label %_ZN28grpc_tls_credentials_options17set_crl_directoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %32, ptr %28, align 8, !tbaa !60
  %46 = load i64, ptr %25, align 8, !tbaa !61
  store i64 %46, ptr %45, align 8, !tbaa !61
  %47 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %47, ptr %30, align 8, !tbaa !52
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %48 = load i64, ptr %30, align 8, !tbaa !52
  store ptr %32, ptr %28, align 8, !tbaa !60
  %49 = load i64, ptr %25, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %49, ptr %50, align 8, !tbaa !61
  %51 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %51, ptr %30, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %29, ptr %5, align 8, !tbaa !60
  store i64 %48, ptr %7, align 8, !tbaa !52
  br label %_ZN28grpc_tls_credentials_options17set_crl_directoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %7, ptr %5, align 8, !tbaa !60
  br label %_ZN28grpc_tls_credentials_options17set_crl_directoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN28grpc_tls_credentials_options17set_crl_directoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %52, %53
  %54 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %29, %52 ], [ %7, %53 ], [ %32, %34 ]
  store i64 0, ptr %25, align 8, !tbaa !61
  store i8 0, ptr %54, align 1, !tbaa !52
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN28grpc_tls_credentials_options17set_crl_directoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %57 = load i64, ptr %7, align 8, !tbaa !52
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN28grpc_tls_credentials_options17set_crl_directoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_check_call_host(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %4, !prof !25

4:                                                ; preds = %2
  %5 = icmp ne i32 %1, 0
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %6, ptr %7, align 8, !tbaa !49
  ret void

8:                                                ; preds = %2
  %9 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 114, i64 %12, ptr %10) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_tls_session_key_log_file_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  %10 = icmp eq ptr %0, null
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.critedge22, !prof !25

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 123) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 68, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit unwind label %25

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit: ; preds = %14
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP28grpc_tls_credentials_optionsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %25

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 1, ptr nonnull @.str.6)
          to label %.critedge unwind label %25

.critedge:                                        ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge22

.critedge22:                                      ; preds = %11, %.critedge
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %.critedge22
  %18 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_0clEvE4site", i64 8) monotonic, align 8
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %.critedge25, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !84

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %17
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_0clEvE4site", i32 noundef %18)
  br i1 %20, label %21, label %.critedge25

21:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 129) #30
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 54, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.critedge24 unwind label %27

.critedge24:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %5, align 8, !tbaa !83
  br label %.critedge25

25:                                               ; preds = %16, %14, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi69EEERS2_RAT__Kc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

27:                                               ; preds = %23, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

29:                                               ; preds = %.critedge22
  %30 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_1clEvE4site", i64 8) monotonic, align 8
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %.critedge25, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit30, !prof !84

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit30: ; preds = %29
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ62grpc_tls_credentials_options_set_tls_session_key_log_file_pathENK3$_1clEvE4site", i32 noundef %30)
  br i1 %32, label %33, label %.critedge25

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 131) #30
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %35 unwind label %36

35:                                               ; preds = %33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 33, ptr nonnull @.str.8)
          to label %.critedge27 unwind label %36

.critedge27:                                      ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge25

36:                                               ; preds = %35, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

.critedge25:                                      ; preds = %29, %17, %.critedge27, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit30, %.critedge24, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  %38 = phi ptr [ null, %29 ], [ %1, %17 ], [ null, %.critedge27 ], [ null, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit30 ], [ %.pre, %.critedge24 ], [ %1, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ]
  %39 = load ptr, ptr %4, align 8, !tbaa !81
  %.not20 = icmp eq ptr %38, null
  %40 = select i1 %.not20, ptr @.str.9, ptr %38
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !51
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %42, ptr %3, align 8, !tbaa !66
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.critedge25
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %44, ptr %9, align 8, !tbaa !60
  %45 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %45, ptr %41, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.critedge25
  %46 = phi ptr [ %44, %.noexc.i ], [ %41, %.critedge25 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !52
  store i8 %48, ptr %46, align 1, !tbaa !52
  br label %50

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %40, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i
  %51 = load i64, ptr %3, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !61
  %53 = load ptr, ptr %9, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %58 = icmp eq ptr %56, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !60
  %60 = icmp eq ptr %59, %41
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  br i1 %60, label %61, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %50
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %62 = load i64, ptr %52, align 8, !tbaa !61
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %.not22.i.i = icmp eq ptr %9, %55
  br i1 %.not22.i.i, label %_ZN28grpc_tls_credentials_options33set_tls_session_key_log_file_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %64, !prof !25

64:                                               ; preds = %61
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %59, align 1, !tbaa !52
  store i8 %66, ptr %56, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %67, %65, %64
  %68 = load i64, ptr %52, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store i64 %68, ptr %69, align 8, !tbaa !61
  %70 = load ptr, ptr %55, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !52
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !60
  br label %_ZN28grpc_tls_credentials_options33set_tls_session_key_log_file_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr %59, ptr %55, align 8, !tbaa !60
  %73 = load i64, ptr %52, align 8, !tbaa !61
  store i64 %73, ptr %72, align 8, !tbaa !61
  %74 = load i64, ptr %41, align 8, !tbaa !52
  store i64 %74, ptr %57, align 8, !tbaa !52
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %75 = load i64, ptr %57, align 8, !tbaa !52
  store ptr %59, ptr %55, align 8, !tbaa !60
  %76 = load i64, ptr %52, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store i64 %76, ptr %77, align 8, !tbaa !61
  %78 = load i64, ptr %41, align 8, !tbaa !52
  store i64 %78, ptr %57, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %56, ptr %9, align 8, !tbaa !60
  store i64 %75, ptr %41, align 8, !tbaa !52
  br label %_ZN28grpc_tls_credentials_options33set_tls_session_key_log_file_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %41, ptr %9, align 8, !tbaa !60
  br label %_ZN28grpc_tls_credentials_options33set_tls_session_key_log_file_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN28grpc_tls_credentials_options33set_tls_session_key_log_file_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %79, %80
  %81 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %56, %79 ], [ %41, %80 ], [ %59, %61 ]
  store i64 0, ptr %52, align 8, !tbaa !61
  store i8 0, ptr %81, align 1, !tbaa !52
  %82 = load ptr, ptr %9, align 8, !tbaa !60
  %83 = icmp eq ptr %82, %41
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN28grpc_tls_credentials_options33set_tls_session_key_log_file_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %84 = load i64, ptr %41, align 8, !tbaa !52
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN28grpc_tls_credentials_options33set_tls_session_key_log_file_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %2
  ret void

86:                                               ; preds = %36, %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %37, %36 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP28grpc_tls_credentials_optionsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !81
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !83
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #28
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @grpc_tls_credentials_options_set_send_client_ca_list(ptr noundef writeonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %5, ptr %6, align 8, !tbaa !72
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z45grpc_tls_credentials_options_set_crl_providerP28grpc_tls_credentials_optionsSt10shared_ptrIN9grpc_core12experimental11CrlProviderEE(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %40, label %4, !prof !25

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !70
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !70
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_.exit: ; preds = %4, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %5, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr %7, ptr %17, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !90
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24, %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEC2ERKS3_.exit
  ret void

40:                                               ; preds = %2
  %41 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 147, i64 %44, ptr %42) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_min_tls_version(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %4, !prof !25

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %5, align 8, !tbaa !63
  ret void

6:                                                ; preds = %2
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 153, i64 %10, ptr %8) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_credentials_options_set_max_tls_version(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %4, !prof !25

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %5, align 4, !tbaa !48
  ret void

6:                                                ; preds = %2
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 159, i64 %10, ptr %8) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #15 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !6
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !23
  %12 = load i64, ptr %2, align 8, !tbaa !6
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !25

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !22, !range !53, !noundef !54
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !59
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV28grpc_tls_credentials_options, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !52
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !52
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %41 = load i64, ptr %39, align 8, !tbaa !52
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %47 = load i64, ptr %45, align 8, !tbaa !52
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw sub ptr %52, i64 1 acq_rel, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, !prof !25

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %51, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %.not.i10 = icmp eq ptr %60, null
  br i1 %.not.i10, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit, label %61

61:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = atomicrmw sub ptr %62, i64 1 acq_rel, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit, !prof !25

65:                                               ; preds = %61
  %66 = load ptr, ptr %60, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, %61, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_optionsD0Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN28grpc_tls_credentials_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #31
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !70
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_tls_credentials_options.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 40}
!7 = !{!"_ZTSN9grpc_core7ExecCtxE", !8, i64 8, !12, i64 24, !14, i64 40, !15, i64 48, !21, i64 88}
!8 = !{!"_ZTS17grpc_closure_list", !9, i64 0, !9, i64 8}
!9 = !{!"p1 _ZTS12grpc_closure", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTSN9grpc_core8CombinerE", !10, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !16, i64 0}
!16 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !17, i64 0}
!17 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !18, i64 0}
!18 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !19, i64 0}
!19 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !11, i64 0, !20, i64 32}
!20 = !{!"bool", !11, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !10, i64 0}
!22 = !{!19, !20, i64 32}
!23 = !{!21, !21, i64 0}
!24 = !{!7, !21, i64 88}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIlE", !14, i64 0}
!28 = !{!29, !20, i64 20}
!29 = !{!"_ZTS28grpc_tls_credentials_options", !30, i64 0, !34, i64 16, !20, i64 20, !35, i64 24, !35, i64 28, !36, i64 32, !20, i64 40, !38, i64 48, !20, i64 56, !40, i64 64, !20, i64 96, !40, i64 104, !40, i64 136, !40, i64 168, !43, i64 200, !20, i64 216}
!30 = !{!"_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!32 = !{!"_ZTSN9grpc_core8RefCountE", !33, i64 0}
!33 = !{!"_ZTSSt6atomicIlE", !27, i64 0}
!34 = !{!"_ZTS40grpc_ssl_client_certificate_request_type", !11, i64 0}
!35 = !{!"_ZTS16grpc_tls_version", !11, i64 0}
!36 = !{!"_ZTSN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEE", !37, i64 0}
!37 = !{!"p1 _ZTS29grpc_tls_certificate_verifier", !10, i64 0}
!38 = !{!"_ZTSN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEE", !39, i64 0}
!39 = !{!"p1 _ZTS29grpc_tls_certificate_provider", !10, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !14, i64 8, !11, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !10, i64 0}
!43 = !{!"_ZTSSt10shared_ptrIN9grpc_core12experimental11CrlProviderEE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN9grpc_core12experimental11CrlProviderE", !10, i64 0}
!46 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0}
!47 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!48 = !{!29, !35, i64 28}
!49 = !{!29, !20, i64 40}
!50 = !{!29, !20, i64 56}
!51 = !{!41, !42, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !58, i64 8}
!56 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !57, i64 0, !58, i64 8}
!57 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!58 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !10, i64 0}
!59 = !{!58, !58, i64 0}
!60 = !{!40, !42, i64 0}
!61 = !{!40, !14, i64 8}
!62 = !{!29, !34, i64 16}
!63 = !{!29, !35, i64 24}
!64 = !{!36, !37, i64 0}
!65 = !{!38, !39, i64 0}
!66 = !{!14, !14, i64 0}
!67 = !{!29, !20, i64 96}
!68 = !{!44, !45, i64 0}
!69 = !{!46, !47, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !11, i64 0}
!72 = !{!29, !20, i64 216}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!75 = distinct !{!75, !"_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!76 = !{!39, !39, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!79 = distinct !{!79, !"_ZN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!80 = !{!37, !37, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS28grpc_tls_credentials_options", !10, i64 0}
!83 = !{!42, !42, i64 0}
!84 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !10, i64 0}
!87 = !{!45, !45, i64 0}
!88 = !{!89, !71, i64 8}
!89 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 8, !71, i64 12}
!90 = !{!89, !71, i64 12}
