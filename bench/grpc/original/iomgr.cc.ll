target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_iomgr_object = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::ConfigVars" = type { i32, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.0", %"class.std::optional.0" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8, [7 x i8] }>
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.10", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core10ConfigVars3GetEv = comdat any

$_ZNK9grpc_core10ConfigVars12AbortOnLeaksEv = comdat any

$_ZN9grpc_core15ScopedTimeCacheC2Ev = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZN9grpc_core15ScopedTimeCacheD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceC2Ev = comdat any

$_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev = comdat any

$_ZN9grpc_core9Timestamp6SourceC2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZN9grpc_core15ScopedTimeCache14TestOnlySetNowENS_9TimestampE = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_ZNSt8optionalIN9grpc_core9TimestampEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJRS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE12_M_constructIJRS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN9grpc_core9TimestampEJRS1_EEvPT_DpOT0_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZNKSt6atomicIPN9grpc_core10ConfigVarsEE4loadESt12memory_order = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTVN9grpc_core9Timestamp6SourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL10g_shutdown = internal global i32 0, align 4
@_ZL4g_mu = internal global i64 0, align 8
@_ZL5g_rcv = internal global i64 0, align 8
@_ZL13g_root_object = internal global %struct.grpc_iomgr_object zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/iomgr.cc\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Waiting for %lu iomgr objects to be destroyed\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Failed to free %lu iomgr objects before shutdown deadline: memory leaks are likely\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"LEAKED\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTVN9grpc_core9Timestamp6SourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp6SourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"%s OBJECT: %s %p\00", align 1
@_ZN9grpc_core10ConfigVars12config_vars_E = external global %"struct.std::atomic.14", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iomgr.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_Z15grpc_iomgr_initv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
  %call = invoke noundef zeroext i1 @_Z35grpc_have_determined_iomgr_platformv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_Z31grpc_set_default_iomgr_platformv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %if.end, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  store i32 0, ptr @_ZL10g_shutdown, align 4
  invoke void @gpr_mu_init(ptr noundef @_ZL4g_mu)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  invoke void @gpr_cv_init(ptr noundef @_ZL5g_rcv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN9grpc_core8Executor7InitAllEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr @_ZL13g_root_object, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i32 0, i32 2), align 8
  store ptr @_ZL13g_root_object, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i32 0, i32 1), align 8
  store ptr @.str, ptr @_ZL13g_root_object, align 8
  invoke void @_Z24grpc_iomgr_platform_initv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_Z20grpc_timer_list_initv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %closure_list_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 1
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %tail = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %combiner_data_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 2
  %active_combiner = getelementptr inbounds %"struct.grpc_core::ExecCtx::CombinerData", ptr %combiner_data_, i32 0, i32 0
  store ptr null, ptr %active_combiner, align 8
  %last_combiner = getelementptr inbounds %"struct.grpc_core::ExecCtx::CombinerData", ptr %combiner_data_, i32 0, i32 1
  store ptr null, ptr %last_combiner, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  store i64 1, ptr %flags_, align 8
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core15ScopedTimeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_)
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 5
  %call = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %last_exec_ctx_, align 8
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef zeroext i1 @_Z35grpc_have_determined_iomgr_platformv() #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z31grpc_set_default_iomgr_platformv() #1

declare void @gpr_mu_init(ptr noundef) #1

declare void @gpr_cv_init(ptr noundef) #1

declare void @_ZN9grpc_core8Executor7InitAllEv() #1

declare void @_Z24grpc_iomgr_platform_initv() #1

declare void @_Z20grpc_timer_list_initv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %flags_3 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %flags_3, align 8
  %and = and i64 4, %2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_) #3
  ret void

terminate.lpad:                                   ; preds = %if.then, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z16grpc_iomgr_startv() #4 {
entry:
  call void @_Z23grpc_timer_manager_initv()
  ret void
}

declare void @_Z23grpc_timer_manager_initv() #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z36grpc_iomgr_count_objects_for_testingv() #4 {
entry:
  %ret = alloca i64, align 8
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  %call = call noundef i64 @_ZL13count_objectsv()
  store i64 %call, ptr %ret, align 8
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  %0 = load i64, ptr %ret, align 8
  ret i64 %0
}

declare void @gpr_mu_lock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13count_objectsv() #5 {
entry:
  %obj = alloca ptr, align 8
  %n = alloca i64, align 8
  store i64 0, ptr %n, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i32 0, i32 1), align 8
  store ptr %0, ptr %obj, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp ne ptr %1, @_ZL13g_root_object
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %n, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %obj, align 8
  %next = getelementptr inbounds %struct.grpc_iomgr_object, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %obj, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %n, align 8
  ret i64 %5
}

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_iomgr_shutdownv() #4 {
entry:
  %shutdown_deadline = alloca %struct.gpr_timespec, align 8
  %agg.tmp = alloca %struct.gpr_timespec, align 8
  %agg.tmp1 = alloca %struct.gpr_timespec, align 8
  %last_warning_time = alloca %struct.gpr_timespec, align 8
  %agg.tmp5 = alloca %struct.gpr_timespec, align 8
  %agg.tmp6 = alloca %struct.gpr_timespec, align 8
  %agg.tmp8 = alloca %struct.gpr_timespec, align 8
  %agg.tmp10 = alloca %struct.gpr_timespec, align 8
  %ref.tmp = alloca %struct.gpr_timespec, align 8
  %short_deadline = alloca %struct.gpr_timespec, align 8
  %agg.tmp32 = alloca %struct.gpr_timespec, align 8
  %agg.tmp34 = alloca %struct.gpr_timespec, align 8
  %agg.tmp37 = alloca %struct.gpr_timespec, align 8
  %agg.tmp40 = alloca %struct.gpr_timespec, align 8
  %agg.tmp42 = alloca %struct.gpr_timespec, align 8
  %call = call { i64, i64 } @gpr_now(i32 noundef 1)
  %0 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { i64, i64 } @gpr_time_from_seconds(i64 noundef 10, i32 noundef 3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call2, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call3 = call { i64, i64 } @gpr_time_add(i64 %9, i64 %11, i64 %13, i64 %15)
  %16 = getelementptr inbounds { i64, i64 }, ptr %shutdown_deadline, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call3, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %shutdown_deadline, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call3, 1
  store i64 %19, ptr %18, align 8
  %call4 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %20 = getelementptr inbounds { i64, i64 }, ptr %last_warning_time, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call4, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %last_warning_time, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call4, 1
  store i64 %23, ptr %22, align 8
  call void @_Z27grpc_timer_manager_shutdownv()
  call void @_Z25grpc_iomgr_platform_flushv()
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  store i32 1, ptr @_ZL10g_shutdown, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.then22, %entry
  %24 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i32 0, i32 1), align 8
  %cmp = icmp ne ptr %24, @_ZL13g_root_object
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call7 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call7, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call7, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %last_warning_time, i64 16, i1 false)
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call9 = call { i64, i64 } @gpr_time_sub(i64 %30, i64 %32, i64 %34, i64 %36)
  %37 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %call9, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %call9, 1
  store i64 %40, ptr %39, align 8
  %call11 = call { i64, i64 } @gpr_time_from_seconds(i64 noundef 1, i32 noundef 3)
  %41 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %call11, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %call11, 1
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %call12 = call i32 @gpr_time_cmp(i64 %46, i64 %48, i64 %50, i64 %52)
  %cmp13 = icmp sge i32 %call12, 0
  br i1 %cmp13, label %if.then, label %if.end18

if.then:                                          ; preds = %while.body
  %53 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i32 0, i32 1), align 8
  %cmp14 = icmp ne ptr %53, @_ZL13g_root_object
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %call16 = call noundef i64 @_ZL13count_objectsv()
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 106, i32 noundef 0, ptr noundef @.str.2, i64 noundef %call16)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %call17 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %54 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %call17, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %call17, 1
  store i64 %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_warning_time, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.end, %while.body
  %call19 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  call void @_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv(ptr noundef nonnull align 8 dereferenceable(88) %call19)
  %call20 = call noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef null)
  %cmp21 = icmp eq i32 %call20, 2
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end18
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  %call23 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %call24 = call noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %call23)
  call void @_Z25grpc_iomgr_platform_flushv()
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  br label %while.cond, !llvm.loop !6

if.end25:                                         ; preds = %if.end18
  %58 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i32 0, i32 1), align 8
  %cmp26 = icmp ne ptr %58, @_ZL13g_root_object
  br i1 %cmp26, label %if.then27, label %if.end52

if.then27:                                        ; preds = %if.end25
  %call28 = call noundef zeroext i1 @_Z25grpc_iomgr_abort_on_leaksv()
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then27
  %call30 = call noundef i64 @_ZL13count_objectsv()
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 122, i32 noundef 0, ptr noundef @.str.3, i64 noundef %call30)
  call void @_ZL12dump_objectsPKc(ptr noundef @.str.4)
  call void @abort() #11
  unreachable

if.end31:                                         ; preds = %if.then27
  %call33 = call { i64, i64 } @gpr_now(i32 noundef 0)
  %59 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp32, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %call33, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp32, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %call33, 1
  store i64 %62, ptr %61, align 8
  %call35 = call { i64, i64 } @gpr_time_from_millis(i64 noundef 100, i32 noundef 3)
  %63 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %call35, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %call35, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp32, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp32, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %call36 = call { i64, i64 } @gpr_time_add(i64 %68, i64 %70, i64 %72, i64 %74)
  %75 = getelementptr inbounds { i64, i64 }, ptr %short_deadline, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %call36, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %short_deadline, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %call36, 1
  store i64 %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %short_deadline, i64 16, i1 false)
  %79 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp37, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp37, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %call38 = call i32 @gpr_cv_wait(ptr noundef @_ZL5g_rcv, ptr noundef @_ZL4g_mu, i64 %80, i64 %82)
  %tobool = icmp ne i32 %call38, 0
  br i1 %tobool, label %if.then39, label %if.end51

if.then39:                                        ; preds = %if.end31
  %call41 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %83 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp40, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %call41, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp40, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %call41, 1
  store i64 %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %shutdown_deadline, i64 16, i1 false)
  %87 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp40, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp40, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp42, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp42, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %call43 = call i32 @gpr_time_cmp(i64 %88, i64 %90, i64 %92, i64 %94)
  %cmp44 = icmp sgt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.then39
  %95 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i32 0, i32 1), align 8
  %cmp46 = icmp ne ptr %95, @_ZL13g_root_object
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then45
  %call48 = call noundef i64 @_ZL13count_objectsv()
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 137, i32 noundef 0, ptr noundef @.str.3, i64 noundef %call48)
  call void @_ZL12dump_objectsPKc(ptr noundef @.str.4)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then45
  br label %while.end

if.end50:                                         ; preds = %if.then39
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end31
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end25
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.end49, %while.cond
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  call void @_Z24grpc_timer_list_shutdownv()
  %call53 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %call54 = call noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %call53)
  call void @_ZN9grpc_core8Executor11ShutdownAllEv()
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  call void @_Z28grpc_iomgr_platform_shutdownv()
  call void @gpr_mu_destroy(ptr noundef @_ZL4g_mu)
  call void @gpr_cv_destroy(ptr noundef @_ZL5g_rcv)
  ret void
}

declare { i64, i64 } @gpr_time_add(i64, i64, i64, i64) #1

declare { i64, i64 } @gpr_now(i32 noundef) #1

declare { i64, i64 } @gpr_time_from_seconds(i64 noundef, i32 noundef) #1

declare void @_Z27grpc_timer_manager_shutdownv() #1

declare void @_Z25grpc_iomgr_platform_flushv() #1

declare i32 @gpr_time_cmp(i64, i64, i64, i64) #1

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
entry:
  %0 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 4
  %call = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN9grpc_core15ScopedTimeCache14TestOnlySetNowENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_, i64 %0)
  ret void
}

declare noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef) #1

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25grpc_iomgr_abort_on_leaksv() #4 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars3GetEv()
  %call1 = call noundef zeroext i1 @_ZNK9grpc_core10ConfigVars12AbortOnLeaksEv(ptr noundef nonnull align 8 dereferenceable(312) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12dump_objectsPKc(ptr noundef %kind) #4 {
entry:
  %kind.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %kind, ptr %kind.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i32 0, i32 1), align 8
  store ptr %0, ptr %obj, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp ne ptr %1, @_ZL13g_root_object
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %kind.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %name = getelementptr inbounds %struct.grpc_iomgr_object, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %obj, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 86, i32 noundef 0, ptr noundef @.str.5, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %obj, align 8
  %next = getelementptr inbounds %struct.grpc_iomgr_object, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %obj, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare { i64, i64 } @gpr_time_from_millis(i64 noundef, i32 noundef) #1

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) #1

declare void @_Z24grpc_timer_list_shutdownv() #1

declare void @_ZN9grpc_core8Executor11ShutdownAllEv() #1

declare void @_Z28grpc_iomgr_platform_shutdownv() #1

declare void @gpr_mu_destroy(ptr noundef) #1

declare void @gpr_cv_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z38grpc_iomgr_shutdown_background_closurev() #4 {
entry:
  call void @_Z47grpc_iomgr_platform_shutdown_background_closurev()
  ret void
}

declare void @_Z47grpc_iomgr_platform_shutdown_background_closurev() #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv() #4 {
entry:
  %call = call noundef zeroext i1 @_Z51grpc_iomgr_platform_is_any_background_poller_threadv()
  ret i1 %call
}

declare noundef zeroext i1 @_Z51grpc_iomgr_platform_is_any_background_poller_threadv() #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z43grpc_iomgr_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %closure.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call = invoke noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef %obj, ptr noundef %name) #4 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @gpr_strdup(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  %name1 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %1, i32 0, i32 0
  store ptr %call, ptr %name1, align 8
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  %2 = load ptr, ptr %obj.addr, align 8
  %next = getelementptr inbounds %struct.grpc_iomgr_object, ptr %2, i32 0, i32 1
  store ptr @_ZL13g_root_object, ptr %next, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i32 0, i32 2), align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %prev = getelementptr inbounds %struct.grpc_iomgr_object, ptr %4, i32 0, i32 2
  store ptr %3, ptr %prev, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %prev2 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %prev2, align 8
  %next3 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %7, i32 0, i32 1
  store ptr %5, ptr %next3, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %next4 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next4, align 8
  %prev5 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %9, i32 0, i32 2
  store ptr %5, ptr %prev5, align 8
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  ret void
}

declare ptr @gpr_strdup(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef %obj) #4 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  %0 = load ptr, ptr %obj.addr, align 8
  %prev = getelementptr inbounds %struct.grpc_iomgr_object, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %next = getelementptr inbounds %struct.grpc_iomgr_object, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %prev1 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %3, i32 0, i32 2
  store ptr %1, ptr %prev1, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %next2 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next2, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %prev3 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %prev3, align 8
  %next4 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %7, i32 0, i32 1
  store ptr %5, ptr %next4, align 8
  call void @gpr_cv_signal(ptr noundef @_ZL5g_rcv)
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  %8 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.grpc_iomgr_object, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  call void @gpr_free(ptr noundef %9)
  ret void
}

declare void @gpr_cv_signal(ptr noundef) #1

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars3GetEv() #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %p = alloca ptr, align 8
  %call = call noundef ptr @_ZNKSt6atomicIPN9grpc_core10ConfigVarsEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core10ConfigVars12config_vars_E, i32 noundef 2) #3
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core10ConfigVars12AbortOnLeaksEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %abort_on_leaks_ = getelementptr inbounds %"class.grpc_core::ConfigVars", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %abort_on_leaks_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core9Timestamp12ScopedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cached_time_ = getelementptr inbounds %"class.grpc_core::ScopedTimeCache", ptr %this1, i32 0, i32 1
  call void @_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cached_time_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %ctx) #4 comdat align 2 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core9Timestamp6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this1, i32 0, i32 1
  %0 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %previous_, align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %this1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp6SourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #8 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #8 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %1 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @abort() #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCache14TestOnlySetNowENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %now.coerce) #5 comdat align 2 {
entry:
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cached_time_ = getelementptr inbounds %"class.grpc_core::ScopedTimeCache", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %cached_time_, ptr noundef nonnull align 8 dereferenceable(8) %now) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %0, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %__u.addr, align 8
  call void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJRS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJRS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE12_M_constructIJRS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE12_M_constructIJRS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZSt10_ConstructIN9grpc_core9TimestampEJRS1_EEvPT_DpOT0_(ptr noundef %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN9grpc_core9TimestampEJRS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %ref = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 monotonic, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 acquire, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 release, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = atomicrmw add ptr %this1.i, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core10ConfigVarsEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.14", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN9grpc_core10ConfigVarsEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN9grpc_core10ConfigVarsEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN9grpc_core10ConfigVarsEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN9grpc_core10ConfigVarsEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv() #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iomgr.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
