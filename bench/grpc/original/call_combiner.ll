target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"class.grpc_core::CallCombiner" = type { i64, %"class.grpc_core::MultiProducerSingleConsumerQueue", i64 }
%"class.grpc_core::MultiProducerSingleConsumerQueue" = type { %union.anon, ptr, %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" }
%union.anon = type { %"struct.std::atomic", [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" = type { %"struct.std::atomic" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_closure = type { %union.anon.0, ptr, ptr, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.2", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.grpc_core::GlobalStatsCollector" = type { %"class.grpc_core::PerCpu" }
%"class.grpc_core::PerCpu" = type { %"class.grpc_core::PerCpuShardingHelper", i64, %"class.std::unique_ptr.7" }
%"class.grpc_core::PerCpuShardingHelper" = type { i8 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.15"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.15"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.15"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.15"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.15"] }

$_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_ = comdat any

$_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_ = comdat any

$_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev = comdat any

$_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_ = comdat any

$_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core20GlobalStatsCollectorC2Ev = comdat any

$_ZN9grpc_core13PerCpuOptionsC2Ev = comdat any

$_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm = comdat any

$_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9grpc_core20GlobalStatsCollector4DataC2Ev = comdat any

$_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_ = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN9grpc_core27HistogramCollector_65536_26C2Ev = comdat any

$_ZN9grpc_core30HistogramCollector_16777216_20C2Ev = comdat any

$_ZN9grpc_core24HistogramCollector_80_10C2Ev = comdat any

$_ZN9grpc_core27HistogramCollector_10000_20C2Ev = comdat any

$_ZN9grpc_core28HistogramCollector_100000_20C2Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core24grpc_call_combiner_traceE = global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/call_combiner.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"prev_size >= 1\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@.str.3 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/mpscq.h\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call_combiner.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

@_ZN9grpc_core12CallCombinerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core12CallCombinerC2Ev
@_ZN9grpc_core12CallCombinerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core12CallCombinerD2Ev

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
define void @_ZN9grpc_core12CallCombinerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %.atomictmp4 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 0
  store i64 0, ptr %size_, align 8
  %queue_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_)
  %cancel_state_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 2
  store i64 0, ptr %cancel_state_, align 8
  %cancel_state_2 = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 2
  store i64 0, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %0, ptr %cancel_state_2 monotonic, align 8
  %size_3 = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 0
  store i64 0, ptr %.atomictmp4, align 8
  %1 = load i64, ptr %.atomictmp4, align 8
  store atomic i64 %1, ptr %size_3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 0
  %stub_ = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %stub_) #3
  %tail_ = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 1
  %stub_2 = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 2
  store ptr %stub_2, ptr %tail_, align 8
  %stub_3 = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 2
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stub_3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core12CallCombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cancel_state_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %cancel_state_, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cancel_state_2 = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %cancel_state_2, align 8
  %and3 = and i64 %1, -2
  invoke void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %and3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %queue_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0) #3
  %stub_ = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 2
  %cmp = icmp eq ptr %call, %stub_
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str.3, i32 noundef 44, ptr noundef @.str.4) #13
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %tail_ = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %tail_, align 8
  %stub_3 = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 2
  %cmp4 = icmp eq ptr %1, %stub_3
  %lnot5 = xor i1 %cmp4, true
  br i1 %lnot5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body2
  invoke void @gpr_assertion_failed(ptr noundef @.str.3, i32 noundef 45, ptr noundef @.str.5) #13
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then6
  unreachable

if.end8:                                          ; preds = %do.body2
  br label %do.cond9

do.cond9:                                         ; preds = %if.end8
  br label %do.end10

do.end10:                                         ; preds = %do.cond9
  ret void

terminate.lpad:                                   ; preds = %if.then6, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner15ScheduleClosureEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %closure, ptr noundef %error) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str, i32 noundef 101)
  %0 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

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
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202308026StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %closure, ptr noundef %error, ptr noundef %reason) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %prev_size = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 0
  store i64 1, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  %1 = atomicrmw add ptr %size_, i64 %0 acq_rel, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %prev_size, align 8
  %3 = load i64, ptr %prev_size, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void @_ZN9grpc_core12CallCombiner15ScheduleClosureEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %4, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  %8 = load ptr, ptr %closure.addr, align 8
  %error_data = getelementptr inbounds %struct.grpc_closure, ptr %8, i32 0, i32 3
  store i64 %call, ptr %error_data, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  %queue_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %closure.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef %9)
  br label %if.end

lpad3:                                            ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef) #1

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %reason) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %prev_size = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %empty = alloca i8, align 1
  %closure = alloca ptr, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 0
  store i64 -1, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  %1 = atomicrmw add ptr %size_, i64 %0 acq_rel, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %prev_size, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i64, ptr %prev_size, align 8
  %cmp = icmp uge i64 %3, 1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 158, ptr noundef @.str.1) #13
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i64, ptr %prev_size, align 8
  %cmp2 = icmp ugt i64 %4, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  br label %while.body

while.body:                                       ; preds = %if.then5, %if.then3
  %queue_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef %empty)
  store ptr %call, ptr %closure, align 8
  %5 = load ptr, ptr %closure, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  br label %while.body, !llvm.loop !4

if.end6:                                          ; preds = %while.body
  %6 = load ptr, ptr %closure, align 8
  %error_data = getelementptr inbounds %struct.grpc_closure, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %error_data, align 8
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 noundef %7)
  %8 = load ptr, ptr %closure, align 8
  %error_data7 = getelementptr inbounds %struct.grpc_closure, ptr %8, i32 0, i32 3
  store i64 0, ptr %error_data7, align 8
  %9 = load ptr, ptr %closure, align 8
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  invoke void @_ZN9grpc_core12CallCombiner15ScheduleClosureEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %9, ptr noundef %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %while.end

lpad:                                             ; preds = %if.end6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont9
  br label %if.end10

if.else:                                          ; preds = %do.end
  br label %if.end10

if.end10:                                         ; preds = %if.else, %while.end
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #7

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner17SetNotifyOnCancelEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %closure) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %original_state = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %original_error = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp11 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp13 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.body

while.body:                                       ; preds = %cleanup.cont, %entry
  %cancel_state_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 2
  %0 = load atomic i64, ptr %cancel_state_ acquire, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %original_state, align 8
  %2 = load i64, ptr %original_state, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl(ptr sret(%"class.absl::lts_20230802::Status") align 8 %original_error, i64 noundef %2)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %original_error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str, i32 noundef 204)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %3 = load ptr, ptr %closure.addr, align 8
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %original_error)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %3, ptr noundef %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont12, %if.then10, %if.else, %invoke.cont2, %if.then, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %cancel_state_6 = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %original_state, align 8
  %11 = load ptr, ptr %closure.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  %call8 = invoke noundef i32 @_ZL16gpr_atm_full_casPlll(ptr noundef %cancel_state_6, i64 noundef %10, i64 noundef %12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end17

if.then9:                                         ; preds = %invoke.cont7
  %13 = load i64, ptr %original_state, align 8
  %cmp = icmp ne i64 %13, 0
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then9
  %14 = load i64, ptr %original_state, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %closure.addr, align 8
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef @.str, i32 noundef 223)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  %16 = load ptr, ptr %closure.addr, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef %16, ptr noundef %agg.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #3
  br label %if.end

lpad15:                                           ; preds = %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16, %if.then9
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont7
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.end, %invoke.cont5
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %original_error) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.body, !llvm.loop !6

ehcleanup:                                        ; preds = %lpad15, %lpad4, %lpad
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %original_error) #3
  br label %eh.resume

while.end:                                        ; preds = %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 noundef %cancel_state) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %cancel_state.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %cancel_state, ptr %cancel_state.addr, align 8
  %0 = load i64, ptr %cancel_state.addr, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %cancel_state.addr, align 8
  %and1 = and i64 %1, -2
  call void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 noundef %and1)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16gpr_atm_full_casPlll(ptr noundef %p, i64 noundef %o, i64 noundef %n) #5 {
entry:
  %p.addr = alloca ptr, align 8
  %o.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i64 %o, ptr %o.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %o.addr, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  %4 = cmpxchg ptr %0, i64 %2, i64 %3 acq_rel monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %5, ptr %o.addr, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %7 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %7 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner6CancelEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %error) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %status_ptr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_state = alloca i64, align 8
  %original_state = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %original_error = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %notify_on_cancel = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp12 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store i64 %call, ptr %status_ptr, align 8
  %0 = load i64, ptr %status_ptr, align 8
  %or = or i64 1, %0
  store i64 %or, ptr %new_state, align 8
  br label %while.body

while.body:                                       ; preds = %cleanup.cont, %invoke.cont
  %cancel_state_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 2
  %1 = load atomic i64, ptr %cancel_state_ acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %original_state, align 8
  %3 = load i64, ptr %original_state, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl(ptr sret(%"class.absl::lts_20230802::Status") align 8 %original_error, i64 noundef %3)
  %call4 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %original_error)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %while.body
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %4 = load i64, ptr %status_ptr, align 8
  invoke void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont11, %if.then10, %if.end, %if.then, %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %cancel_state_6 = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %original_state, align 8
  %12 = load i64, ptr %new_state, align 8
  %call8 = invoke noundef i32 @_ZL16gpr_atm_full_casPlll(ptr noundef %cancel_state_6, i64 noundef %11, i64 noundef %12)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.end
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end17

if.then9:                                         ; preds = %invoke.cont7
  %13 = load i64, ptr %original_state, align 8
  %cmp = icmp ne i64 %13, 0
  br i1 %cmp, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then9
  %14 = load i64, ptr %original_state, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %notify_on_cancel, align 8
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str, i32 noundef 251)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.then10
  %16 = load ptr, ptr %notify_on_cancel, align 8
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %16, ptr noundef %agg.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #3
  br label %if.end16

lpad14:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #3
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont15, %if.then9
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.end16, %invoke.cont5
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %original_error) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.body, !llvm.loop !7

ehcleanup:                                        ; preds = %lpad14, %lpad2
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %original_error) #3
  br label %eh.resume

while.end:                                        ; preds = %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::NoDestruct", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_(ptr noundef %space_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next = getelementptr inbounds %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
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
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %8
}

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

declare void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #5 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN9grpc_core20GlobalStatsCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::PerCpuOptions", align 8
  %ref.tmp = alloca %"class.grpc_core::PerCpuOptions", align 8
  %ref.tmp2 = alloca %"class.grpc_core::PerCpuOptions", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.grpc_core::GlobalStatsCollector", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp2, i8 0, i64 16, i1 false)
  call void @_ZN9grpc_core13PerCpuOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  %call = call { i64, i64 } @_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 4)
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call3 = call { i64, i64 } @_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 32)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call3, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %data_, i64 %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13PerCpuOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cpus_per_shard_ = getelementptr inbounds %"class.grpc_core::PerCpuOptions", ptr %this1, i32 0, i32 0
  store i64 1, ptr %cpus_per_shard_, align 8
  %max_shards_ = getelementptr inbounds %"class.grpc_core::PerCpuOptions", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %call, ptr %max_shards_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %cpus_per_shard) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::PerCpuOptions", align 8
  %this.addr = alloca ptr, align 8
  %cpus_per_shard.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cpus_per_shard, ptr %cpus_per_shard.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %cpus_per_shard.addr)
  %0 = load i64, ptr %call, align 8
  %cpus_per_shard_ = getelementptr inbounds %"class.grpc_core::PerCpuOptions", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %cpus_per_shard_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %max_shards) #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::PerCpuOptions", align 8
  %this.addr = alloca ptr, align 8
  %max_shards.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_shards, ptr %max_shards.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %max_shards.addr)
  %0 = load i64, ptr %call, align 8
  %max_shards_ = getelementptr inbounds %"class.grpc_core::PerCpuOptions", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %max_shards_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %options.coerce0, i64 %options.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %options = alloca %"class.grpc_core::PerCpuOptions", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %options, i32 0, i32 0
  store i64 %options.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %options, i32 0, i32 1
  store i64 %options.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shards_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options)
  store i64 %call, ptr %shards_, align 8
  %data_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this1, i32 0, i32 2
  %shards_2 = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %shards_2, align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 2344)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #14
  %isempty = icmp eq i64 %2, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %call3, i64 %2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call3, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9grpc_core20GlobalStatsCollector4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  call void @_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %call3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %client_calls_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %client_calls_created, i64 noundef 0) #3
  %server_calls_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %server_calls_created, i64 noundef 0) #3
  %client_channels_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %client_channels_created, i64 noundef 0) #3
  %client_subchannels_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %client_subchannels_created, i64 noundef 0) #3
  %server_channels_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %server_channels_created, i64 noundef 0) #3
  %insecure_connections_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %insecure_connections_created, i64 noundef 0) #3
  %syscall_write = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 6
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %syscall_write, i64 noundef 0) #3
  %syscall_read = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 7
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %syscall_read, i64 noundef 0) #3
  %tcp_read_alloc_8k = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 8
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %tcp_read_alloc_8k, i64 noundef 0) #3
  %tcp_read_alloc_64k = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 9
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %tcp_read_alloc_64k, i64 noundef 0) #3
  %http2_settings_writes = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 10
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %http2_settings_writes, i64 noundef 0) #3
  %http2_pings_sent = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 11
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %http2_pings_sent, i64 noundef 0) #3
  %http2_writes_begun = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 12
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %http2_writes_begun, i64 noundef 0) #3
  %http2_transport_stalls = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 13
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %http2_transport_stalls, i64 noundef 0) #3
  %http2_stream_stalls = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 14
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %http2_stream_stalls, i64 noundef 0) #3
  %cq_pluck_creates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 15
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cq_pluck_creates, i64 noundef 0) #3
  %cq_next_creates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 16
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cq_next_creates, i64 noundef 0) #3
  %cq_callback_creates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 17
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cq_callback_creates, i64 noundef 0) #3
  %wrr_updates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 18
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %wrr_updates, i64 noundef 0) #3
  %work_serializer_items_enqueued = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 19
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_items_enqueued, i64 noundef 0) #3
  %work_serializer_items_dequeued = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 20
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_items_dequeued, i64 noundef 0) #3
  %call_initial_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 21
  call void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %call_initial_size) #3
  %tcp_write_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 22
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %tcp_write_size) #3
  %tcp_write_iov_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 23
  call void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tcp_write_iov_size) #3
  %tcp_read_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 24
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_size) #3
  %tcp_read_offer = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 25
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_offer) #3
  %tcp_read_offer_iov_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 26
  call void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tcp_read_offer_iov_size) #3
  %http2_send_message_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 27
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %http2_send_message_size) #3
  %http2_metadata_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 28
  call void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %http2_metadata_size) #3
  %wrr_subchannel_list_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 29
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_list_size) #3
  %wrr_subchannel_ready_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 30
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_ready_size) #3
  %work_serializer_run_time_ms = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 31
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_run_time_ms) #3
  %work_serializer_work_time_ms = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 32
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_ms) #3
  %work_serializer_work_time_per_item_ms = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 33
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_per_item_ms) #3
  %work_serializer_items_per_run = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 34
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_items_per_run) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_65536_26", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [26 x %"struct.std::atomic.15"], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.std::atomic.15", ptr %arrayinit.begin, i64 26
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur, i8 0, i64 8, i1 false)
  %arrayinit.next = getelementptr inbounds %"struct.std::atomic.15", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_16777216_20", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [20 x %"struct.std::atomic.15"], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.std::atomic.15", ptr %arrayinit.begin, i64 20
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur, i8 0, i64 8, i1 false)
  %arrayinit.next = getelementptr inbounds %"struct.std::atomic.15", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_80_10", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [10 x %"struct.std::atomic.15"], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.std::atomic.15", ptr %arrayinit.begin, i64 10
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur, i8 0, i64 8, i1 false)
  %arrayinit.next = getelementptr inbounds %"struct.std::atomic.15", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_10000_20", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [20 x %"struct.std::atomic.15"], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.std::atomic.15", ptr %arrayinit.begin, i64 20
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur, i8 0, i64 8, i1 false)
  %arrayinit.next = getelementptr inbounds %"struct.std::atomic.15", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_100000_20", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [20 x %"struct.std::atomic.15"], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.std::atomic.15", ptr %arrayinit.begin, i64 20
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur, i8 0, i64 8, i1 false)
  %arrayinit.next = getelementptr inbounds %"struct.std::atomic.15", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.16", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.9", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.9", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.14", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.14", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_call_combiner.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
