target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"class.grpc_core::CallCombiner" = type { i64, %"class.grpc_core::MultiProducerSingleConsumerQueue", i64 }
%"class.grpc_core::MultiProducerSingleConsumerQueue" = type { %union.anon, ptr, %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" }
%union.anon = type { %"struct.std::atomic", [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" = type { %"struct.std::atomic" }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.grpc_closure = type { %union.anon.0, ptr, ptr, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.5", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.7" }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.grpc_core::GlobalStatsCollector" = type { %"class.grpc_core::PerCpu" }
%"class.grpc_core::PerCpu" = type { [8 x i8], i64, %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_1800000_40", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20" }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.23"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.23"] }
%"class.grpc_core::HistogramCollector_1800000_40" = type { [40 x %"struct.std::atomic.23"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.23"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.23"] }
%"class.grpc_core::HistogramCollector_100_20" = type { [20 x %"struct.std::atomic.23"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.23"] }

$_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_ = comdat any

$_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_ = comdat any

$_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev = comdat any

$_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_ = comdat any

$_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

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

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

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

$_ZN9grpc_core29HistogramCollector_1800000_40C2Ev = comdat any

$_ZN9grpc_core28HistogramCollector_100000_20C2Ev = comdat any

$_ZN9grpc_core27HistogramCollector_10000_20C2Ev = comdat any

$_ZN9grpc_core25HistogramCollector_100_20C2Ev = comdat any

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
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/call_combiner.cc\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"prev_size >= 1u\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@.str.3 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/mpscq.h\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call_combiner.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

@_ZN9grpc_core12CallCombinerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core12CallCombinerC2Ev
@_ZN9grpc_core12CallCombinerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core12CallCombinerD2Ev

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
define void @_ZN9grpc_core12CallCombinerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %5, i32 0, i32 1
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %8 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %5, i32 0, i32 2
  store i64 0, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %3, align 8
  store atomic i64 %10, ptr %9 monotonic, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %5, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8
  store atomic i64 %12, ptr %11 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core12CallCombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %3, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = and i64 %10, -2
  invoke void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #3
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

declare void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %13, i32 0, i32 2
  %17 = icmp eq ptr %15, %16
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %32

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.4) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.3, i32 noundef 43, i64 %25, ptr %27) #22
          to label %28 unwind label %66

28:                                               ; preds = %23
  store i1 true, ptr %7, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %66

30:                                               ; preds = %28
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %66

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i1, ptr %5, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %40 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %13, i32 0, i32 2
  %43 = icmp eq ptr %41, %42
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  br label %58

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.5) #3
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.3, i32 noundef 44, i64 %51, ptr %53) #22
          to label %54 unwind label %66

54:                                               ; preds = %49
  store i1 true, ptr %12, align 1
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %56 unwind label %66

56:                                               ; preds = %54
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %57 unwind label %66

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %48
  %59 = load i1, ptr %12, align 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i1, ptr %10, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret void

66:                                               ; preds = %56, %54, %49, %30, %28, %23
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner15ScheduleClosureEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str, i32 noundef 98)
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, ptr noundef %8)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %9, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !31
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !31
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !31
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %16, i32 0, i32 0
  store i64 1, ptr %10, align 8, !tbaa !17
  %18 = load i64, ptr %10, align 8
  %19 = atomicrmw add ptr %17, i64 %18 acq_rel, align 8
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %20, ptr %9, align 8, !tbaa !17
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN9grpc_core12CallCombiner15ScheduleClosureEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %24, ptr noundef %12)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %42

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %13, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %43

30:                                               ; preds = %4
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %31 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef %15)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.grpc_closure, ptr %33, i32 0, i32 3
  store i64 %31, ptr %34, align 8, !tbaa !33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %35 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %16, i32 0, i32 1
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef %36)
  br label %42

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %43

42:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

43:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef) #1

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %22 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %21, i32 0, i32 0
  store i64 -1, ptr %6, align 8, !tbaa !17
  %23 = load i64, ptr %6, align 8
  %24 = atomicrmw add ptr %22, i64 %23 acq_rel, align 8
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %25, ptr %5, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %29 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef 1)
  store i32 %29, ptr %10, align 4, !tbaa !29
  %30 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store ptr %30, ptr %8, align 8, !tbaa !34
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %53

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 144, i64 %42, ptr %44) #22
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %46 unwind label %48

46:                                               ; preds = %34
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %48

47:                                               ; preds = %46
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  unreachable

48:                                               ; preds = %46, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  unreachable

52:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %86

53:                                               ; preds = %33
  %54 = load i64, ptr %5, align 8, !tbaa !17
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %82, %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %59 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %21, i32 0, i32 1
  %60 = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef %16)
  store ptr %60, ptr %17, align 8, !tbaa !21
  %61 = load ptr, ptr %17, align 8, !tbaa !21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 4, ptr %18, align 4
  br label %82, !llvm.loop !36

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %65 = load ptr, ptr %17, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.grpc_closure, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !33
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %19, i64 noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.grpc_closure, ptr %68, i32 0, i32 3
  store i64 0, ptr %69, align 8, !tbaa !33
  %70 = load ptr, ptr %17, align 8, !tbaa !21
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %71 unwind label %73

71:                                               ; preds = %64
  invoke void @_ZN9grpc_core12CallCombiner15ScheduleClosureEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %70, ptr noundef %20)
          to label %72 unwind label %77

72:                                               ; preds = %71
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  store i32 5, ptr %18, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %82

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %86

82:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %92 [
    i32 4, label %57
    i32 5, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

86:                                               ; preds = %81, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %15, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %8, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi ptr [ null, %16 ], [ %24, %17 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner17SetNotifyOnCancelEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %2, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %15, i32 0, i32 2
  %18 = load atomic i64, ptr %17 acquire, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %19, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  call void @_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 noundef %20)
  %21 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %28

22:                                               ; preds = %16
  br i1 %21, label %41, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str, i32 noundef 183)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %32

26:                                               ; preds = %24
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %25, ptr noundef %11)
          to label %27 unwind label %36

27:                                               ; preds = %26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  store i32 3, ptr %12, align 4
  br label %71

28:                                               ; preds = %41, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %74

32:                                               ; preds = %24, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %74

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %15, i32 0, i32 2
  %43 = load i64, ptr %5, align 8, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = ptrtoint ptr %44 to i64
  %46 = invoke noundef i32 @_ZL16gpr_atm_full_casPlll(ptr noundef %42, i64 noundef %43, i64 noundef %45)
          to label %47 unwind label %28

47:                                               ; preds = %41
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %47
  %50 = load i64, ptr %5, align 8, !tbaa !17
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8, !tbaa !17
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str, i32 noundef 199)
          to label %55 unwind label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %14)
          to label %57 unwind label %59

57:                                               ; preds = %55
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %56, ptr noundef %14)
          to label %58 unwind label %63

58:                                               ; preds = %57
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %68

59:                                               ; preds = %55, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %74

68:                                               ; preds = %58, %49
  store i32 3, ptr %12, align 4
  br label %71

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %68, %27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %81 [
    i32 0, label %73
    i32 3, label %75
  ]

73:                                               ; preds = %71
  br label %16, !llvm.loop !46

74:                                               ; preds = %67, %40, %28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %76

75:                                               ; preds = %71
  ret void

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = and i64 %9, -2
  call void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 noundef %10)
  br label %12

11:                                               ; preds = %2
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL16gpr_atm_full_casPlll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %10, ptr %7, align 8, !tbaa !17
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = cmpxchg ptr %9, i64 %11, i64 %12 acq_rel monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i64 %14, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %8, align 1, !tbaa !47
  %19 = load i8, ptr %8, align 1, !tbaa !47, !range !49, !noundef !50
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner6CancelEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.grpc_core::DebugLocation", align 1
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef %6)
          to label %19 unwind label %33

19:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store i64 %18, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = or i64 1, %20
  store i64 %21, ptr %9, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %71, %19
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %17, i32 0, i32 2
  %25 = load atomic i64, ptr %24 acquire, align 8
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %26, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load i64, ptr %10, align 8, !tbaa !17
  call void @_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i64 noundef %27)
  %28 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %29 unwind label %37

29:                                               ; preds = %23
  br i1 %28, label %41, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8, !tbaa !17
  invoke void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  store i32 3, ptr %13, align 4
  br label %69

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %74

37:                                               ; preds = %41, %30, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %72

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw %"class.grpc_core::CallCombiner", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %10, align 8, !tbaa !17
  %44 = load i64, ptr %9, align 8, !tbaa !17
  %45 = invoke noundef i32 @_ZL16gpr_atm_full_casPlll(ptr noundef %42, i64 noundef %43, i64 noundef %44)
          to label %46 unwind label %37

46:                                               ; preds = %41
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %46
  %49 = load i64, ptr %10, align 8, !tbaa !17
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load i64, ptr %10, align 8, !tbaa !17
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str, i32 noundef 225)
          to label %54 unwind label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8, !tbaa !21
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %56 unwind label %58

56:                                               ; preds = %54
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %55, ptr noundef %16)
          to label %57 unwind label %62

57:                                               ; preds = %56
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %67

58:                                               ; preds = %54, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %72

67:                                               ; preds = %57, %48
  store i32 3, ptr %13, align 4
  br label %69

68:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %67, %32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %80 [
    i32 0, label %71
    i32 3, label %73
  ]

71:                                               ; preds = %69
  br label %22, !llvm.loop !51

72:                                               ; preds = %66, %37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %74

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

74:                                               ; preds = %72, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %69
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !66
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !60
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
  %18 = load i32, ptr %4, align 4, !tbaa !60
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !60
  %12 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %12, ptr %7, align 4, !tbaa !29
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !29
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !27
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
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !81
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !81
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
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !89
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !95
  %3 = load i32, ptr %2, align 4, !tbaa !95
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !89
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %9, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN9grpc_core20GlobalStatsCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %4 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %5 = alloca %"class.grpc_core::PerCpuOptions", align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN9grpc_core13PerCpuOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %8 = call { i64, i64 } @_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 4)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call { i64, i64 } @_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 32)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %19, i64 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13PerCpuOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %3, i32 0, i32 0
  store i64 1, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %3, i32 0, i32 1
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %6, ptr %5, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !104
  %11 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %7, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !104
  %11 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 6632)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #24
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %18, i64 %13
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %18, %20 ], [ %24, %22 ]
  call void @_ZN9grpc_core20GlobalStatsCollector4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(6632) %23) #3
  %24 = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %23, i64 1
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %3, %22
  call void @_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(6632) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 3
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #3
  %8 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #3
  %9 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 5
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #3
  %10 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 6
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #3
  %11 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 7
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #3
  %12 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 8
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #3
  %13 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 9
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #3
  %14 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 10
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #3
  %15 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 11
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #3
  %16 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 12
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #3
  %17 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 13
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #3
  %18 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 14
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #3
  %19 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 15
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #3
  %20 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 16
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #3
  %21 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 17
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #3
  %22 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 18
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #3
  %23 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 19
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #3
  %24 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 20
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #3
  %25 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 21
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #3
  %26 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 22
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #3
  %27 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 23
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #3
  %28 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 24
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0) #3
  %29 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 25
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0) #3
  %30 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 26
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0) #3
  %31 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 27
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0) #3
  %32 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 28
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0) #3
  %33 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 29
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0) #3
  %34 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 30
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #3
  %35 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 31
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #3
  %36 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 32
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0) #3
  %37 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 33
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #3
  %38 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 34
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0) #3
  %39 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 35
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #3
  %40 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 36
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0) #3
  %41 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 37
  call void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #3
  %42 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 38
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %42) #3
  %43 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 39
  call void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #3
  %44 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 40
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %44) #3
  %45 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 41
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %45) #3
  %46 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 42
  call void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #3
  %47 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 43
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %47) #3
  %48 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 44
  call void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %48) #3
  %49 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 45
  call void @_ZN9grpc_core29HistogramCollector_1800000_40C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %49) #3
  %50 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 46
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %50) #3
  %51 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 47
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %51) #3
  %52 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 48
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %52) #3
  %53 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 49
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %53) #3
  %54 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 50
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %54) #3
  %55 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 51
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #3
  %56 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 52
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %56) #3
  %57 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 53
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %57) #3
  %58 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 54
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %58) #3
  %59 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 55
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %59) #3
  %60 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 56
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %60) #3
  %61 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 57
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %61) #3
  %62 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 58
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %62) #3
  %63 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 59
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %63) #3
  %64 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 60
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %64) #3
  %65 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 61
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %65) #3
  %66 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 62
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %66) #3
  %67 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 63
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %67) #3
  %68 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 64
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %68) #3
  %69 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 65
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %69) #3
  %70 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 66
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %70) #3
  %71 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 67
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %71) #3
  %72 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 68
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %72) #3
  %73 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 69
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %73) #3
  %74 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 70
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %74) #3
  %75 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 71
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %75) #3
  %76 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 72
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %76) #3
  %77 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 73
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %77) #3
  %78 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 74
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %78) #3
  %79 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 75
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %79) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_65536_26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.23", ptr %4, i64 26
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.23", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_16777216_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.23", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.23", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_80_10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.23", ptr %4, i64 10
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.23", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29HistogramCollector_1800000_40C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_1800000_40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.23", ptr %4, i64 40
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.23", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_100000_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.23", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.23", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_10000_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.23", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.23", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_100_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.23", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.23", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.24", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_call_combiner.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN9grpc_core12CallCombinerE", !10, i64 0, !11, i64 8, !10, i64 88}
!10 = !{!"long", !6, i64 0}
!11 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueueE", !6, i64 0, !12, i64 64, !13, i64 72}
!12 = !{!"p1 _ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !5, i64 0}
!13 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !14, i64 0}
!14 = !{!"_ZTSSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !12, i64 0}
!16 = !{!9, !10, i64 88}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN9grpc_core32MultiProducerSingleConsumerQueueE", !5, i64 0}
!20 = !{!11, !12, i64 64}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!46 = distinct !{!46, !37}
!47 = !{!48, !48, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !37}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !5, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !5, i64 0}
!59 = !{!15, !12, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSSt12memory_order", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !28, i64 8}
!66 = !{!65, !28, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSo", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal21CheckOpMessageBuilderE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"any p2 pointer", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!89 = !{!90, !10, i64 8}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !10, i64 8, !6, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!92 = !{!90, !28, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollectorE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN9grpc_core13PerCpuOptionsE", !5, i64 0}
!101 = !{!102, !10, i64 0}
!102 = !{!"_ZTSN9grpc_core13PerCpuOptionsE", !10, i64 0, !10, i64 8}
!103 = !{!102, !10, i64 8}
!104 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !5, i64 0}
!107 = !{!108, !10, i64 8}
!108 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !109, i64 0, !10, i64 8, !110, i64 16}
!109 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!110 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !5, i64 0}
!117 = !{!116, !116, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9grpc_core27HistogramCollector_65536_26E", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN9grpc_core30HistogramCollector_16777216_20E", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9grpc_core24HistogramCollector_80_10E", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9grpc_core29HistogramCollector_1800000_40E", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN9grpc_core28HistogramCollector_100000_20E", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN9grpc_core27HistogramCollector_10000_20E", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9grpc_core25HistogramCollector_100_20E", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!138 = !{!139, !10, i64 0}
!139 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !5, i64 0}
!152 = !{!115, !116, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EE", !5, i64 0}
