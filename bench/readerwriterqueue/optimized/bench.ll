; ModuleID = 'bench/readerwriterqueue/original/bench.ll'
source_filename = "bench/readerwriterqueue/original/bench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.moodycamel::ReaderWriterQueue" = type { %"class.moodycamel::weak_atomic", [56 x i8], %"class.moodycamel::weak_atomic", i64, [48 x i8] }
%"class.moodycamel::weak_atomic" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%class.SimpleThread = type { ptr }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%class.BlockingReaderWriterCircularBufferAdapter = type { %"class.moodycamel::BlockingReaderWriterCircularBuffer" }
%"class.moodycamel::BlockingReaderWriterCircularBuffer" = type { i64, i64, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr", [16 x i8], i64, [56 x i8], i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%class.spsc_queue = type { ptr, [64 x i8], ptr, ptr, ptr }
%"struct.folly::ProducerConsumerQueue" = type { i32, ptr, %"struct.std::atomic.95", %"struct.std::atomic.95" }
%"struct.std::atomic.95" = type { %"struct.std::__atomic_base.96" }
%"struct.std::__atomic_base.96" = type { i32 }
%struct.timespec = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRd = comdat any

$_Z12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRd = comdat any

$_Z12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRd = comdat any

$_Z12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRd = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE1_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE7_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev = comdat any

$_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em = comdat any

$_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev = comdat any

$_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE0_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE2_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE4_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE6_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE8_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c" |----------------  Min -----------------|----------------- Max -----------------|----------------- Avg -----------------|\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Benchmark\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c" |   RWQ   |  BRWCB  |  SPSC   |  Folly  |   RWQ   |  BRWCB  |  SPSC   |  Folly  |   RWQ   |  BRWCB  |  SPSC   |  Folly  | xSPSC | xFolly\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"---------\00", align 1
@.str.5 = private unnamed_addr constant [139 x i8] c"-+---------+---------+---------+---------+---------+---------+---------+---------+---------+---------+---------+---------+-------+-------\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"s | \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"x | \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"\0AAverage ops/s:\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"    ReaderWriterQueue:                  \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" million\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"    BlockingReaderWriterCircularBuffer: \00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"    SPSC queue:                         \00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"    Folly queue:                        \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Raw add\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Raw remove\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Raw empty remove\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Single-threaded\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Mostly add\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Mostly remove\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Heavy concurrent\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Random concurrent\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bench.cpp, ptr null }]
@switch.table._Z13benchmarkName13BenchmarkType = private unnamed_addr constant [8 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef readnone captures(none) %argv) local_unnamed_addr #3 {
entry:
  %rwqResults = alloca [8 x [25 x double]], align 16
  %brwcbResults = alloca [8 x [25 x double]], align 16
  %spscResults = alloca [8 x [25 x double]], align 16
  %follyResults = alloca [8 x [25 x double]], align 16
  %rwqOps = alloca [8 x [25 x double]], align 16
  %brwcbOps = alloca [8 x [25 x double]], align 16
  %spscOps = alloca [8 x [25 x double]], align 16
  %follyOps = alloca [8 x [25 x double]], align 16
  %randSeeds = alloca [8 x i32], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %call = tail call i64 @time(ptr noundef null) #19
  %conv = trunc i64 %call to i32
  %0 = trunc nuw nsw i64 %indvars.iv to i32
  %mul = mul i32 %0, %conv
  %arrayidx = getelementptr inbounds nuw [8 x i32], ptr %randSeeds, i64 0, i64 %indvars.iv
  store i32 %mul, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %cmp.not, label %for.cond5.preheader, label %for.body, !llvm.loop !5

for.cond5.preheader:                              ; preds = %for.body, %for.inc76
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %for.inc76 ], [ 0, %for.body ]
  %arrayidx9 = getelementptr inbounds nuw [8 x i32], ptr %randSeeds, i64 0, i64 %indvars.iv240
  %1 = load i32, ptr %arrayidx9, align 4
  %2 = trunc nuw nsw i64 %indvars.iv240 to i32
  br label %for.body7

for.body7:                                        ; preds = %for.cond5.preheader, %for.body7
  %indvars.iv225 = phi i64 [ 0, %for.cond5.preheader ], [ %indvars.iv.next226, %for.body7 ]
  %arrayidx13 = getelementptr inbounds nuw [8 x [25 x double]], ptr %rwqOps, i64 0, i64 %indvars.iv240, i64 %indvars.iv225
  %call14 = call noundef double @_Z12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRd(i32 noundef %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx13)
  %arrayidx18 = getelementptr inbounds nuw [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %indvars.iv240, i64 %indvars.iv225
  store double %call14, ptr %arrayidx18, align 8
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, 25
  br i1 %exitcond.not, label %for.body25, label %for.body7, !llvm.loop !7

for.body25:                                       ; preds = %for.body7, %for.body25
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %for.body25 ], [ 0, %for.body7 ]
  %arrayidx31 = getelementptr inbounds nuw [8 x [25 x double]], ptr %brwcbOps, i64 0, i64 %indvars.iv240, i64 %indvars.iv228
  %call32 = call noundef double @_Z12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRd(i32 noundef %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx31)
  %arrayidx36 = getelementptr inbounds nuw [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %indvars.iv240, i64 %indvars.iv228
  store double %call32, ptr %arrayidx36, align 8
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 25
  br i1 %exitcond231.not, label %for.body43, label %for.body25, !llvm.loop !8

for.body43:                                       ; preds = %for.body25, %for.body43
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %for.body43 ], [ 0, %for.body25 ]
  %arrayidx49 = getelementptr inbounds nuw [8 x [25 x double]], ptr %spscOps, i64 0, i64 %indvars.iv240, i64 %indvars.iv232
  %call50 = call noundef double @_Z12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRd(i32 noundef %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx49)
  %arrayidx54 = getelementptr inbounds nuw [8 x [25 x double]], ptr %spscResults, i64 0, i64 %indvars.iv240, i64 %indvars.iv232
  store double %call50, ptr %arrayidx54, align 8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 25
  br i1 %exitcond235.not, label %for.body61, label %for.body43, !llvm.loop !9

for.body61:                                       ; preds = %for.body43, %for.body61
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %for.body61 ], [ 0, %for.body43 ]
  %arrayidx67 = getelementptr inbounds nuw [8 x [25 x double]], ptr %follyOps, i64 0, i64 %indvars.iv240, i64 %indvars.iv236
  %call68 = call noundef double @_Z12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRd(i32 noundef %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx67)
  %arrayidx72 = getelementptr inbounds nuw [8 x [25 x double]], ptr %follyResults, i64 0, i64 %indvars.iv240, i64 %indvars.iv236
  store double %call68, ptr %arrayidx72, align 8
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 25
  br i1 %exitcond239.not, label %for.inc76, label %for.body61, !llvm.loop !10

for.inc76:                                        ; preds = %for.body61
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 8
  br i1 %exitcond243.not, label %for.body82, label %for.cond5.preheader, !llvm.loop !11

for.body82:                                       ; preds = %for.inc76, %for.body82
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %for.body82 ], [ 0, %for.inc76 ]
  %arrayidx84 = getelementptr inbounds nuw [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %indvars.iv244
  %add.ptr = getelementptr inbounds nuw i8, ptr %arrayidx84, i64 200
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %arrayidx84, ptr noundef nonnull %add.ptr)
  %arrayidx90 = getelementptr inbounds nuw [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %indvars.iv244
  %add.ptr95 = getelementptr inbounds nuw i8, ptr %arrayidx90, i64 200
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %arrayidx90, ptr noundef nonnull %add.ptr95)
  %arrayidx97 = getelementptr inbounds nuw [8 x [25 x double]], ptr %spscResults, i64 0, i64 %indvars.iv244
  %add.ptr102 = getelementptr inbounds nuw i8, ptr %arrayidx97, i64 200
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %arrayidx97, ptr noundef nonnull %add.ptr102)
  %arrayidx104 = getelementptr inbounds nuw [8 x [25 x double]], ptr %follyResults, i64 0, i64 %indvars.iv244
  %add.ptr109 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 200
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %arrayidx104, ptr noundef nonnull %add.ptr109)
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, 8
  br i1 %exitcond247.not, label %for.end112, label %for.body82, !llvm.loop !12

for.end112:                                       ; preds = %for.body82
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 17)
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str)
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.1)
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call120, i32 17)
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull @.str.2)
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.3)
  %vtable = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr128 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset
  %call129 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr128, i8 noundef signext 45)
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 17)
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.4)
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.5)
  %vtable137 = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr138 = getelementptr i8, ptr %vtable137, i64 -24
  %vbase.offset139 = load i64, ptr %vbase.offset.ptr138, align 8
  %add.ptr140 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset139
  %call141 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr140, i8 noundef signext 32)
  br label %for.body145

for.body145:                                      ; preds = %for.end112, %_Z13benchmarkName13BenchmarkType.exit
  %indvars.iv248 = phi i64 [ 0, %for.end112 ], [ %indvars.iv.next249, %_Z13benchmarkName13BenchmarkType.exit ]
  %rwqOpsPerSec.0223 = phi double [ 0.000000e+00, %for.end112 ], [ %rwqOpsPerSec.1, %_Z13benchmarkName13BenchmarkType.exit ]
  %brwcbOpsPerSec.0222 = phi double [ 0.000000e+00, %for.end112 ], [ %brwcbOpsPerSec.1, %_Z13benchmarkName13BenchmarkType.exit ]
  %spscOpsPerSec.0221 = phi double [ 0.000000e+00, %for.end112 ], [ %spscOpsPerSec.1, %_Z13benchmarkName13BenchmarkType.exit ]
  %follyOpsPerSec.0220 = phi double [ 0.000000e+00, %for.end112 ], [ %follyOpsPerSec.1, %_Z13benchmarkName13BenchmarkType.exit ]
  %opTimedBenchmarks.0219 = phi i32 [ 0, %for.end112 ], [ %opTimedBenchmarks.1, %_Z13benchmarkName13BenchmarkType.exit ]
  %arrayidx147 = getelementptr inbounds nuw [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %indvars.iv248
  %3 = load double, ptr %arrayidx147, align 8
  %arrayidx152 = getelementptr inbounds nuw [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %indvars.iv248, i64 4
  %4 = load double, ptr %arrayidx152, align 8
  %arrayidx154 = getelementptr inbounds nuw [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %indvars.iv248
  %5 = load double, ptr %arrayidx154, align 8
  %arrayidx160 = getelementptr inbounds nuw [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %indvars.iv248, i64 4
  %6 = load double, ptr %arrayidx160, align 8
  %arrayidx162 = getelementptr inbounds nuw [8 x [25 x double]], ptr %spscResults, i64 0, i64 %indvars.iv248
  %7 = load double, ptr %arrayidx162, align 8
  %arrayidx168 = getelementptr inbounds nuw [8 x [25 x double]], ptr %spscResults, i64 0, i64 %indvars.iv248, i64 4
  %8 = load double, ptr %arrayidx168, align 8
  %arrayidx170 = getelementptr inbounds nuw [8 x [25 x double]], ptr %follyResults, i64 0, i64 %indvars.iv248
  %9 = load double, ptr %arrayidx170, align 8
  %arrayidx176 = getelementptr inbounds nuw [8 x [25 x double]], ptr %follyResults, i64 0, i64 %indvars.iv248, i64 4
  %10 = load double, ptr %arrayidx176, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body145, %for.body.i
  %__init.addr.06.i = phi double [ %add.i, %for.body.i ], [ 0.000000e+00, %for.body145 ]
  %__first.addr.05.i.idx = phi i64 [ %__first.addr.05.i.add, %for.body.i ], [ 0, %for.body145 ]
  %__first.addr.05.i.ptr = getelementptr inbounds nuw i8, ptr %arrayidx147, i64 %__first.addr.05.i.idx
  %11 = load double, ptr %__first.addr.05.i.ptr, align 8
  %add.i = fadd double %__init.addr.06.i, %11
  %__first.addr.05.i.add = add nuw nsw i64 %__first.addr.05.i.idx, 8
  %cmp.not.i = icmp eq i64 %__first.addr.05.i.add, 40
  br i1 %cmp.not.i, label %for.body.i111, label %for.body.i, !llvm.loop !13

for.body.i111:                                    ; preds = %for.body.i, %for.body.i111
  %__init.addr.06.i112 = phi double [ %add.i114, %for.body.i111 ], [ 0.000000e+00, %for.body.i ]
  %__first.addr.05.i113.idx = phi i64 [ %__first.addr.05.i113.add, %for.body.i111 ], [ 0, %for.body.i ]
  %__first.addr.05.i113.ptr = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 %__first.addr.05.i113.idx
  %12 = load double, ptr %__first.addr.05.i113.ptr, align 8
  %add.i114 = fadd double %__init.addr.06.i112, %12
  %__first.addr.05.i113.add = add nuw nsw i64 %__first.addr.05.i113.idx, 8
  %cmp.not.i116 = icmp eq i64 %__first.addr.05.i113.add, 40
  br i1 %cmp.not.i116, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit118, label %for.body.i111, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit118:         ; preds = %for.body.i111
  %div = fdiv double %add.i, 5.000000e+00
  br label %for.body.i120

for.body.i120:                                    ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit118, %for.body.i120
  %__init.addr.06.i121 = phi double [ %add.i123, %for.body.i120 ], [ 0.000000e+00, %_ZSt10accumulateIPddET0_T_S2_S1_.exit118 ]
  %__first.addr.05.i122.idx = phi i64 [ %__first.addr.05.i122.add, %for.body.i120 ], [ 0, %_ZSt10accumulateIPddET0_T_S2_S1_.exit118 ]
  %__first.addr.05.i122.ptr = getelementptr inbounds nuw i8, ptr %arrayidx162, i64 %__first.addr.05.i122.idx
  %13 = load double, ptr %__first.addr.05.i122.ptr, align 8
  %add.i123 = fadd double %__init.addr.06.i121, %13
  %__first.addr.05.i122.add = add nuw nsw i64 %__first.addr.05.i122.idx, 8
  %cmp.not.i125 = icmp eq i64 %__first.addr.05.i122.add, 40
  br i1 %cmp.not.i125, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit127, label %for.body.i120, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit127:         ; preds = %for.body.i120
  %div196 = fdiv double %add.i114, 5.000000e+00
  br label %for.body.i129

for.body.i129:                                    ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit127, %for.body.i129
  %__init.addr.06.i130 = phi double [ %add.i132, %for.body.i129 ], [ 0.000000e+00, %_ZSt10accumulateIPddET0_T_S2_S1_.exit127 ]
  %__first.addr.05.i131.idx = phi i64 [ %__first.addr.05.i131.add, %for.body.i129 ], [ 0, %_ZSt10accumulateIPddET0_T_S2_S1_.exit127 ]
  %__first.addr.05.i131.ptr = getelementptr inbounds nuw i8, ptr %arrayidx170, i64 %__first.addr.05.i131.idx
  %14 = load double, ptr %__first.addr.05.i131.ptr, align 8
  %add.i132 = fadd double %__init.addr.06.i130, %14
  %__first.addr.05.i131.add = add nuw nsw i64 %__first.addr.05.i131.idx, 8
  %cmp.not.i134 = icmp eq i64 %__first.addr.05.i131.add, 40
  br i1 %cmp.not.i134, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit136, label %for.body.i129, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit136:         ; preds = %for.body.i129
  %div207 = fdiv double %add.i123, 5.000000e+00
  %div218 = fdiv double %add.i132, 5.000000e+00
  %cmp219 = fcmp olt double %div, 1.000000e-05
  %div220 = fdiv double %div207, %div
  %cond = select i1 %cmp219, double 0.000000e+00, double %div220
  %cmp221 = fcmp olt double %div218, 1.000000e-05
  %div224 = fdiv double %div218, %div
  %cond226 = select i1 %cmp221, double 0.000000e+00, double %div224
  %cmp230 = fcmp une double %3, -1.000000e+00
  br i1 %cmp230, label %for.body.i138, label %if.end

for.body.i138:                                    ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit136, %for.body.i138
  %__init.addr.06.i139 = phi double [ %add.i141, %for.body.i138 ], [ 0.000000e+00, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %__first.addr.05.i140.idx = phi i64 [ %__first.addr.05.i140.add, %for.body.i138 ], [ 0, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %__first.addr.05.i140.ptr = getelementptr inbounds nuw i8, ptr %arrayidx147, i64 %__first.addr.05.i140.idx
  %15 = load double, ptr %__first.addr.05.i140.ptr, align 8
  %add.i141 = fadd double %__init.addr.06.i139, %15
  %__first.addr.05.i140.add = add nuw nsw i64 %__first.addr.05.i140.idx, 8
  %cmp.not.i143 = icmp eq i64 %__first.addr.05.i140.add, 200
  br i1 %cmp.not.i143, label %for.body.i147, label %for.body.i138, !llvm.loop !13

for.body.i147:                                    ; preds = %for.body.i138, %for.body.i147
  %__init.addr.06.i148 = phi double [ %add.i150, %for.body.i147 ], [ 0.000000e+00, %for.body.i138 ]
  %__first.addr.05.i149.idx = phi i64 [ %__first.addr.05.i149.add, %for.body.i147 ], [ 0, %for.body.i138 ]
  %__first.addr.05.i149.ptr = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 %__first.addr.05.i149.idx
  %16 = load double, ptr %__first.addr.05.i149.ptr, align 8
  %add.i150 = fadd double %__init.addr.06.i148, %16
  %__first.addr.05.i149.add = add nuw nsw i64 %__first.addr.05.i149.idx, 8
  %cmp.not.i152 = icmp eq i64 %__first.addr.05.i149.add, 200
  br i1 %cmp.not.i152, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit154, label %for.body.i147, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit154:         ; preds = %for.body.i147
  %div239 = fdiv double %add.i141, 2.500000e+01
  br label %for.body.i156

for.body.i156:                                    ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit154, %for.body.i156
  %__init.addr.06.i157 = phi double [ %add.i159, %for.body.i156 ], [ 0.000000e+00, %_ZSt10accumulateIPddET0_T_S2_S1_.exit154 ]
  %__first.addr.05.i158.idx = phi i64 [ %__first.addr.05.i158.add, %for.body.i156 ], [ 0, %_ZSt10accumulateIPddET0_T_S2_S1_.exit154 ]
  %__first.addr.05.i158.ptr = getelementptr inbounds nuw i8, ptr %arrayidx162, i64 %__first.addr.05.i158.idx
  %17 = load double, ptr %__first.addr.05.i158.ptr, align 8
  %add.i159 = fadd double %__init.addr.06.i157, %17
  %__first.addr.05.i158.add = add nuw nsw i64 %__first.addr.05.i158.idx, 8
  %cmp.not.i161 = icmp eq i64 %__first.addr.05.i158.add, 200
  br i1 %cmp.not.i161, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit163, label %for.body.i156, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit163:         ; preds = %for.body.i156
  %div248 = fdiv double %add.i150, 2.500000e+01
  br label %for.body.i165

for.body.i165:                                    ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit163, %for.body.i165
  %__init.addr.06.i166 = phi double [ %add.i168, %for.body.i165 ], [ 0.000000e+00, %_ZSt10accumulateIPddET0_T_S2_S1_.exit163 ]
  %__first.addr.05.i167.idx = phi i64 [ %__first.addr.05.i167.add, %for.body.i165 ], [ 0, %_ZSt10accumulateIPddET0_T_S2_S1_.exit163 ]
  %__first.addr.05.i167.ptr = getelementptr inbounds nuw i8, ptr %arrayidx170, i64 %__first.addr.05.i167.idx
  %18 = load double, ptr %__first.addr.05.i167.ptr, align 8
  %add.i168 = fadd double %__init.addr.06.i166, %18
  %__first.addr.05.i167.add = add nuw nsw i64 %__first.addr.05.i167.idx, 8
  %cmp.not.i170 = icmp eq i64 %__first.addr.05.i167.add, 200
  br i1 %cmp.not.i170, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit172, label %for.body.i165, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit172:         ; preds = %for.body.i165
  %div257 = fdiv double %add.i159, 2.500000e+01
  %div266 = fdiv double %add.i168, 2.500000e+01
  %cmp267 = fcmp oeq double %div239, 0.000000e+00
  br i1 %cmp267, label %cond.end280, label %cond.false269

cond.false269:                                    ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit172
  %arrayidx271 = getelementptr inbounds nuw [8 x [25 x double]], ptr %rwqOps, i64 0, i64 %indvars.iv248
  br label %for.body.i174

for.body.i174:                                    ; preds = %cond.false269, %for.body.i174
  %__init.addr.06.i175 = phi double [ %add.i177, %for.body.i174 ], [ 0.000000e+00, %cond.false269 ]
  %__first.addr.05.i176.idx = phi i64 [ %__first.addr.05.i176.add, %for.body.i174 ], [ 0, %cond.false269 ]
  %__first.addr.05.i176.ptr = getelementptr inbounds nuw i8, ptr %arrayidx271, i64 %__first.addr.05.i176.idx
  %19 = load double, ptr %__first.addr.05.i176.ptr, align 8
  %add.i177 = fadd double %__init.addr.06.i175, %19
  %__first.addr.05.i176.add = add nuw nsw i64 %__first.addr.05.i176.idx, 8
  %cmp.not.i179 = icmp eq i64 %__first.addr.05.i176.add, 200
  br i1 %cmp.not.i179, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit181, label %for.body.i174, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit181:         ; preds = %for.body.i174
  %div278 = fdiv double %add.i177, 2.500000e+01
  %div279 = fdiv double %div278, %div239
  br label %cond.end280

cond.end280:                                      ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit172, %_ZSt10accumulateIPddET0_T_S2_S1_.exit181
  %cond281 = phi double [ %div279, %_ZSt10accumulateIPddET0_T_S2_S1_.exit181 ], [ 0.000000e+00, %_ZSt10accumulateIPddET0_T_S2_S1_.exit172 ]
  %add = fadd double %rwqOpsPerSec.0223, %cond281
  %cmp282 = fcmp oeq double %div248, 0.000000e+00
  br i1 %cmp282, label %cond.end295, label %cond.false284

cond.false284:                                    ; preds = %cond.end280
  %arrayidx286 = getelementptr inbounds nuw [8 x [25 x double]], ptr %brwcbOps, i64 0, i64 %indvars.iv248
  br label %for.body.i183

for.body.i183:                                    ; preds = %cond.false284, %for.body.i183
  %__init.addr.06.i184 = phi double [ %add.i186, %for.body.i183 ], [ 0.000000e+00, %cond.false284 ]
  %__first.addr.05.i185.idx = phi i64 [ %__first.addr.05.i185.add, %for.body.i183 ], [ 0, %cond.false284 ]
  %__first.addr.05.i185.ptr = getelementptr inbounds nuw i8, ptr %arrayidx286, i64 %__first.addr.05.i185.idx
  %20 = load double, ptr %__first.addr.05.i185.ptr, align 8
  %add.i186 = fadd double %__init.addr.06.i184, %20
  %__first.addr.05.i185.add = add nuw nsw i64 %__first.addr.05.i185.idx, 8
  %cmp.not.i188 = icmp eq i64 %__first.addr.05.i185.add, 200
  br i1 %cmp.not.i188, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit190, label %for.body.i183, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit190:         ; preds = %for.body.i183
  %div293 = fdiv double %add.i186, 2.500000e+01
  %div294 = fdiv double %div293, %div248
  br label %cond.end295

cond.end295:                                      ; preds = %cond.end280, %_ZSt10accumulateIPddET0_T_S2_S1_.exit190
  %cond296 = phi double [ %div294, %_ZSt10accumulateIPddET0_T_S2_S1_.exit190 ], [ 0.000000e+00, %cond.end280 ]
  %add297 = fadd double %brwcbOpsPerSec.0222, %cond296
  %cmp298 = fcmp oeq double %div257, 0.000000e+00
  br i1 %cmp298, label %cond.end311, label %cond.false300

cond.false300:                                    ; preds = %cond.end295
  %arrayidx302 = getelementptr inbounds nuw [8 x [25 x double]], ptr %spscOps, i64 0, i64 %indvars.iv248
  br label %for.body.i192

for.body.i192:                                    ; preds = %cond.false300, %for.body.i192
  %__init.addr.06.i193 = phi double [ %add.i195, %for.body.i192 ], [ 0.000000e+00, %cond.false300 ]
  %__first.addr.05.i194.idx = phi i64 [ %__first.addr.05.i194.add, %for.body.i192 ], [ 0, %cond.false300 ]
  %__first.addr.05.i194.ptr = getelementptr inbounds nuw i8, ptr %arrayidx302, i64 %__first.addr.05.i194.idx
  %21 = load double, ptr %__first.addr.05.i194.ptr, align 8
  %add.i195 = fadd double %__init.addr.06.i193, %21
  %__first.addr.05.i194.add = add nuw nsw i64 %__first.addr.05.i194.idx, 8
  %cmp.not.i197 = icmp eq i64 %__first.addr.05.i194.add, 200
  br i1 %cmp.not.i197, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit199, label %for.body.i192, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit199:         ; preds = %for.body.i192
  %div309 = fdiv double %add.i195, 2.500000e+01
  %div310 = fdiv double %div309, %div257
  br label %cond.end311

cond.end311:                                      ; preds = %cond.end295, %_ZSt10accumulateIPddET0_T_S2_S1_.exit199
  %cond312 = phi double [ %div310, %_ZSt10accumulateIPddET0_T_S2_S1_.exit199 ], [ 0.000000e+00, %cond.end295 ]
  %add313 = fadd double %spscOpsPerSec.0221, %cond312
  %cmp314 = fcmp oeq double %div266, 0.000000e+00
  br i1 %cmp314, label %cond.end327, label %cond.false316

cond.false316:                                    ; preds = %cond.end311
  %arrayidx318 = getelementptr inbounds nuw [8 x [25 x double]], ptr %follyOps, i64 0, i64 %indvars.iv248
  br label %for.body.i201

for.body.i201:                                    ; preds = %cond.false316, %for.body.i201
  %__init.addr.06.i202 = phi double [ %add.i204, %for.body.i201 ], [ 0.000000e+00, %cond.false316 ]
  %__first.addr.05.i203.idx = phi i64 [ %__first.addr.05.i203.add, %for.body.i201 ], [ 0, %cond.false316 ]
  %__first.addr.05.i203.ptr = getelementptr inbounds nuw i8, ptr %arrayidx318, i64 %__first.addr.05.i203.idx
  %22 = load double, ptr %__first.addr.05.i203.ptr, align 8
  %add.i204 = fadd double %__init.addr.06.i202, %22
  %__first.addr.05.i203.add = add nuw nsw i64 %__first.addr.05.i203.idx, 8
  %cmp.not.i206 = icmp eq i64 %__first.addr.05.i203.add, 200
  br i1 %cmp.not.i206, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit208, label %for.body.i201, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit208:         ; preds = %for.body.i201
  %div325 = fdiv double %add.i204, 2.500000e+01
  %div326 = fdiv double %div325, %div266
  br label %cond.end327

cond.end327:                                      ; preds = %cond.end311, %_ZSt10accumulateIPddET0_T_S2_S1_.exit208
  %cond328 = phi double [ %div326, %_ZSt10accumulateIPddET0_T_S2_S1_.exit208 ], [ 0.000000e+00, %cond.end311 ]
  %add329 = fadd double %follyOpsPerSec.0220, %cond328
  %inc330 = add nsw i32 %opTimedBenchmarks.0219, 1
  br label %if.end

if.end:                                           ; preds = %cond.end327, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136
  %opTimedBenchmarks.1 = phi i32 [ %inc330, %cond.end327 ], [ %opTimedBenchmarks.0219, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %follyOpsPerSec.1 = phi double [ %add329, %cond.end327 ], [ %follyOpsPerSec.0220, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %spscOpsPerSec.1 = phi double [ %add313, %cond.end327 ], [ %spscOpsPerSec.0221, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %brwcbOpsPerSec.1 = phi double [ %add297, %cond.end327 ], [ %brwcbOpsPerSec.0222, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %rwqOpsPerSec.1 = phi double [ %add, %cond.end327 ], [ %rwqOpsPerSec.0223, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %call331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %call336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call331, i32 17)
  %23 = icmp samesign ult i64 %indvars.iv248, 8
  br i1 %23, label %switch.lookup, label %_Z13benchmarkName13BenchmarkType.exit

switch.lookup:                                    ; preds = %if.end
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._Z13benchmarkName13BenchmarkType, i64 0, i64 %indvars.iv248
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_Z13benchmarkName13BenchmarkType.exit

_Z13benchmarkName13BenchmarkType.exit:            ; preds = %if.end, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.25, %if.end ]
  %call338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call336, ptr noundef nonnull %retval.0.i)
  %call339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call338, ptr noundef nonnull @.str.6)
  %call340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call339, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call340, i32 4)
  %call346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call345, double noundef %3)
  %call347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call346, ptr noundef nonnull @.str.7)
  %call348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call347, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call348, i32 4)
  %call354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call353, double noundef %5)
  %call355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call354, ptr noundef nonnull @.str.7)
  %call356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call356, i32 4)
  %call362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call361, double noundef %7)
  %call363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call362, ptr noundef nonnull @.str.7)
  %call364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call363, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call364, i32 4)
  %call370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call369, double noundef %9)
  %call371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call370, ptr noundef nonnull @.str.7)
  %call372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call371, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call372, i32 4)
  %call378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call377, double noundef %4)
  %call379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call378, ptr noundef nonnull @.str.7)
  %call380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call379, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call380, i32 4)
  %call386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call385, double noundef %6)
  %call387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call386, ptr noundef nonnull @.str.7)
  %call388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call387, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call388, i32 4)
  %call394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call393, double noundef %8)
  %call395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call394, ptr noundef nonnull @.str.7)
  %call396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call395, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call396, i32 4)
  %call402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call401, double noundef %10)
  %call403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call402, ptr noundef nonnull @.str.7)
  %call404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call403, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call404, i32 4)
  %call410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call409, double noundef %div)
  %call411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call410, ptr noundef nonnull @.str.7)
  %call412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call411, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call412, i32 4)
  %call418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call417, double noundef %div196)
  %call419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call418, ptr noundef nonnull @.str.7)
  %call420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call419, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call420, i32 4)
  %call426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call425, double noundef %div207)
  %call427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call426, ptr noundef nonnull @.str.7)
  %call428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call427, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call428, i32 4)
  %call434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call433, double noundef %div218)
  %call435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call434, ptr noundef nonnull @.str.7)
  %call436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call435, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call436, i32 2)
  %call442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call441, double noundef %cond)
  %call443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call442, ptr noundef nonnull @.str.8)
  %call444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call443, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call444, i32 2)
  %call450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call449, double noundef %cond226)
  %call451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call450, ptr noundef nonnull @.str.9)
  %call452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call451, ptr noundef nonnull @.str.10)
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 8
  br i1 %exitcond251.not, label %for.end455, label %for.body145, !llvm.loop !14

for.end455:                                       ; preds = %_Z13benchmarkName13BenchmarkType.exit
  %conv456 = sitofp i32 %opTimedBenchmarks.1 to double
  %div457 = fdiv double %rwqOpsPerSec.1, %conv456
  %div459 = fdiv double %brwcbOpsPerSec.1, %conv456
  %div461 = fdiv double %spscOpsPerSec.1, %conv456
  %div463 = fdiv double %follyOpsPerSec.1, %conv456
  %call464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  %call465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call464, ptr noundef nonnull @.str.12)
  %call466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call465, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call466, i32 2)
  %div472 = fdiv double %div457, 1.000000e+06
  %call473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call471, double noundef %div472)
  %call474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call473, ptr noundef nonnull @.str.13)
  %call475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call474, ptr noundef nonnull @.str.14)
  %call476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call475, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call476, i32 2)
  %div482 = fdiv double %div459, 1.000000e+06
  %call483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call481, double noundef %div482)
  %call484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call483, ptr noundef nonnull @.str.13)
  %call485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call484, ptr noundef nonnull @.str.15)
  %call486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call485, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call486, i32 2)
  %div492 = fdiv double %div461, 1.000000e+06
  %call493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call491, double noundef %div492)
  %call494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call493, ptr noundef nonnull @.str.13)
  %call495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call494, ptr noundef nonnull @.str.16)
  %call496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call495, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call496, i32 2)
  %div502 = fdiv double %div463, 1.000000e+06
  %call503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call501, double noundef %div502)
  %call504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call503, ptr noundef nonnull @.str.13)
  %call505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRd(i32 noundef %benchmark, i32 noundef %randomSeed, ptr noundef nonnull align 8 dereferenceable(8) %out_Ops) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %randomSeed.addr = alloca i32, align 4
  %forceNoOptimizeDummy = alloca i32, align 4
  %q = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %num = alloca i32, align 4
  %q10 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %num11 = alloca i32, align 4
  %q40 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %total41 = alloca i32, align 4
  %consumer = alloca %class.SimpleThread, align 8
  %producer = alloca %class.SimpleThread, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %q60 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %num61 = alloca i32, align 4
  %readOps = alloca i32, align 4
  %rng91 = alloca %"class.std::linear_congruential_engine", align 8
  %rand93 = alloca %"class.std::uniform_int_distribution", align 4
  %q94 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %element95 = alloca i32, align 4
  %consumer100 = alloca %class.SimpleThread, align 8
  %producer103 = alloca %class.SimpleThread, align 8
  %writeOps = alloca i32, align 4
  %rng123 = alloca %"class.std::linear_congruential_engine", align 8
  %rand125 = alloca %"class.std::uniform_int_distribution", align 4
  %q126 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %element127 = alloca i32, align 4
  %consumer132 = alloca %class.SimpleThread, align 8
  %producer135 = alloca %class.SimpleThread, align 8
  %q155 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %element156 = alloca i32, align 4
  %consumer161 = alloca %class.SimpleThread, align 8
  %producer164 = alloca %class.SimpleThread, align 8
  %readOps182 = alloca i32, align 4
  %writeOps183 = alloca i32, align 4
  %q184 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %element185 = alloca i32, align 4
  %consumer190 = alloca %class.SimpleThread, align 8
  %producer193 = alloca %class.SimpleThread, align 8
  store i32 %randomSeed, ptr %randomSeed.addr, align 4
  switch i32 %benchmark, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb38
    i32 3, label %sw.bb58
    i32 4, label %sw.bb89
    i32 5, label %sw.bb121
    i32 6, label %sw.bb153
    i32 7, label %sw.bb180
  ]

sw.bb:                                            ; preds = %entry
  store double 1.000000e+05, ptr %out_Ops, align 8
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q, i64 noundef 100000)
  store i32 0, ptr %num, align 4
  %call = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %sw.bb
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont1
  %i.0447 = phi i64 [ 0, %invoke.cont ], [ %inc3, %invoke.cont1 ]
  %call.i45 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %q, ptr noundef nonnull align 4 dereferenceable(4) %num)
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1:                                     ; preds = %for.body
  %2 = load i32, ptr %num, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %num, align 4
  %inc3 = add nuw nsw i64 %i.0447, 1
  %cmp.not = icmp eq i64 %inc3, 100000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %sw.bb, %for.end
  %lpad.loopexit.split-lp421 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit420, %lpad.loopexit ], [ %lpad.loopexit.split-lp421, %lpad.loopexit.split-lp ]
  fence seq_cst
  %3 = load atomic i64, ptr %q monotonic, align 64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %lpad
  %block.0.in.i = phi i64 [ %3, %lpad ], [ %4, %do.body.i ]
  %block.0.i = inttoptr i64 %block.0.in.i to ptr
  %next.i = getelementptr inbounds nuw i8, ptr %block.0.i, i64 128
  %4 = load atomic i64, ptr %next.i monotonic, align 8
  %5 = load atomic i64, ptr %block.0.i monotonic, align 8
  %tail.i = getelementptr inbounds nuw i8, ptr %block.0.i, i64 64
  %6 = load atomic i64, ptr %tail.i monotonic, align 8
  %rawThis.i = getelementptr inbounds nuw i8, ptr %block.0.i, i64 152
  %7 = load ptr, ptr %rawThis.i, align 8
  call void @free(ptr noundef %7) #19
  %cmp6.not.i = icmp eq i64 %4, %3
  br i1 %cmp6.not.i, label %eh.resume, label %do.body.i, !llvm.loop !16

for.end:                                          ; preds = %invoke.cont1
  %call5 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %0, i64 %1)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %for.end
  %8 = load atomic i64, ptr %q monotonic, align 64
  %atomic-temp.i.0.i.i.i = inttoptr i64 %8 to ptr
  %localTail.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i, i64 8
  %9 = load i64, ptr %localTail.i, align 8
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i.i monotonic, align 8
  %cmp.not.i = icmp eq i64 %10, %9
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %invoke.cont4
  %tail.i46 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i, i64 64
  %11 = load atomic i64, ptr %tail.i46 monotonic, align 8
  store i64 %11, ptr %localTail.i, align 8
  %cmp5.not.i = icmp eq i64 %9, %11
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont4
  fence acquire
  br label %return.sink.split.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tailBlock.i = getelementptr inbounds nuw i8, ptr %q, i64 64
  %12 = load atomic i64, ptr %tailBlock.i monotonic, align 64
  %cmp9.not.i = icmp eq i64 %8, %12
  br i1 %cmp9.not.i, label %invoke.cont6, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  fence acquire
  %13 = load atomic i64, ptr %q monotonic, align 64
  %atomic-temp.i.0.i.i7.i = inttoptr i64 %13 to ptr
  %tail13.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i, i64 64
  %14 = load atomic i64, ptr %tail13.i monotonic, align 8
  %localTail15.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i, i64 8
  store i64 %14, ptr %localTail15.i, align 8
  %15 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i monotonic, align 8
  fence acquire
  %cmp18.not.i = icmp eq i64 %15, %14
  br i1 %cmp18.not.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %if.then10.i
  %next.i47 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i, i64 128
  %16 = load atomic i64, ptr %next.i47 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %16 to ptr
  %17 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i monotonic, align 8
  %tail23.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i, i64 64
  %18 = load atomic i64, ptr %tail23.i monotonic, align 8
  %localTail25.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i, i64 8
  store i64 %18, ptr %localTail25.i, align 8
  fence acquire
  fence release
  store atomic i64 %16, ptr %q monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %if.then10.i, %if.then.i
  %frontBlock_.0.sink24.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %if.end.i ], [ %atomic-temp.i.0.i.i7.i, %if.then10.i ], [ %atomic-temp.i.0.i.i.i, %if.then.i ]
  %blockFront.0.sink23.i = phi i64 [ %17, %if.end.i ], [ %15, %if.then10.i ], [ %10, %if.then.i ]
  %data.i = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i, i64 136
  %19 = load ptr, ptr %data.i, align 8
  %mul.i = shl i64 %blockFront.0.sink23.i, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %mul.i
  %20 = load i32, ptr %add.ptr.i, align 4
  %add.i = add i64 %blockFront.0.sink23.i, 1
  %sizeMask.i = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i, i64 144
  %21 = load i64, ptr %sizeMask.i, align 8
  %and.i = and i64 %21, %add.i
  fence release
  store atomic i64 %and.i, ptr %frontBlock_.0.sink24.i monotonic, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %return.sink.split.i, %if.else.i
  %temp.0 = phi i32 [ -1, %if.else.i ], [ %20, %return.sink.split.i ]
  store volatile i32 %temp.0, ptr %forceNoOptimizeDummy, align 4
  fence seq_cst
  %22 = load atomic i64, ptr %q monotonic, align 64
  br label %do.body.i48

do.body.i48:                                      ; preds = %do.body.i48, %invoke.cont6
  %block.0.in.i49 = phi i64 [ %22, %invoke.cont6 ], [ %23, %do.body.i48 ]
  %block.0.i50 = inttoptr i64 %block.0.in.i49 to ptr
  %next.i51 = getelementptr inbounds nuw i8, ptr %block.0.i50, i64 128
  %23 = load atomic i64, ptr %next.i51 monotonic, align 8
  %24 = load atomic i64, ptr %block.0.i50 monotonic, align 8
  %tail.i52 = getelementptr inbounds nuw i8, ptr %block.0.i50, i64 64
  %25 = load atomic i64, ptr %tail.i52 monotonic, align 8
  %rawThis.i53 = getelementptr inbounds nuw i8, ptr %block.0.i50, i64 152
  %26 = load ptr, ptr %rawThis.i53, align 8
  call void @free(ptr noundef %26) #19
  %cmp6.not.i54 = icmp eq i64 %23, %22
  br i1 %cmp6.not.i54, label %sw.epilog, label %do.body.i48, !llvm.loop !16

sw.bb8:                                           ; preds = %entry
  store double 1.000000e+05, ptr %out_Ops, align 8
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q10, i64 noundef 100000)
  store i32 0, ptr %num11, align 4
  br label %for.body15

for.body15:                                       ; preds = %sw.bb8, %invoke.cont17
  %i12.0443 = phi i64 [ 0, %sw.bb8 ], [ %inc21, %invoke.cont17 ]
  %call.i56 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %q10, ptr noundef nonnull align 4 dereferenceable(4) %num11)
          to label %invoke.cont17 unwind label %lpad16.loopexit

invoke.cont17:                                    ; preds = %for.body15
  %27 = load i32, ptr %num11, align 4
  %inc19 = add nsw i32 %27, 1
  store i32 %inc19, ptr %num11, align 4
  %inc21 = add nuw nsw i64 %i12.0443, 1
  %cmp14.not = icmp eq i64 %inc21, 100000
  br i1 %cmp14.not, label %for.end22, label %for.body15, !llvm.loop !17

lpad16.loopexit:                                  ; preds = %for.body15
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp:                         ; preds = %for.end22, %for.end34
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp, %lpad16.loopexit
  %lpad.phi426 = phi { ptr, i32 } [ %lpad.loopexit424, %lpad16.loopexit ], [ %lpad.loopexit.split-lp425, %lpad16.loopexit.split-lp ]
  fence seq_cst
  %28 = load atomic i64, ptr %q10 monotonic, align 64
  br label %do.body.i58

do.body.i58:                                      ; preds = %do.body.i58, %lpad16
  %block.0.in.i59 = phi i64 [ %28, %lpad16 ], [ %29, %do.body.i58 ]
  %block.0.i60 = inttoptr i64 %block.0.in.i59 to ptr
  %next.i61 = getelementptr inbounds nuw i8, ptr %block.0.i60, i64 128
  %29 = load atomic i64, ptr %next.i61 monotonic, align 8
  %30 = load atomic i64, ptr %block.0.i60 monotonic, align 8
  %tail.i62 = getelementptr inbounds nuw i8, ptr %block.0.i60, i64 64
  %31 = load atomic i64, ptr %tail.i62 monotonic, align 8
  %rawThis.i63 = getelementptr inbounds nuw i8, ptr %block.0.i60, i64 152
  %32 = load ptr, ptr %rawThis.i63, align 8
  call void @free(ptr noundef %32) #19
  %cmp6.not.i64 = icmp eq i64 %29, %28
  br i1 %cmp6.not.i64, label %eh.resume, label %do.body.i58, !llvm.loop !16

for.end22:                                        ; preds = %invoke.cont17
  store i32 0, ptr %num11, align 4
  %call25 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont24 unwind label %lpad16.loopexit.split-lp

invoke.cont24:                                    ; preds = %for.end22
  %33 = extractvalue { i64, i64 } %call25, 0
  %tailBlock.i84 = getelementptr inbounds nuw i8, ptr %q10, i64 64
  br label %for.body29

for.body29:                                       ; preds = %invoke.cont24, %invoke.cont30
  %total.0446 = phi i32 [ 0, %invoke.cont24 ], [ %add, %invoke.cont30 ]
  %i26.0445 = phi i64 [ 0, %invoke.cont24 ], [ %inc33, %invoke.cont30 ]
  %element.0444 = phi i32 [ -1, %invoke.cont24 ], [ %element.1, %invoke.cont30 ]
  %34 = load atomic i64, ptr %q10 monotonic, align 64
  %atomic-temp.i.0.i.i.i66 = inttoptr i64 %34 to ptr
  %localTail.i67 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i66, i64 8
  %35 = load i64, ptr %localTail.i67, align 8
  %36 = load atomic i64, ptr %atomic-temp.i.0.i.i.i66 monotonic, align 8
  %cmp.not.i68 = icmp eq i64 %36, %35
  br i1 %cmp.not.i68, label %lor.lhs.false.i80, label %if.then.i69

lor.lhs.false.i80:                                ; preds = %for.body29
  %tail.i81 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i66, i64 64
  %37 = load atomic i64, ptr %tail.i81 monotonic, align 8
  store i64 %37, ptr %localTail.i67, align 8
  %cmp5.not.i82 = icmp eq i64 %35, %37
  br i1 %cmp5.not.i82, label %if.else.i83, label %if.then.i69

if.then.i69:                                      ; preds = %lor.lhs.false.i80, %for.body29
  fence acquire
  br label %return.sink.split.i70

if.else.i83:                                      ; preds = %lor.lhs.false.i80
  %38 = load atomic i64, ptr %tailBlock.i84 monotonic, align 64
  %cmp9.not.i85 = icmp eq i64 %34, %38
  br i1 %cmp9.not.i85, label %invoke.cont30, label %if.then10.i86

if.then10.i86:                                    ; preds = %if.else.i83
  fence acquire
  %39 = load atomic i64, ptr %q10 monotonic, align 64
  %atomic-temp.i.0.i.i7.i87 = inttoptr i64 %39 to ptr
  %tail13.i88 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i87, i64 64
  %40 = load atomic i64, ptr %tail13.i88 monotonic, align 8
  %localTail15.i89 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i87, i64 8
  store i64 %40, ptr %localTail15.i89, align 8
  %41 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i87 monotonic, align 8
  fence acquire
  %cmp18.not.i90 = icmp eq i64 %41, %40
  br i1 %cmp18.not.i90, label %if.end.i91, label %return.sink.split.i70

if.end.i91:                                       ; preds = %if.then10.i86
  %next.i92 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i87, i64 128
  %42 = load atomic i64, ptr %next.i92 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i93 = inttoptr i64 %42 to ptr
  %43 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i93 monotonic, align 8
  %tail23.i94 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i93, i64 64
  %44 = load atomic i64, ptr %tail23.i94 monotonic, align 8
  %localTail25.i95 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i93, i64 8
  store i64 %44, ptr %localTail25.i95, align 8
  fence acquire
  fence release
  store atomic i64 %42, ptr %q10 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i70

return.sink.split.i70:                            ; preds = %if.end.i91, %if.then10.i86, %if.then.i69
  %frontBlock_.0.sink24.i71 = phi ptr [ %atomic-temp.i.0.i.i.i.i93, %if.end.i91 ], [ %atomic-temp.i.0.i.i7.i87, %if.then10.i86 ], [ %atomic-temp.i.0.i.i.i66, %if.then.i69 ]
  %blockFront.0.sink23.i72 = phi i64 [ %43, %if.end.i91 ], [ %41, %if.then10.i86 ], [ %36, %if.then.i69 ]
  %data.i73 = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i71, i64 136
  %45 = load ptr, ptr %data.i73, align 8
  %mul.i74 = shl i64 %blockFront.0.sink23.i72, 2
  %add.ptr.i75 = getelementptr inbounds i8, ptr %45, i64 %mul.i74
  %46 = load i32, ptr %add.ptr.i75, align 4
  %add.i76 = add i64 %blockFront.0.sink23.i72, 1
  %sizeMask.i77 = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i71, i64 144
  %47 = load i64, ptr %sizeMask.i77, align 8
  %and.i78 = and i64 %47, %add.i76
  fence release
  store atomic i64 %and.i78, ptr %frontBlock_.0.sink24.i71 monotonic, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %return.sink.split.i70, %if.else.i83
  %element.1 = phi i32 [ %element.0444, %if.else.i83 ], [ %46, %return.sink.split.i70 ]
  %add = add nsw i32 %element.1, %total.0446
  %inc33 = add nuw nsw i64 %i26.0445, 1
  %cmp28.not = icmp eq i64 %inc33, 100000
  br i1 %cmp28.not, label %for.end34, label %for.body29, !llvm.loop !18

for.end34:                                        ; preds = %invoke.cont30
  %48 = extractvalue { i64, i64 } %call25, 1
  %call37 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %33, i64 %48)
          to label %invoke.cont36 unwind label %lpad16.loopexit.split-lp

invoke.cont36:                                    ; preds = %for.end34
  store volatile i32 %add, ptr %forceNoOptimizeDummy, align 4
  fence seq_cst
  %49 = load atomic i64, ptr %q10 monotonic, align 64
  br label %do.body.i97

do.body.i97:                                      ; preds = %do.body.i97, %invoke.cont36
  %block.0.in.i98 = phi i64 [ %49, %invoke.cont36 ], [ %50, %do.body.i97 ]
  %block.0.i99 = inttoptr i64 %block.0.in.i98 to ptr
  %next.i100 = getelementptr inbounds nuw i8, ptr %block.0.i99, i64 128
  %50 = load atomic i64, ptr %next.i100 monotonic, align 8
  %51 = load atomic i64, ptr %block.0.i99 monotonic, align 8
  %tail.i101 = getelementptr inbounds nuw i8, ptr %block.0.i99, i64 64
  %52 = load atomic i64, ptr %tail.i101 monotonic, align 8
  %rawThis.i102 = getelementptr inbounds nuw i8, ptr %block.0.i99, i64 152
  %53 = load ptr, ptr %rawThis.i102, align 8
  call void @free(ptr noundef %53) #19
  %cmp6.not.i103 = icmp eq i64 %50, %49
  br i1 %cmp6.not.i103, label %sw.epilog, label %do.body.i97, !llvm.loop !16

sw.bb38:                                          ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q40, i64 noundef 2000000)
  store i32 0, ptr %total41, align 4
  %call45 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %sw.bb38
  %54 = extractvalue { i64, i64 } %call45, 0
  %55 = extractvalue { i64, i64 } %call45, 1
  %call.i105 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i.noexc unwind label %lpad43

call.i.noexc:                                     ; preds = %invoke.cont44
  store ptr %q40, ptr %call.i105, align 8
  %ref.tmp46.sroa.2.0.call.i105.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i105, i64 8
  store ptr %total41, ptr %ref.tmp46.sroa.2.0.call.i105.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull %call.i105, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %call.i.noexc
  %call.i107 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i.noexc106 unwind label %lpad49

call.i.noexc106:                                  ; preds = %invoke.cont47
  %56 = ptrtoint ptr %q40 to i64
  store i64 %56, ptr %call.i107, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer, ptr noundef nonnull %call.i107, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %call.i.noexc106
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer)
          to label %invoke.cont53 unwind label %lpad51

invoke.cont53:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %54, i64 %55)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont53
  %57 = load i32, ptr %total41, align 4
  store volatile i32 %57, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #19
  fence seq_cst
  %58 = load atomic i64, ptr %q40 monotonic, align 64
  br label %do.body.i108

do.body.i108:                                     ; preds = %do.body.i108, %invoke.cont55
  %block.0.in.i109 = phi i64 [ %58, %invoke.cont55 ], [ %59, %do.body.i108 ]
  %block.0.i110 = inttoptr i64 %block.0.in.i109 to ptr
  %next.i111 = getelementptr inbounds nuw i8, ptr %block.0.i110, i64 128
  %59 = load atomic i64, ptr %next.i111 monotonic, align 8
  %60 = load atomic i64, ptr %block.0.i110 monotonic, align 8
  %tail.i112 = getelementptr inbounds nuw i8, ptr %block.0.i110, i64 64
  %61 = load atomic i64, ptr %tail.i112 monotonic, align 8
  %rawThis.i113 = getelementptr inbounds nuw i8, ptr %block.0.i110, i64 152
  %62 = load ptr, ptr %rawThis.i113, align 8
  call void @free(ptr noundef %62) #19
  %cmp6.not.i114 = icmp eq i64 %59, %58
  br i1 %cmp6.not.i114, label %sw.epilog, label %do.body.i108, !llvm.loop !16

lpad43:                                           ; preds = %call.i.noexc, %invoke.cont44, %sw.bb38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad49:                                           ; preds = %call.i.noexc106, %invoke.cont47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont53, %invoke.cont52, %invoke.cont50
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49
  %.pn41 = phi { ptr, i32 } [ %65, %lpad51 ], [ %64, %lpad49 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #19
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad43
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup ], [ %63, %lpad43 ]
  fence seq_cst
  %66 = load atomic i64, ptr %q40 monotonic, align 64
  br label %do.body.i116

do.body.i116:                                     ; preds = %do.body.i116, %ehcleanup57
  %block.0.in.i117 = phi i64 [ %66, %ehcleanup57 ], [ %67, %do.body.i116 ]
  %block.0.i118 = inttoptr i64 %block.0.in.i117 to ptr
  %next.i119 = getelementptr inbounds nuw i8, ptr %block.0.i118, i64 128
  %67 = load atomic i64, ptr %next.i119 monotonic, align 8
  %68 = load atomic i64, ptr %block.0.i118 monotonic, align 8
  %tail.i120 = getelementptr inbounds nuw i8, ptr %block.0.i118, i64 64
  %69 = load atomic i64, ptr %tail.i120 monotonic, align 8
  %rawThis.i121 = getelementptr inbounds nuw i8, ptr %block.0.i118, i64 152
  %70 = load ptr, ptr %rawThis.i121, align 8
  call void @free(ptr noundef %70) #19
  %cmp6.not.i122 = icmp eq i64 %67, %66
  br i1 %cmp6.not.i122, label %eh.resume, label %do.body.i116, !llvm.loop !16

sw.bb58:                                          ; preds = %entry
  store double 2.000000e+05, ptr %out_Ops, align 8
  %rem.i.i.i.i417 = urem i32 %randomSeed, 2147483647
  %71 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i417, i32 1)
  %storemerge.i.i = zext nneg i32 %71 to i64
  store i64 %storemerge.i.i, ptr %rng, align 8
  store i32 0, ptr %rand, align 4
  %_M_b.i.i = getelementptr inbounds nuw i8, ptr %rand, i64 4
  store i32 1, ptr %_M_b.i.i, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q60, i64 noundef 200000)
  store i32 0, ptr %num61, align 4
  %call66 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont65 unwind label %lpad64.loopexit.split-lp

invoke.cont65:                                    ; preds = %sw.bb58
  %72 = extractvalue { i64, i64 } %call66, 0
  %73 = extractvalue { i64, i64 } %call66, 1
  %tailBlock.i155 = getelementptr inbounds nuw i8, ptr %q60, i64 64
  br label %for.body70

for.body70:                                       ; preds = %invoke.cont65, %for.inc79
  %i67.0442 = phi i64 [ 0, %invoke.cont65 ], [ %inc80, %for.inc79 ]
  %call.i125 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng, ptr noundef nonnull align 4 dereferenceable(8) %rand)
          to label %invoke.cont71 unwind label %lpad64.loopexit

invoke.cont71:                                    ; preds = %for.body70
  %cmp73 = icmp eq i32 %call.i125, 1
  br i1 %cmp73, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont71
  %call.i127 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %q60, ptr noundef nonnull align 4 dereferenceable(4) %num61)
          to label %invoke.cont74 unwind label %lpad64.loopexit

invoke.cont74:                                    ; preds = %if.then
  %74 = load i32, ptr %num61, align 4
  %inc76 = add nsw i32 %74, 1
  store i32 %inc76, ptr %num61, align 4
  br label %for.inc79

lpad64.loopexit:                                  ; preds = %for.body70, %if.then
  %lpad.loopexit431 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp:                         ; preds = %sw.bb58, %for.end81
  %lpad.loopexit.split-lp432 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64:                                           ; preds = %lpad64.loopexit.split-lp, %lpad64.loopexit
  %lpad.phi433 = phi { ptr, i32 } [ %lpad.loopexit431, %lpad64.loopexit ], [ %lpad.loopexit.split-lp432, %lpad64.loopexit.split-lp ]
  fence seq_cst
  %75 = load atomic i64, ptr %q60 monotonic, align 64
  br label %do.body.i129

do.body.i129:                                     ; preds = %do.body.i129, %lpad64
  %block.0.in.i130 = phi i64 [ %75, %lpad64 ], [ %76, %do.body.i129 ]
  %block.0.i131 = inttoptr i64 %block.0.in.i130 to ptr
  %next.i132 = getelementptr inbounds nuw i8, ptr %block.0.i131, i64 128
  %76 = load atomic i64, ptr %next.i132 monotonic, align 8
  %77 = load atomic i64, ptr %block.0.i131 monotonic, align 8
  %tail.i133 = getelementptr inbounds nuw i8, ptr %block.0.i131, i64 64
  %78 = load atomic i64, ptr %tail.i133 monotonic, align 8
  %rawThis.i134 = getelementptr inbounds nuw i8, ptr %block.0.i131, i64 152
  %79 = load ptr, ptr %rawThis.i134, align 8
  call void @free(ptr noundef %79) #19
  %cmp6.not.i135 = icmp eq i64 %76, %75
  br i1 %cmp6.not.i135, label %eh.resume, label %do.body.i129, !llvm.loop !16

if.else:                                          ; preds = %invoke.cont71
  %80 = load atomic i64, ptr %q60 monotonic, align 64
  %atomic-temp.i.0.i.i.i137 = inttoptr i64 %80 to ptr
  %localTail.i138 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i137, i64 8
  %81 = load i64, ptr %localTail.i138, align 8
  %82 = load atomic i64, ptr %atomic-temp.i.0.i.i.i137 monotonic, align 8
  %cmp.not.i139 = icmp eq i64 %82, %81
  br i1 %cmp.not.i139, label %lor.lhs.false.i151, label %if.then.i140

lor.lhs.false.i151:                               ; preds = %if.else
  %tail.i152 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i137, i64 64
  %83 = load atomic i64, ptr %tail.i152 monotonic, align 8
  store i64 %83, ptr %localTail.i138, align 8
  %cmp5.not.i153 = icmp eq i64 %81, %83
  br i1 %cmp5.not.i153, label %if.else.i154, label %if.then.i140

if.then.i140:                                     ; preds = %lor.lhs.false.i151, %if.else
  fence acquire
  br label %return.sink.split.i141

if.else.i154:                                     ; preds = %lor.lhs.false.i151
  %84 = load atomic i64, ptr %tailBlock.i155 monotonic, align 64
  %cmp9.not.i156 = icmp eq i64 %80, %84
  br i1 %cmp9.not.i156, label %for.inc79, label %if.then10.i157

if.then10.i157:                                   ; preds = %if.else.i154
  fence acquire
  %85 = load atomic i64, ptr %q60 monotonic, align 64
  %atomic-temp.i.0.i.i7.i158 = inttoptr i64 %85 to ptr
  %tail13.i159 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i158, i64 64
  %86 = load atomic i64, ptr %tail13.i159 monotonic, align 8
  %localTail15.i160 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i158, i64 8
  store i64 %86, ptr %localTail15.i160, align 8
  %87 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i158 monotonic, align 8
  fence acquire
  %cmp18.not.i161 = icmp eq i64 %87, %86
  br i1 %cmp18.not.i161, label %if.end.i162, label %return.sink.split.i141

if.end.i162:                                      ; preds = %if.then10.i157
  %next.i163 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i158, i64 128
  %88 = load atomic i64, ptr %next.i163 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i164 = inttoptr i64 %88 to ptr
  %89 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i164 monotonic, align 8
  %tail23.i165 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i164, i64 64
  %90 = load atomic i64, ptr %tail23.i165 monotonic, align 8
  %localTail25.i166 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i164, i64 8
  store i64 %90, ptr %localTail25.i166, align 8
  fence acquire
  fence release
  store atomic i64 %88, ptr %q60 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i141

return.sink.split.i141:                           ; preds = %if.end.i162, %if.then10.i157, %if.then.i140
  %frontBlock_.0.sink24.i142 = phi ptr [ %atomic-temp.i.0.i.i.i.i164, %if.end.i162 ], [ %atomic-temp.i.0.i.i7.i158, %if.then10.i157 ], [ %atomic-temp.i.0.i.i.i137, %if.then.i140 ]
  %blockFront.0.sink23.i143 = phi i64 [ %89, %if.end.i162 ], [ %87, %if.then10.i157 ], [ %82, %if.then.i140 ]
  %add.i147 = add i64 %blockFront.0.sink23.i143, 1
  %sizeMask.i148 = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i142, i64 144
  %91 = load i64, ptr %sizeMask.i148, align 8
  %and.i149 = and i64 %91, %add.i147
  fence release
  store atomic i64 %and.i149, ptr %frontBlock_.0.sink24.i142 monotonic, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %return.sink.split.i141, %if.else.i154, %invoke.cont74
  %inc80 = add nuw nsw i64 %i67.0442, 1
  %cmp69.not = icmp eq i64 %inc80, 200000
  br i1 %cmp69.not, label %for.end81, label %for.body70, !llvm.loop !19

for.end81:                                        ; preds = %for.inc79
  %call84 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %72, i64 %73)
          to label %invoke.cont83 unwind label %lpad64.loopexit.split-lp

invoke.cont83:                                    ; preds = %for.end81
  %92 = load atomic i64, ptr %q60 monotonic, align 64
  %atomic-temp.i.0.i.i.i168 = inttoptr i64 %92 to ptr
  %localTail.i169 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i168, i64 8
  %93 = load i64, ptr %localTail.i169, align 8
  %94 = load atomic i64, ptr %atomic-temp.i.0.i.i.i168 monotonic, align 8
  %cmp.not.i170 = icmp eq i64 %94, %93
  br i1 %cmp.not.i170, label %lor.lhs.false.i182, label %if.then.i171

lor.lhs.false.i182:                               ; preds = %invoke.cont83
  %tail.i183 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i168, i64 64
  %95 = load atomic i64, ptr %tail.i183 monotonic, align 8
  store i64 %95, ptr %localTail.i169, align 8
  %cmp5.not.i184 = icmp eq i64 %93, %95
  br i1 %cmp5.not.i184, label %if.else.i185, label %if.then.i171

if.then.i171:                                     ; preds = %lor.lhs.false.i182, %invoke.cont83
  fence acquire
  br label %return.sink.split.i172

if.else.i185:                                     ; preds = %lor.lhs.false.i182
  %96 = load atomic i64, ptr %tailBlock.i155 monotonic, align 64
  %cmp9.not.i187 = icmp eq i64 %92, %96
  br i1 %cmp9.not.i187, label %invoke.cont85, label %if.then10.i188

if.then10.i188:                                   ; preds = %if.else.i185
  fence acquire
  %97 = load atomic i64, ptr %q60 monotonic, align 64
  %atomic-temp.i.0.i.i7.i189 = inttoptr i64 %97 to ptr
  %tail13.i190 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i189, i64 64
  %98 = load atomic i64, ptr %tail13.i190 monotonic, align 8
  %localTail15.i191 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i189, i64 8
  store i64 %98, ptr %localTail15.i191, align 8
  %99 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i189 monotonic, align 8
  fence acquire
  %cmp18.not.i192 = icmp eq i64 %99, %98
  br i1 %cmp18.not.i192, label %if.end.i193, label %return.sink.split.i172

if.end.i193:                                      ; preds = %if.then10.i188
  %next.i194 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i189, i64 128
  %100 = load atomic i64, ptr %next.i194 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i195 = inttoptr i64 %100 to ptr
  %101 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i195 monotonic, align 8
  %tail23.i196 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i195, i64 64
  %102 = load atomic i64, ptr %tail23.i196 monotonic, align 8
  %localTail25.i197 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i195, i64 8
  store i64 %102, ptr %localTail25.i197, align 8
  fence acquire
  fence release
  store atomic i64 %100, ptr %q60 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i172

return.sink.split.i172:                           ; preds = %if.end.i193, %if.then10.i188, %if.then.i171
  %frontBlock_.0.sink24.i173 = phi ptr [ %atomic-temp.i.0.i.i.i.i195, %if.end.i193 ], [ %atomic-temp.i.0.i.i7.i189, %if.then10.i188 ], [ %atomic-temp.i.0.i.i.i168, %if.then.i171 ]
  %blockFront.0.sink23.i174 = phi i64 [ %101, %if.end.i193 ], [ %99, %if.then10.i188 ], [ %94, %if.then.i171 ]
  %add.i178 = add i64 %blockFront.0.sink23.i174, 1
  %sizeMask.i179 = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i173, i64 144
  %103 = load i64, ptr %sizeMask.i179, align 8
  %and.i180 = and i64 %103, %add.i178
  fence release
  store atomic i64 %and.i180, ptr %frontBlock_.0.sink24.i173 monotonic, align 8
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %return.sink.split.i172, %if.else.i185
  %retval.0.i181 = phi i32 [ 0, %if.else.i185 ], [ 1, %return.sink.split.i172 ]
  store volatile i32 %retval.0.i181, ptr %forceNoOptimizeDummy, align 4
  fence seq_cst
  %104 = load atomic i64, ptr %q60 monotonic, align 64
  br label %do.body.i199

do.body.i199:                                     ; preds = %do.body.i199, %invoke.cont85
  %block.0.in.i200 = phi i64 [ %104, %invoke.cont85 ], [ %105, %do.body.i199 ]
  %block.0.i201 = inttoptr i64 %block.0.in.i200 to ptr
  %next.i202 = getelementptr inbounds nuw i8, ptr %block.0.i201, i64 128
  %105 = load atomic i64, ptr %next.i202 monotonic, align 8
  %106 = load atomic i64, ptr %block.0.i201 monotonic, align 8
  %tail.i203 = getelementptr inbounds nuw i8, ptr %block.0.i201, i64 64
  %107 = load atomic i64, ptr %tail.i203 monotonic, align 8
  %rawThis.i204 = getelementptr inbounds nuw i8, ptr %block.0.i201, i64 152
  %108 = load ptr, ptr %rawThis.i204, align 8
  call void @free(ptr noundef %108) #19
  %cmp6.not.i205 = icmp eq i64 %105, %104
  br i1 %cmp6.not.i205, label %sw.epilog, label %do.body.i199, !llvm.loop !16

sw.bb89:                                          ; preds = %entry
  store double 1.200000e+06, ptr %out_Ops, align 8
  store i32 0, ptr %readOps, align 4
  %rem.i.i.i.i207418 = urem i32 %randomSeed, 2147483647
  %109 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i207418, i32 1)
  %storemerge.i.i208 = zext nneg i32 %109 to i64
  store i64 %storemerge.i.i208, ptr %rng91, align 8
  store i32 0, ptr %rand93, align 4
  %_M_b.i.i209 = getelementptr inbounds nuw i8, ptr %rand93, i64 4
  store i32 3, ptr %_M_b.i.i209, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q94, i64 noundef 1200000)
  store i32 -1, ptr %element95, align 4
  %call99 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %sw.bb89
  %110 = extractvalue { i64, i64 } %call99, 0
  %111 = extractvalue { i64, i64 } %call99, 1
  %call.i211 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call.i.noexc210 unwind label %lpad97

call.i.noexc210:                                  ; preds = %invoke.cont98
  store ptr %rand93, ptr %call.i211, align 8
  %ref.tmp101.sroa.2.0.call.i211.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i211, i64 8
  store ptr %rng91, ptr %ref.tmp101.sroa.2.0.call.i211.sroa_idx, align 8
  %ref.tmp101.sroa.3.0.call.i211.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i211, i64 16
  store ptr %q94, ptr %ref.tmp101.sroa.3.0.call.i211.sroa_idx, align 8
  %ref.tmp101.sroa.4.0.call.i211.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i211, i64 24
  store ptr %element95, ptr %ref.tmp101.sroa.4.0.call.i211.sroa_idx, align 8
  %ref.tmp101.sroa.5.0.call.i211.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i211, i64 32
  store ptr %readOps, ptr %ref.tmp101.sroa.5.0.call.i211.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer100, ptr noundef nonnull %call.i211, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont102 unwind label %lpad97

invoke.cont102:                                   ; preds = %call.i.noexc210
  %call.i213 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i.noexc212 unwind label %lpad105

call.i.noexc212:                                  ; preds = %invoke.cont102
  %112 = ptrtoint ptr %q94 to i64
  store i64 %112, ptr %call.i213, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer103, ptr noundef nonnull %call.i213, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %call.i.noexc212
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer103)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer100)
          to label %invoke.cont109 unwind label %lpad107

invoke.cont109:                                   ; preds = %invoke.cont108
  %call112 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %110, i64 %111)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %invoke.cont109
  %113 = load atomic i64, ptr %q94 monotonic, align 64
  %atomic-temp.i.0.i.i.i214 = inttoptr i64 %113 to ptr
  %localTail.i215 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i214, i64 8
  %114 = load i64, ptr %localTail.i215, align 8
  %115 = load atomic i64, ptr %atomic-temp.i.0.i.i.i214 monotonic, align 8
  %cmp.not.i216 = icmp eq i64 %115, %114
  br i1 %cmp.not.i216, label %lor.lhs.false.i228, label %if.then.i217

lor.lhs.false.i228:                               ; preds = %invoke.cont111
  %tail.i229 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i214, i64 64
  %116 = load atomic i64, ptr %tail.i229 monotonic, align 8
  store i64 %116, ptr %localTail.i215, align 8
  %cmp5.not.i230 = icmp eq i64 %114, %116
  br i1 %cmp5.not.i230, label %if.else.i231, label %if.then.i217

if.then.i217:                                     ; preds = %lor.lhs.false.i228, %invoke.cont111
  fence acquire
  br label %return.sink.split.i218

if.else.i231:                                     ; preds = %lor.lhs.false.i228
  %tailBlock.i232 = getelementptr inbounds nuw i8, ptr %q94, i64 64
  %117 = load atomic i64, ptr %tailBlock.i232 monotonic, align 64
  %cmp9.not.i233 = icmp eq i64 %113, %117
  br i1 %cmp9.not.i233, label %invoke.cont113, label %if.then10.i234

if.then10.i234:                                   ; preds = %if.else.i231
  fence acquire
  %118 = load atomic i64, ptr %q94 monotonic, align 64
  %atomic-temp.i.0.i.i7.i235 = inttoptr i64 %118 to ptr
  %tail13.i236 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i235, i64 64
  %119 = load atomic i64, ptr %tail13.i236 monotonic, align 8
  %localTail15.i237 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i235, i64 8
  store i64 %119, ptr %localTail15.i237, align 8
  %120 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i235 monotonic, align 8
  fence acquire
  %cmp18.not.i238 = icmp eq i64 %120, %119
  br i1 %cmp18.not.i238, label %if.end.i239, label %return.sink.split.i218

if.end.i239:                                      ; preds = %if.then10.i234
  %next.i240 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i235, i64 128
  %121 = load atomic i64, ptr %next.i240 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i241 = inttoptr i64 %121 to ptr
  %122 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i241 monotonic, align 8
  %tail23.i242 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i241, i64 64
  %123 = load atomic i64, ptr %tail23.i242 monotonic, align 8
  %localTail25.i243 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i241, i64 8
  store i64 %123, ptr %localTail25.i243, align 8
  fence acquire
  fence release
  store atomic i64 %121, ptr %q94 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i218

return.sink.split.i218:                           ; preds = %if.end.i239, %if.then10.i234, %if.then.i217
  %frontBlock_.0.sink24.i219 = phi ptr [ %atomic-temp.i.0.i.i.i.i241, %if.end.i239 ], [ %atomic-temp.i.0.i.i7.i235, %if.then10.i234 ], [ %atomic-temp.i.0.i.i.i214, %if.then.i217 ]
  %blockFront.0.sink23.i220 = phi i64 [ %122, %if.end.i239 ], [ %120, %if.then10.i234 ], [ %115, %if.then.i217 ]
  %data.i221 = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i219, i64 136
  %124 = load ptr, ptr %data.i221, align 8
  %mul.i222 = shl i64 %blockFront.0.sink23.i220, 2
  %add.ptr.i223 = getelementptr inbounds i8, ptr %124, i64 %mul.i222
  %125 = load i32, ptr %add.ptr.i223, align 4
  store i32 %125, ptr %element95, align 4
  %add.i224 = add i64 %blockFront.0.sink23.i220, 1
  %sizeMask.i225 = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i219, i64 144
  %126 = load i64, ptr %sizeMask.i225, align 8
  %and.i226 = and i64 %126, %add.i224
  fence release
  store atomic i64 %and.i226, ptr %frontBlock_.0.sink24.i219 monotonic, align 8
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %return.sink.split.i218, %if.else.i231
  %retval.0.i227 = phi i32 [ 0, %if.else.i231 ], [ 1, %return.sink.split.i218 ]
  store volatile i32 %retval.0.i227, ptr %forceNoOptimizeDummy, align 4
  %127 = load i32, ptr %readOps, align 4
  %conv116 = sitofp i32 %127 to double
  %128 = load double, ptr %out_Ops, align 8
  %add117 = fadd double %128, %conv116
  store double %add117, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer103) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer100) #19
  fence seq_cst
  %129 = load atomic i64, ptr %q94 monotonic, align 64
  br label %do.body.i245

do.body.i245:                                     ; preds = %do.body.i245, %invoke.cont113
  %block.0.in.i246 = phi i64 [ %129, %invoke.cont113 ], [ %130, %do.body.i245 ]
  %block.0.i247 = inttoptr i64 %block.0.in.i246 to ptr
  %next.i248 = getelementptr inbounds nuw i8, ptr %block.0.i247, i64 128
  %130 = load atomic i64, ptr %next.i248 monotonic, align 8
  %131 = load atomic i64, ptr %block.0.i247 monotonic, align 8
  %tail.i249 = getelementptr inbounds nuw i8, ptr %block.0.i247, i64 64
  %132 = load atomic i64, ptr %tail.i249 monotonic, align 8
  %rawThis.i250 = getelementptr inbounds nuw i8, ptr %block.0.i247, i64 152
  %133 = load ptr, ptr %rawThis.i250, align 8
  call void @free(ptr noundef %133) #19
  %cmp6.not.i251 = icmp eq i64 %130, %129
  br i1 %cmp6.not.i251, label %sw.epilog, label %do.body.i245, !llvm.loop !16

lpad97:                                           ; preds = %call.i.noexc210, %invoke.cont98, %sw.bb89
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad105:                                          ; preds = %call.i.noexc212, %invoke.cont102
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad107:                                          ; preds = %invoke.cont109, %invoke.cont108, %invoke.cont106
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer103) #19
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad107, %lpad105
  %.pn38 = phi { ptr, i32 } [ %136, %lpad107 ], [ %135, %lpad105 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer100) #19
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad97
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup119 ], [ %134, %lpad97 ]
  fence seq_cst
  %137 = load atomic i64, ptr %q94 monotonic, align 64
  br label %do.body.i253

do.body.i253:                                     ; preds = %do.body.i253, %ehcleanup120
  %block.0.in.i254 = phi i64 [ %137, %ehcleanup120 ], [ %138, %do.body.i253 ]
  %block.0.i255 = inttoptr i64 %block.0.in.i254 to ptr
  %next.i256 = getelementptr inbounds nuw i8, ptr %block.0.i255, i64 128
  %138 = load atomic i64, ptr %next.i256 monotonic, align 8
  %139 = load atomic i64, ptr %block.0.i255 monotonic, align 8
  %tail.i257 = getelementptr inbounds nuw i8, ptr %block.0.i255, i64 64
  %140 = load atomic i64, ptr %tail.i257 monotonic, align 8
  %rawThis.i258 = getelementptr inbounds nuw i8, ptr %block.0.i255, i64 152
  %141 = load ptr, ptr %rawThis.i258, align 8
  call void @free(ptr noundef %141) #19
  %cmp6.not.i259 = icmp eq i64 %138, %137
  br i1 %cmp6.not.i259, label %eh.resume, label %do.body.i253, !llvm.loop !16

sw.bb121:                                         ; preds = %entry
  store double 1.200000e+06, ptr %out_Ops, align 8
  store i32 0, ptr %writeOps, align 4
  %rem.i.i.i.i261419 = urem i32 %randomSeed, 2147483647
  %142 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i261419, i32 1)
  %storemerge.i.i262 = zext nneg i32 %142 to i64
  store i64 %storemerge.i.i262, ptr %rng123, align 8
  store i32 0, ptr %rand125, align 4
  %_M_b.i.i263 = getelementptr inbounds nuw i8, ptr %rand125, i64 4
  store i32 3, ptr %_M_b.i.i263, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q126, i64 noundef 1200000)
  store i32 -1, ptr %element127, align 4
  %call131 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %sw.bb121
  %143 = extractvalue { i64, i64 } %call131, 0
  %144 = extractvalue { i64, i64 } %call131, 1
  %call.i265 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i.noexc264 unwind label %lpad129

call.i.noexc264:                                  ; preds = %invoke.cont130
  store ptr %q126, ptr %call.i265, align 8
  %ref.tmp133.sroa.2.0.call.i265.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i265, i64 8
  store ptr %element127, ptr %ref.tmp133.sroa.2.0.call.i265.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer132, ptr noundef nonnull %call.i265, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %call.i.noexc264
  %call.i267 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call.i.noexc266 unwind label %lpad137

call.i.noexc266:                                  ; preds = %invoke.cont134
  store ptr %rand125, ptr %call.i267, align 8
  %ref.tmp136.sroa.2.0.call.i267.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i267, i64 8
  store ptr %rng123, ptr %ref.tmp136.sroa.2.0.call.i267.sroa_idx, align 8
  %ref.tmp136.sroa.3.0.call.i267.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i267, i64 16
  store ptr %q126, ptr %ref.tmp136.sroa.3.0.call.i267.sroa_idx, align 8
  %ref.tmp136.sroa.4.0.call.i267.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i267, i64 24
  store ptr %writeOps, ptr %ref.tmp136.sroa.4.0.call.i267.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer135, ptr noundef nonnull %call.i267, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %call.i.noexc266
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer132)
          to label %invoke.cont141 unwind label %lpad139

invoke.cont141:                                   ; preds = %invoke.cont140
  %call144 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %143, i64 %144)
          to label %invoke.cont143 unwind label %lpad139

invoke.cont143:                                   ; preds = %invoke.cont141
  %145 = load atomic i64, ptr %q126 monotonic, align 64
  %atomic-temp.i.0.i.i.i268 = inttoptr i64 %145 to ptr
  %localTail.i269 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i268, i64 8
  %146 = load i64, ptr %localTail.i269, align 8
  %147 = load atomic i64, ptr %atomic-temp.i.0.i.i.i268 monotonic, align 8
  %cmp.not.i270 = icmp eq i64 %147, %146
  br i1 %cmp.not.i270, label %lor.lhs.false.i282, label %if.then.i271

lor.lhs.false.i282:                               ; preds = %invoke.cont143
  %tail.i283 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i268, i64 64
  %148 = load atomic i64, ptr %tail.i283 monotonic, align 8
  store i64 %148, ptr %localTail.i269, align 8
  %cmp5.not.i284 = icmp eq i64 %146, %148
  br i1 %cmp5.not.i284, label %if.else.i285, label %if.then.i271

if.then.i271:                                     ; preds = %lor.lhs.false.i282, %invoke.cont143
  fence acquire
  br label %return.sink.split.i272

if.else.i285:                                     ; preds = %lor.lhs.false.i282
  %tailBlock.i286 = getelementptr inbounds nuw i8, ptr %q126, i64 64
  %149 = load atomic i64, ptr %tailBlock.i286 monotonic, align 64
  %cmp9.not.i287 = icmp eq i64 %145, %149
  br i1 %cmp9.not.i287, label %invoke.cont145, label %if.then10.i288

if.then10.i288:                                   ; preds = %if.else.i285
  fence acquire
  %150 = load atomic i64, ptr %q126 monotonic, align 64
  %atomic-temp.i.0.i.i7.i289 = inttoptr i64 %150 to ptr
  %tail13.i290 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i289, i64 64
  %151 = load atomic i64, ptr %tail13.i290 monotonic, align 8
  %localTail15.i291 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i289, i64 8
  store i64 %151, ptr %localTail15.i291, align 8
  %152 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i289 monotonic, align 8
  fence acquire
  %cmp18.not.i292 = icmp eq i64 %152, %151
  br i1 %cmp18.not.i292, label %if.end.i293, label %return.sink.split.i272

if.end.i293:                                      ; preds = %if.then10.i288
  %next.i294 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i289, i64 128
  %153 = load atomic i64, ptr %next.i294 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i295 = inttoptr i64 %153 to ptr
  %154 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i295 monotonic, align 8
  %tail23.i296 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i295, i64 64
  %155 = load atomic i64, ptr %tail23.i296 monotonic, align 8
  %localTail25.i297 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i295, i64 8
  store i64 %155, ptr %localTail25.i297, align 8
  fence acquire
  fence release
  store atomic i64 %153, ptr %q126 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i272

return.sink.split.i272:                           ; preds = %if.end.i293, %if.then10.i288, %if.then.i271
  %frontBlock_.0.sink24.i273 = phi ptr [ %atomic-temp.i.0.i.i.i.i295, %if.end.i293 ], [ %atomic-temp.i.0.i.i7.i289, %if.then10.i288 ], [ %atomic-temp.i.0.i.i.i268, %if.then.i271 ]
  %blockFront.0.sink23.i274 = phi i64 [ %154, %if.end.i293 ], [ %152, %if.then10.i288 ], [ %147, %if.then.i271 ]
  %data.i275 = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i273, i64 136
  %156 = load ptr, ptr %data.i275, align 8
  %mul.i276 = shl i64 %blockFront.0.sink23.i274, 2
  %add.ptr.i277 = getelementptr inbounds i8, ptr %156, i64 %mul.i276
  %157 = load i32, ptr %add.ptr.i277, align 4
  store i32 %157, ptr %element127, align 4
  %add.i278 = add i64 %blockFront.0.sink23.i274, 1
  %sizeMask.i279 = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i273, i64 144
  %158 = load i64, ptr %sizeMask.i279, align 8
  %and.i280 = and i64 %158, %add.i278
  fence release
  store atomic i64 %and.i280, ptr %frontBlock_.0.sink24.i273 monotonic, align 8
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %return.sink.split.i272, %if.else.i285
  %retval.0.i281 = phi i32 [ 0, %if.else.i285 ], [ 1, %return.sink.split.i272 ]
  store volatile i32 %retval.0.i281, ptr %forceNoOptimizeDummy, align 4
  %159 = load i32, ptr %writeOps, align 4
  %conv148 = sitofp i32 %159 to double
  %160 = load double, ptr %out_Ops, align 8
  %add149 = fadd double %160, %conv148
  store double %add149, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer135) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer132) #19
  fence seq_cst
  %161 = load atomic i64, ptr %q126 monotonic, align 64
  br label %do.body.i299

do.body.i299:                                     ; preds = %do.body.i299, %invoke.cont145
  %block.0.in.i300 = phi i64 [ %161, %invoke.cont145 ], [ %162, %do.body.i299 ]
  %block.0.i301 = inttoptr i64 %block.0.in.i300 to ptr
  %next.i302 = getelementptr inbounds nuw i8, ptr %block.0.i301, i64 128
  %162 = load atomic i64, ptr %next.i302 monotonic, align 8
  %163 = load atomic i64, ptr %block.0.i301 monotonic, align 8
  %tail.i303 = getelementptr inbounds nuw i8, ptr %block.0.i301, i64 64
  %164 = load atomic i64, ptr %tail.i303 monotonic, align 8
  %rawThis.i304 = getelementptr inbounds nuw i8, ptr %block.0.i301, i64 152
  %165 = load ptr, ptr %rawThis.i304, align 8
  call void @free(ptr noundef %165) #19
  %cmp6.not.i305 = icmp eq i64 %162, %161
  br i1 %cmp6.not.i305, label %sw.epilog, label %do.body.i299, !llvm.loop !16

lpad129:                                          ; preds = %call.i.noexc264, %invoke.cont130, %sw.bb121
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad137:                                          ; preds = %call.i.noexc266, %invoke.cont134
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad139:                                          ; preds = %invoke.cont141, %invoke.cont140, %invoke.cont138
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer135) #19
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad139, %lpad137
  %.pn35 = phi { ptr, i32 } [ %168, %lpad139 ], [ %167, %lpad137 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer132) #19
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad129
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup151 ], [ %166, %lpad129 ]
  fence seq_cst
  %169 = load atomic i64, ptr %q126 monotonic, align 64
  br label %do.body.i307

do.body.i307:                                     ; preds = %do.body.i307, %ehcleanup152
  %block.0.in.i308 = phi i64 [ %169, %ehcleanup152 ], [ %170, %do.body.i307 ]
  %block.0.i309 = inttoptr i64 %block.0.in.i308 to ptr
  %next.i310 = getelementptr inbounds nuw i8, ptr %block.0.i309, i64 128
  %170 = load atomic i64, ptr %next.i310 monotonic, align 8
  %171 = load atomic i64, ptr %block.0.i309 monotonic, align 8
  %tail.i311 = getelementptr inbounds nuw i8, ptr %block.0.i309, i64 64
  %172 = load atomic i64, ptr %tail.i311 monotonic, align 8
  %rawThis.i312 = getelementptr inbounds nuw i8, ptr %block.0.i309, i64 152
  %173 = load ptr, ptr %rawThis.i312, align 8
  call void @free(ptr noundef %173) #19
  %cmp6.not.i313 = icmp eq i64 %170, %169
  br i1 %cmp6.not.i313, label %eh.resume, label %do.body.i307, !llvm.loop !16

sw.bb153:                                         ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q155, i64 noundef 1000000)
  store i32 -1, ptr %element156, align 4
  %call160 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %sw.bb153
  %174 = extractvalue { i64, i64 } %call160, 0
  %175 = extractvalue { i64, i64 } %call160, 1
  %call.i316 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i.noexc315 unwind label %lpad158

call.i.noexc315:                                  ; preds = %invoke.cont159
  store ptr %q155, ptr %call.i316, align 8
  %ref.tmp162.sroa.2.0.call.i316.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i316, i64 8
  store ptr %element156, ptr %ref.tmp162.sroa.2.0.call.i316.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer161, ptr noundef nonnull %call.i316, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %call.i.noexc315
  %call.i318 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i.noexc317 unwind label %lpad166

call.i.noexc317:                                  ; preds = %invoke.cont163
  %176 = ptrtoint ptr %q155 to i64
  store i64 %176, ptr %call.i318, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer164, ptr noundef nonnull %call.i318, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %call.i.noexc317
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer164)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer161)
          to label %invoke.cont170 unwind label %lpad168

invoke.cont170:                                   ; preds = %invoke.cont169
  %call173 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %174, i64 %175)
          to label %invoke.cont172 unwind label %lpad168

invoke.cont172:                                   ; preds = %invoke.cont170
  %177 = load atomic i64, ptr %q155 monotonic, align 64
  %atomic-temp.i.0.i.i.i319 = inttoptr i64 %177 to ptr
  %localTail.i320 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i319, i64 8
  %178 = load i64, ptr %localTail.i320, align 8
  %179 = load atomic i64, ptr %atomic-temp.i.0.i.i.i319 monotonic, align 8
  %cmp.not.i321 = icmp eq i64 %179, %178
  br i1 %cmp.not.i321, label %lor.lhs.false.i333, label %if.then.i322

lor.lhs.false.i333:                               ; preds = %invoke.cont172
  %tail.i334 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i319, i64 64
  %180 = load atomic i64, ptr %tail.i334 monotonic, align 8
  store i64 %180, ptr %localTail.i320, align 8
  %cmp5.not.i335 = icmp eq i64 %178, %180
  br i1 %cmp5.not.i335, label %if.else.i336, label %if.then.i322

if.then.i322:                                     ; preds = %lor.lhs.false.i333, %invoke.cont172
  fence acquire
  br label %return.sink.split.i323

if.else.i336:                                     ; preds = %lor.lhs.false.i333
  %tailBlock.i337 = getelementptr inbounds nuw i8, ptr %q155, i64 64
  %181 = load atomic i64, ptr %tailBlock.i337 monotonic, align 64
  %cmp9.not.i338 = icmp eq i64 %177, %181
  br i1 %cmp9.not.i338, label %invoke.cont174, label %if.then10.i339

if.then10.i339:                                   ; preds = %if.else.i336
  fence acquire
  %182 = load atomic i64, ptr %q155 monotonic, align 64
  %atomic-temp.i.0.i.i7.i340 = inttoptr i64 %182 to ptr
  %tail13.i341 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i340, i64 64
  %183 = load atomic i64, ptr %tail13.i341 monotonic, align 8
  %localTail15.i342 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i340, i64 8
  store i64 %183, ptr %localTail15.i342, align 8
  %184 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i340 monotonic, align 8
  fence acquire
  %cmp18.not.i343 = icmp eq i64 %184, %183
  br i1 %cmp18.not.i343, label %if.end.i344, label %return.sink.split.i323

if.end.i344:                                      ; preds = %if.then10.i339
  %next.i345 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i340, i64 128
  %185 = load atomic i64, ptr %next.i345 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i346 = inttoptr i64 %185 to ptr
  %186 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i346 monotonic, align 8
  %tail23.i347 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i346, i64 64
  %187 = load atomic i64, ptr %tail23.i347 monotonic, align 8
  %localTail25.i348 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i346, i64 8
  store i64 %187, ptr %localTail25.i348, align 8
  fence acquire
  fence release
  store atomic i64 %185, ptr %q155 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i323

return.sink.split.i323:                           ; preds = %if.end.i344, %if.then10.i339, %if.then.i322
  %frontBlock_.0.sink24.i324 = phi ptr [ %atomic-temp.i.0.i.i.i.i346, %if.end.i344 ], [ %atomic-temp.i.0.i.i7.i340, %if.then10.i339 ], [ %atomic-temp.i.0.i.i.i319, %if.then.i322 ]
  %blockFront.0.sink23.i325 = phi i64 [ %186, %if.end.i344 ], [ %184, %if.then10.i339 ], [ %179, %if.then.i322 ]
  %data.i326 = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i324, i64 136
  %188 = load ptr, ptr %data.i326, align 8
  %mul.i327 = shl i64 %blockFront.0.sink23.i325, 2
  %add.ptr.i328 = getelementptr inbounds i8, ptr %188, i64 %mul.i327
  %189 = load i32, ptr %add.ptr.i328, align 4
  store i32 %189, ptr %element156, align 4
  %add.i329 = add i64 %blockFront.0.sink23.i325, 1
  %sizeMask.i330 = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i324, i64 144
  %190 = load i64, ptr %sizeMask.i330, align 8
  %and.i331 = and i64 %190, %add.i329
  fence release
  store atomic i64 %and.i331, ptr %frontBlock_.0.sink24.i324 monotonic, align 8
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %return.sink.split.i323, %if.else.i336
  %retval.0.i332 = phi i32 [ 0, %if.else.i336 ], [ 1, %return.sink.split.i323 ]
  store volatile i32 %retval.0.i332, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer164) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer161) #19
  fence seq_cst
  %191 = load atomic i64, ptr %q155 monotonic, align 64
  br label %do.body.i350

do.body.i350:                                     ; preds = %do.body.i350, %invoke.cont174
  %block.0.in.i351 = phi i64 [ %191, %invoke.cont174 ], [ %192, %do.body.i350 ]
  %block.0.i352 = inttoptr i64 %block.0.in.i351 to ptr
  %next.i353 = getelementptr inbounds nuw i8, ptr %block.0.i352, i64 128
  %192 = load atomic i64, ptr %next.i353 monotonic, align 8
  %193 = load atomic i64, ptr %block.0.i352 monotonic, align 8
  %tail.i354 = getelementptr inbounds nuw i8, ptr %block.0.i352, i64 64
  %194 = load atomic i64, ptr %tail.i354 monotonic, align 8
  %rawThis.i355 = getelementptr inbounds nuw i8, ptr %block.0.i352, i64 152
  %195 = load ptr, ptr %rawThis.i355, align 8
  call void @free(ptr noundef %195) #19
  %cmp6.not.i356 = icmp eq i64 %192, %191
  br i1 %cmp6.not.i356, label %sw.epilog, label %do.body.i350, !llvm.loop !16

lpad158:                                          ; preds = %call.i.noexc315, %invoke.cont159, %sw.bb153
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad166:                                          ; preds = %call.i.noexc317, %invoke.cont163
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad168:                                          ; preds = %invoke.cont170, %invoke.cont169, %invoke.cont167
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer164) #19
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad168, %lpad166
  %.pn32 = phi { ptr, i32 } [ %198, %lpad168 ], [ %197, %lpad166 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer161) #19
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad158
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup178 ], [ %196, %lpad158 ]
  fence seq_cst
  %199 = load atomic i64, ptr %q155 monotonic, align 64
  br label %do.body.i358

do.body.i358:                                     ; preds = %do.body.i358, %ehcleanup179
  %block.0.in.i359 = phi i64 [ %199, %ehcleanup179 ], [ %200, %do.body.i358 ]
  %block.0.i360 = inttoptr i64 %block.0.in.i359 to ptr
  %next.i361 = getelementptr inbounds nuw i8, ptr %block.0.i360, i64 128
  %200 = load atomic i64, ptr %next.i361 monotonic, align 8
  %201 = load atomic i64, ptr %block.0.i360 monotonic, align 8
  %tail.i362 = getelementptr inbounds nuw i8, ptr %block.0.i360, i64 64
  %202 = load atomic i64, ptr %tail.i362 monotonic, align 8
  %rawThis.i363 = getelementptr inbounds nuw i8, ptr %block.0.i360, i64 152
  %203 = load ptr, ptr %rawThis.i363, align 8
  call void @free(ptr noundef %203) #19
  %cmp6.not.i364 = icmp eq i64 %200, %199
  br i1 %cmp6.not.i364, label %eh.resume, label %do.body.i358, !llvm.loop !16

sw.bb180:                                         ; preds = %entry
  store i32 0, ptr %readOps182, align 4
  store i32 0, ptr %writeOps183, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q184, i64 noundef 800000)
  store i32 -1, ptr %element185, align 4
  %call189 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %sw.bb180
  %204 = extractvalue { i64, i64 } %call189, 0
  %205 = extractvalue { i64, i64 } %call189, 1
  %call.i367 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call.i.noexc366 unwind label %lpad187

call.i.noexc366:                                  ; preds = %invoke.cont188
  store ptr %randomSeed.addr, ptr %call.i367, align 8
  %ref.tmp191.sroa.2.0.call.i367.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i367, i64 8
  store ptr %q184, ptr %ref.tmp191.sroa.2.0.call.i367.sroa_idx, align 8
  %ref.tmp191.sroa.3.0.call.i367.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i367, i64 16
  store ptr %element185, ptr %ref.tmp191.sroa.3.0.call.i367.sroa_idx, align 8
  %ref.tmp191.sroa.4.0.call.i367.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i367, i64 24
  store ptr %readOps182, ptr %ref.tmp191.sroa.4.0.call.i367.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer190, ptr noundef nonnull %call.i367, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %call.i.noexc366
  %call.i369 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i.noexc368 unwind label %lpad195

call.i.noexc368:                                  ; preds = %invoke.cont192
  store ptr %randomSeed.addr, ptr %call.i369, align 8
  %ref.tmp194.sroa.2.0.call.i369.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i369, i64 8
  store ptr %q184, ptr %ref.tmp194.sroa.2.0.call.i369.sroa_idx, align 8
  %ref.tmp194.sroa.3.0.call.i369.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i369, i64 16
  store ptr %writeOps183, ptr %ref.tmp194.sroa.3.0.call.i369.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer193, ptr noundef nonnull %call.i369, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %call.i.noexc368
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer193)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer190)
          to label %invoke.cont199 unwind label %lpad197

invoke.cont199:                                   ; preds = %invoke.cont198
  %call202 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %204, i64 %205)
          to label %invoke.cont201 unwind label %lpad197

invoke.cont201:                                   ; preds = %invoke.cont199
  %206 = load atomic i64, ptr %q184 monotonic, align 64
  %atomic-temp.i.0.i.i.i370 = inttoptr i64 %206 to ptr
  %localTail.i371 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i370, i64 8
  %207 = load i64, ptr %localTail.i371, align 8
  %208 = load atomic i64, ptr %atomic-temp.i.0.i.i.i370 monotonic, align 8
  %cmp.not.i372 = icmp eq i64 %208, %207
  br i1 %cmp.not.i372, label %lor.lhs.false.i384, label %if.then.i373

lor.lhs.false.i384:                               ; preds = %invoke.cont201
  %tail.i385 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i370, i64 64
  %209 = load atomic i64, ptr %tail.i385 monotonic, align 8
  store i64 %209, ptr %localTail.i371, align 8
  %cmp5.not.i386 = icmp eq i64 %207, %209
  br i1 %cmp5.not.i386, label %if.else.i387, label %if.then.i373

if.then.i373:                                     ; preds = %lor.lhs.false.i384, %invoke.cont201
  fence acquire
  br label %return.sink.split.i374

if.else.i387:                                     ; preds = %lor.lhs.false.i384
  %tailBlock.i388 = getelementptr inbounds nuw i8, ptr %q184, i64 64
  %210 = load atomic i64, ptr %tailBlock.i388 monotonic, align 64
  %cmp9.not.i389 = icmp eq i64 %206, %210
  br i1 %cmp9.not.i389, label %invoke.cont203, label %if.then10.i390

if.then10.i390:                                   ; preds = %if.else.i387
  fence acquire
  %211 = load atomic i64, ptr %q184 monotonic, align 64
  %atomic-temp.i.0.i.i7.i391 = inttoptr i64 %211 to ptr
  %tail13.i392 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i391, i64 64
  %212 = load atomic i64, ptr %tail13.i392 monotonic, align 8
  %localTail15.i393 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i391, i64 8
  store i64 %212, ptr %localTail15.i393, align 8
  %213 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i391 monotonic, align 8
  fence acquire
  %cmp18.not.i394 = icmp eq i64 %213, %212
  br i1 %cmp18.not.i394, label %if.end.i395, label %return.sink.split.i374

if.end.i395:                                      ; preds = %if.then10.i390
  %next.i396 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i391, i64 128
  %214 = load atomic i64, ptr %next.i396 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i397 = inttoptr i64 %214 to ptr
  %215 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i397 monotonic, align 8
  %tail23.i398 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i397, i64 64
  %216 = load atomic i64, ptr %tail23.i398 monotonic, align 8
  %localTail25.i399 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i397, i64 8
  store i64 %216, ptr %localTail25.i399, align 8
  fence acquire
  fence release
  store atomic i64 %214, ptr %q184 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i374

return.sink.split.i374:                           ; preds = %if.end.i395, %if.then10.i390, %if.then.i373
  %frontBlock_.0.sink24.i375 = phi ptr [ %atomic-temp.i.0.i.i.i.i397, %if.end.i395 ], [ %atomic-temp.i.0.i.i7.i391, %if.then10.i390 ], [ %atomic-temp.i.0.i.i.i370, %if.then.i373 ]
  %blockFront.0.sink23.i376 = phi i64 [ %215, %if.end.i395 ], [ %213, %if.then10.i390 ], [ %208, %if.then.i373 ]
  %data.i377 = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i375, i64 136
  %217 = load ptr, ptr %data.i377, align 8
  %mul.i378 = shl i64 %blockFront.0.sink23.i376, 2
  %add.ptr.i379 = getelementptr inbounds i8, ptr %217, i64 %mul.i378
  %218 = load i32, ptr %add.ptr.i379, align 4
  store i32 %218, ptr %element185, align 4
  %add.i380 = add i64 %blockFront.0.sink23.i376, 1
  %sizeMask.i381 = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i375, i64 144
  %219 = load i64, ptr %sizeMask.i381, align 8
  %and.i382 = and i64 %219, %add.i380
  fence release
  store atomic i64 %and.i382, ptr %frontBlock_.0.sink24.i375 monotonic, align 8
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %return.sink.split.i374, %if.else.i387
  %retval.0.i383 = phi i32 [ 0, %if.else.i387 ], [ 1, %return.sink.split.i374 ]
  store volatile i32 %retval.0.i383, ptr %forceNoOptimizeDummy, align 4
  %220 = load i32, ptr %readOps182, align 4
  %221 = load i32, ptr %writeOps183, align 4
  %add206 = add nsw i32 %221, %220
  %conv207 = sitofp i32 %add206 to double
  store double %conv207, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer193) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer190) #19
  fence seq_cst
  %222 = load atomic i64, ptr %q184 monotonic, align 64
  br label %do.body.i401

do.body.i401:                                     ; preds = %do.body.i401, %invoke.cont203
  %block.0.in.i402 = phi i64 [ %222, %invoke.cont203 ], [ %223, %do.body.i401 ]
  %block.0.i403 = inttoptr i64 %block.0.in.i402 to ptr
  %next.i404 = getelementptr inbounds nuw i8, ptr %block.0.i403, i64 128
  %223 = load atomic i64, ptr %next.i404 monotonic, align 8
  %224 = load atomic i64, ptr %block.0.i403 monotonic, align 8
  %tail.i405 = getelementptr inbounds nuw i8, ptr %block.0.i403, i64 64
  %225 = load atomic i64, ptr %tail.i405 monotonic, align 8
  %rawThis.i406 = getelementptr inbounds nuw i8, ptr %block.0.i403, i64 152
  %226 = load ptr, ptr %rawThis.i406, align 8
  call void @free(ptr noundef %226) #19
  %cmp6.not.i407 = icmp eq i64 %223, %222
  br i1 %cmp6.not.i407, label %sw.epilog, label %do.body.i401, !llvm.loop !16

lpad187:                                          ; preds = %call.i.noexc366, %invoke.cont188, %sw.bb180
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad195:                                          ; preds = %call.i.noexc368, %invoke.cont192
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad197:                                          ; preds = %invoke.cont199, %invoke.cont198, %invoke.cont196
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer193) #19
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad197, %lpad195
  %.pn = phi { ptr, i32 } [ %229, %lpad197 ], [ %228, %lpad195 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer190) #19
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup209, %lpad187
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup209 ], [ %227, %lpad187 ]
  fence seq_cst
  %230 = load atomic i64, ptr %q184 monotonic, align 64
  br label %do.body.i409

do.body.i409:                                     ; preds = %do.body.i409, %ehcleanup210
  %block.0.in.i410 = phi i64 [ %230, %ehcleanup210 ], [ %231, %do.body.i409 ]
  %block.0.i411 = inttoptr i64 %block.0.in.i410 to ptr
  %next.i412 = getelementptr inbounds nuw i8, ptr %block.0.i411, i64 128
  %231 = load atomic i64, ptr %next.i412 monotonic, align 8
  %232 = load atomic i64, ptr %block.0.i411 monotonic, align 8
  %tail.i413 = getelementptr inbounds nuw i8, ptr %block.0.i411, i64 64
  %233 = load atomic i64, ptr %tail.i413 monotonic, align 8
  %rawThis.i414 = getelementptr inbounds nuw i8, ptr %block.0.i411, i64 152
  %234 = load ptr, ptr %rawThis.i414, align 8
  call void @free(ptr noundef %234) #19
  %cmp6.not.i415 = icmp eq i64 %231, %230
  br i1 %cmp6.not.i415, label %eh.resume, label %do.body.i409, !llvm.loop !16

sw.default:                                       ; preds = %entry
  store double 0.000000e+00, ptr %out_Ops, align 8
  br label %return

sw.epilog:                                        ; preds = %do.body.i401, %do.body.i350, %do.body.i299, %do.body.i245, %do.body.i199, %do.body.i108, %do.body.i97, %do.body.i48
  %result.0 = phi double [ %call5, %do.body.i48 ], [ %call37, %do.body.i97 ], [ %call56, %do.body.i108 ], [ %call84, %do.body.i199 ], [ %call112, %do.body.i245 ], [ %call144, %do.body.i299 ], [ %call173, %do.body.i350 ], [ %call202, %do.body.i401 ]
  %forceNoOptimizeDummy.0.forceNoOptimizeDummy.0.forceNoOptimizeDummy.0.forceNoOptimizeDummy.0. = load volatile i32, ptr %forceNoOptimizeDummy, align 4
  %div = fdiv double %result.0, 1.000000e+03
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %retval.0 = phi double [ 0.000000e+00, %sw.default ], [ %div, %sw.epilog ]
  ret double %retval.0

eh.resume:                                        ; preds = %do.body.i409, %do.body.i358, %do.body.i307, %do.body.i253, %do.body.i129, %do.body.i116, %do.body.i58, %do.body.i
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %do.body.i ], [ %lpad.phi426, %do.body.i58 ], [ %.pn41.pn, %do.body.i116 ], [ %lpad.phi433, %do.body.i129 ], [ %.pn38.pn, %do.body.i253 ], [ %.pn35.pn, %do.body.i307 ], [ %.pn32.pn, %do.body.i358 ], [ %.pn.pn, %do.body.i409 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRd(i32 noundef %benchmark, i32 noundef %randomSeed, ptr noundef nonnull align 8 dereferenceable(8) %out_Ops) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %randomSeed.addr = alloca i32, align 4
  %forceNoOptimizeDummy = alloca i32, align 4
  %q = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %q9 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %q38 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %total39 = alloca i32, align 4
  %consumer = alloca %class.SimpleThread, align 8
  %producer = alloca %class.SimpleThread, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %q58 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %readOps = alloca i32, align 4
  %rng88 = alloca %"class.std::linear_congruential_engine", align 8
  %rand90 = alloca %"class.std::uniform_int_distribution", align 4
  %q91 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %element92 = alloca i32, align 4
  %consumer97 = alloca %class.SimpleThread, align 8
  %producer100 = alloca %class.SimpleThread, align 8
  %writeOps = alloca i32, align 4
  %rng120 = alloca %"class.std::linear_congruential_engine", align 8
  %rand122 = alloca %"class.std::uniform_int_distribution", align 4
  %q123 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %element124 = alloca i32, align 4
  %consumer129 = alloca %class.SimpleThread, align 8
  %producer132 = alloca %class.SimpleThread, align 8
  %q152 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %element153 = alloca i32, align 4
  %consumer158 = alloca %class.SimpleThread, align 8
  %producer161 = alloca %class.SimpleThread, align 8
  %readOps179 = alloca i32, align 4
  %writeOps180 = alloca i32, align 4
  %q181 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %element182 = alloca i32, align 4
  %consumer187 = alloca %class.SimpleThread, align 8
  %producer190 = alloca %class.SimpleThread, align 8
  store i32 %randomSeed, ptr %randomSeed.addr, align 4
  switch i32 %benchmark, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb36
    i32 3, label %sw.bb56
    i32 4, label %sw.bb86
    i32 5, label %sw.bb118
    i32 6, label %sw.bb150
    i32 7, label %sw.bb177
  ]

sw.bb:                                            ; preds = %entry
  store double 1.000000e+05, ptr %out_Ops, align 8
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q, i64 noundef 100000)
  %call = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %sw.bb
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %nextSlot.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 64
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont1
  %i.0362 = phi i64 [ 0, %invoke.cont ], [ %inc2, %invoke.cont1 ]
  %indvars372 = trunc i64 %i.0362 to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %call2.i.i.i.noexc, %for.body
  %2 = load ptr, ptr %slots_.i.i, align 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %3, 0
  br i1 %cmp.i.i.i.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i: ; preds = %while.cond.i.i
  %4 = atomicrmw add ptr %2, i64 -1 acquire, align 8
  br label %while.end.i.i

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i: ; preds = %while.cond.i.i
  %call2.i.i.i45 = invoke noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef -1)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.noexc:                                ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i
  br i1 %call2.i.i.i45, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %call2.i.i.i.noexc, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i
  %5 = load i64, ptr %nextSlot.i.i.i, align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %nextSlot.i.i.i, align 8
  %6 = load ptr, ptr %data.i.i.i, align 8
  %7 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %7, %5
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 %and.i.i.i
  store i32 %indvars372, ptr %add.ptr.i.i.i, align 4
  %8 = load ptr, ptr %items.i.i.i, align 8
  %9 = atomicrmw add ptr %8, i64 1 release, align 8
  %cmp.i.i1.i.i = icmp slt i64 %9, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %invoke.cont1

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %m_sema.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %while.cond2.i.i.i.i.i

while.cond2.i.i.i.i.i:                            ; preds = %while.cond2.i.i.i.i.i, %if.then.i.i.i.i
  %call.i.i.i.i.i = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i) #19
  %cmp3.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i, label %while.cond2.i.i.i.i.i, label %invoke.cont1, !llvm.loop !21

invoke.cont1:                                     ; preds = %while.cond2.i.i.i.i.i, %while.end.i.i
  %inc2 = add nuw nsw i64 %i.0362, 1
  %cmp.not = icmp eq i64 %inc2, 100000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !22

lpad.loopexit:                                    ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp:                           ; preds = %sw.bb, %for.end
  %lpad.loopexit.split-lp336 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont1
  %call4 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %0, i64 %1)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %for.end
  %10 = load ptr, ptr %items.i.i.i, align 8
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %cmp.i.i = icmp sgt i64 %11, 0
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont5

if.end.i:                                         ; preds = %invoke.cont3
  %12 = atomicrmw add ptr %10, i64 -1 acquire, align 8
  %nextItem.i.i = getelementptr inbounds nuw i8, ptr %q, i64 128
  %13 = load i64, ptr %nextItem.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %nextItem.i.i, align 8
  %14 = load ptr, ptr %data.i.i.i, align 8
  %15 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i = and i64 %15, %13
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %and.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = load ptr, ptr %slots_.i.i, align 8
  %18 = atomicrmw add ptr %17, i64 1 release, align 8
  %cmp.i.i.i = icmp slt i64 %18, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont5

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_sema.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %while.cond2.i.i.i.i

while.cond2.i.i.i.i:                              ; preds = %while.cond2.i.i.i.i, %if.then.i.i.i
  %call.i.i.i.i = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i) #19
  %cmp3.i.i.i.i = icmp eq i32 %call.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i, label %while.cond2.i.i.i.i, label %invoke.cont5, !llvm.loop !21

invoke.cont5:                                     ; preds = %while.cond2.i.i.i.i, %if.end.i, %invoke.cont3
  %temp.0 = phi i32 [ %16, %if.end.i ], [ -1, %invoke.cont3 ], [ %16, %while.cond2.i.i.i.i ]
  store volatile i32 %temp.0, ptr %forceNoOptimizeDummy, align 4
  %19 = load ptr, ptr %items.i.i.i, align 8
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %rawData.i.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %21 = load ptr, ptr %rawData.i.i, align 8
  call void @free(ptr noundef %21) #19
  %22 = load ptr, ptr %items.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont5
  %m_sema.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %call.i.i.i.i.i.i = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i, %invoke.cont5
  store ptr null, ptr %items.i.i.i, align 8
  %23 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not.i2.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i2.i.i, label %sw.epilog, label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %entry
  store double 1.000000e+05, ptr %out_Ops, align 8
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q9, i64 noundef 100000)
  %slots_.i.i48 = getelementptr inbounds nuw i8, ptr %q9, i64 32
  %nextSlot.i.i.i53 = getelementptr inbounds nuw i8, ptr %q9, i64 64
  %data.i.i.i55 = getelementptr inbounds nuw i8, ptr %q9, i64 24
  %mask.i.i.i56 = getelementptr inbounds nuw i8, ptr %q9, i64 8
  %items.i.i.i59 = getelementptr inbounds nuw i8, ptr %q9, i64 40
  br label %for.body14

for.body14:                                       ; preds = %sw.bb7, %invoke.cont16
  %i11.0357 = phi i64 [ 0, %sw.bb7 ], [ %inc19, %invoke.cont16 ]
  %indvars371 = trunc i64 %i11.0357 to i32
  br label %while.cond.i.i49

while.cond.i.i49:                                 ; preds = %call2.i.i.i.noexc67, %for.body14
  %24 = load ptr, ptr %slots_.i.i48, align 8
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %cmp.i.i.i.i50 = icmp sgt i64 %25, 0
  br i1 %cmp.i.i.i.i50, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i66, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i51

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i66: ; preds = %while.cond.i.i49
  %26 = atomicrmw add ptr %24, i64 -1 acquire, align 8
  br label %while.end.i.i52

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i51: ; preds = %while.cond.i.i49
  %call2.i.i.i68 = invoke noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef -1)
          to label %call2.i.i.i.noexc67 unwind label %lpad15.loopexit

call2.i.i.i.noexc67:                              ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i51
  br i1 %call2.i.i.i68, label %while.end.i.i52, label %while.cond.i.i49, !llvm.loop !20

while.end.i.i52:                                  ; preds = %call2.i.i.i.noexc67, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i66
  %27 = load i64, ptr %nextSlot.i.i.i53, align 8
  %inc.i.i.i54 = add i64 %27, 1
  store i64 %inc.i.i.i54, ptr %nextSlot.i.i.i53, align 8
  %28 = load ptr, ptr %data.i.i.i55, align 8
  %29 = load i64, ptr %mask.i.i.i56, align 8
  %and.i.i.i57 = and i64 %29, %27
  %add.ptr.i.i.i58 = getelementptr inbounds i32, ptr %28, i64 %and.i.i.i57
  store i32 %indvars371, ptr %add.ptr.i.i.i58, align 4
  %30 = load ptr, ptr %items.i.i.i59, align 8
  %31 = atomicrmw add ptr %30, i64 1 release, align 8
  %cmp.i.i1.i.i60 = icmp slt i64 %31, 0
  br i1 %cmp.i.i1.i.i60, label %if.then.i.i.i.i61, label %invoke.cont16

if.then.i.i.i.i61:                                ; preds = %while.end.i.i52
  %m_sema.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %while.cond2.i.i.i.i.i63

while.cond2.i.i.i.i.i63:                          ; preds = %while.cond2.i.i.i.i.i63, %if.then.i.i.i.i61
  %call.i.i.i.i.i64 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i62) #19
  %cmp3.i.i.i.i.i65 = icmp eq i32 %call.i.i.i.i.i64, -1
  br i1 %cmp3.i.i.i.i.i65, label %while.cond2.i.i.i.i.i63, label %invoke.cont16, !llvm.loop !21

invoke.cont16:                                    ; preds = %while.cond2.i.i.i.i.i63, %while.end.i.i52
  %inc19 = add nuw nsw i64 %i11.0357, 1
  %cmp13.not = icmp eq i64 %inc19, 100000
  br i1 %cmp13.not, label %for.end20, label %for.body14, !llvm.loop !23

lpad15.loopexit:                                  ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i51
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad15.loopexit.split-lp:                         ; preds = %for.end20, %for.end32
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end20:                                        ; preds = %invoke.cont16
  %call23 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont22 unwind label %lpad15.loopexit.split-lp

invoke.cont22:                                    ; preds = %for.end20
  %32 = extractvalue { i64, i64 } %call23, 0
  %nextItem.i.i73 = getelementptr inbounds nuw i8, ptr %q9, i64 128
  br label %for.body27

for.body27:                                       ; preds = %invoke.cont22, %invoke.cont28
  %total.0360 = phi i32 [ 0, %invoke.cont22 ], [ %add, %invoke.cont28 ]
  %i24.0359 = phi i64 [ 0, %invoke.cont22 ], [ %inc31, %invoke.cont28 ]
  %element.0358 = phi i32 [ -1, %invoke.cont22 ], [ %element.1, %invoke.cont28 ]
  %33 = load ptr, ptr %items.i.i.i59, align 8
  %34 = load atomic i64, ptr %33 monotonic, align 8
  %cmp.i.i71 = icmp sgt i64 %34, 0
  br i1 %cmp.i.i71, label %if.end.i72, label %invoke.cont28

if.end.i72:                                       ; preds = %for.body27
  %35 = atomicrmw add ptr %33, i64 -1 acquire, align 8
  %36 = load i64, ptr %nextItem.i.i73, align 8
  %inc.i.i74 = add i64 %36, 1
  store i64 %inc.i.i74, ptr %nextItem.i.i73, align 8
  %37 = load ptr, ptr %data.i.i.i55, align 8
  %38 = load i64, ptr %mask.i.i.i56, align 8
  %and.i.i77 = and i64 %38, %36
  %arrayidx.i.i78 = getelementptr inbounds i32, ptr %37, i64 %and.i.i77
  %39 = load i32, ptr %arrayidx.i.i78, align 4
  %40 = load ptr, ptr %slots_.i.i48, align 8
  %41 = atomicrmw add ptr %40, i64 1 release, align 8
  %cmp.i.i.i80 = icmp slt i64 %41, 0
  br i1 %cmp.i.i.i80, label %if.then.i.i.i81, label %invoke.cont28

if.then.i.i.i81:                                  ; preds = %if.end.i72
  %m_sema.i.i.i82 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %while.cond2.i.i.i.i83

while.cond2.i.i.i.i83:                            ; preds = %while.cond2.i.i.i.i83, %if.then.i.i.i81
  %call.i.i.i.i84 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i82) #19
  %cmp3.i.i.i.i85 = icmp eq i32 %call.i.i.i.i84, -1
  br i1 %cmp3.i.i.i.i85, label %while.cond2.i.i.i.i83, label %invoke.cont28, !llvm.loop !21

invoke.cont28:                                    ; preds = %while.cond2.i.i.i.i83, %if.end.i72, %for.body27
  %element.1 = phi i32 [ %39, %if.end.i72 ], [ %element.0358, %for.body27 ], [ %39, %while.cond2.i.i.i.i83 ]
  %add = add nsw i32 %element.1, %total.0360
  %inc31 = add nuw nsw i64 %i24.0359, 1
  %cmp26.not = icmp eq i64 %inc31, 100000
  br i1 %cmp26.not, label %for.end32, label %for.body27, !llvm.loop !24

for.end32:                                        ; preds = %invoke.cont28
  %42 = extractvalue { i64, i64 } %call23, 1
  %call35 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %32, i64 %42)
          to label %invoke.cont34 unwind label %lpad15.loopexit.split-lp

invoke.cont34:                                    ; preds = %for.end32
  store volatile i32 %add, ptr %forceNoOptimizeDummy, align 4
  %43 = load ptr, ptr %items.i.i.i59, align 8
  %44 = load atomic i64, ptr %43 monotonic, align 8
  %rawData.i.i88 = getelementptr inbounds nuw i8, ptr %q9, i64 16
  %45 = load ptr, ptr %rawData.i.i88, align 8
  call void @free(ptr noundef %45) #19
  %46 = load ptr, ptr %items.i.i.i59, align 8
  %cmp.not.i.i.i89 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i89, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i93, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i90

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i90: ; preds = %invoke.cont34
  %m_sema.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %call.i.i.i.i.i.i92 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i91) #19
  call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i93

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i93: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i90, %invoke.cont34
  store ptr null, ptr %items.i.i.i59, align 8
  %47 = load ptr, ptr %slots_.i.i48, align 8
  %cmp.not.i2.i.i95 = icmp eq ptr %47, null
  br i1 %cmp.not.i2.i.i95, label %sw.epilog, label %sw.epilog.sink.split

sw.bb36:                                          ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q38, i64 noundef 2000000)
  store i32 0, ptr %total39, align 4
  %call43 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %sw.bb36
  %48 = extractvalue { i64, i64 } %call43, 0
  %49 = extractvalue { i64, i64 } %call43, 1
  %call.i100 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i.noexc unwind label %lpad41

call.i.noexc:                                     ; preds = %invoke.cont42
  store ptr %q38, ptr %call.i100, align 8
  %ref.tmp44.sroa.2.0.call.i100.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i100, i64 8
  store ptr %total39, ptr %ref.tmp44.sroa.2.0.call.i100.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull %call.i100, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %call.i.noexc
  %call.i102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i.noexc101 unwind label %lpad47

call.i.noexc101:                                  ; preds = %invoke.cont45
  %50 = ptrtoint ptr %q38 to i64
  store i64 %50, ptr %call.i102, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer, ptr noundef nonnull %call.i102, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %call.i.noexc101
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %invoke.cont50
  %call54 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %48, i64 %49)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont51
  %51 = load i32, ptr %total39, align 4
  store volatile i32 %51, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #19
  %items.i.i103 = getelementptr inbounds nuw i8, ptr %q38, i64 40
  %52 = load ptr, ptr %items.i.i103, align 8
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %rawData.i.i104 = getelementptr inbounds nuw i8, ptr %q38, i64 16
  %54 = load ptr, ptr %rawData.i.i104, align 8
  call void @free(ptr noundef %54) #19
  %55 = load ptr, ptr %items.i.i103, align 8
  %cmp.not.i.i.i105 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i105, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i106

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i106: ; preds = %invoke.cont53
  %m_sema.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %call.i.i.i.i.i.i108 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i107) #19
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i106, %invoke.cont53
  store ptr null, ptr %items.i.i103, align 8
  %slots_.i.i110 = getelementptr inbounds nuw i8, ptr %q38, i64 32
  %56 = load ptr, ptr %slots_.i.i110, align 8
  %cmp.not.i2.i.i111 = icmp eq ptr %56, null
  br i1 %cmp.not.i2.i.i111, label %sw.epilog, label %sw.epilog.sink.split

lpad41:                                           ; preds = %call.i.noexc, %invoke.cont42, %sw.bb36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad47:                                           ; preds = %call.i.noexc101, %invoke.cont45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont51, %invoke.cont50, %invoke.cont48
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  %.pn41 = phi { ptr, i32 } [ %59, %lpad49 ], [ %58, %lpad47 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #19
  br label %eh.resume

sw.bb56:                                          ; preds = %entry
  store double 2.000000e+05, ptr %out_Ops, align 8
  %rem.i.i.i.i332 = urem i32 %randomSeed, 2147483647
  %60 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i332, i32 1)
  %storemerge.i.i = zext nneg i32 %60 to i64
  store i64 %storemerge.i.i, ptr %rng, align 8
  store i32 0, ptr %rand, align 4
  %_M_b.i.i = getelementptr inbounds nuw i8, ptr %rand, i64 4
  store i32 1, ptr %_M_b.i.i, align 4
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q58, i64 noundef 200000)
  %call64 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont63 unwind label %lpad62.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %sw.bb56
  %61 = extractvalue { i64, i64 } %call64, 0
  %62 = extractvalue { i64, i64 } %call64, 1
  %items.i140 = getelementptr inbounds nuw i8, ptr %q58, i64 40
  %nextItem.i.i143 = getelementptr inbounds nuw i8, ptr %q58, i64 128
  %slots_.i.i149 = getelementptr inbounds nuw i8, ptr %q58, i64 32
  %nextSlot.i.i.i123 = getelementptr inbounds nuw i8, ptr %q58, i64 64
  %data.i.i.i125 = getelementptr inbounds nuw i8, ptr %q58, i64 24
  %mask.i.i.i126 = getelementptr inbounds nuw i8, ptr %q58, i64 8
  br label %for.body68

for.body68:                                       ; preds = %invoke.cont63, %for.inc76
  %i65.0355 = phi i64 [ 0, %invoke.cont63 ], [ %inc77, %for.inc76 ]
  %num59.0354 = phi i32 [ 0, %invoke.cont63 ], [ %num59.1, %for.inc76 ]
  %call.i117 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng, ptr noundef nonnull align 4 dereferenceable(8) %rand)
          to label %invoke.cont69 unwind label %lpad62.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %for.body68
  %cmp71 = icmp eq i32 %call.i117, 1
  br i1 %cmp71, label %while.cond.i.i119, label %if.else

while.cond.i.i119:                                ; preds = %invoke.cont69, %call2.i.i.i.noexc137
  %63 = load ptr, ptr %slots_.i.i149, align 8
  %64 = load atomic i64, ptr %63 monotonic, align 8
  %cmp.i.i.i.i120 = icmp sgt i64 %64, 0
  br i1 %cmp.i.i.i.i120, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i136, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i121

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i136: ; preds = %while.cond.i.i119
  %65 = atomicrmw add ptr %63, i64 -1 acquire, align 8
  br label %while.end.i.i122

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i121: ; preds = %while.cond.i.i119
  %call2.i.i.i138 = invoke noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl(ptr noundef nonnull align 8 dereferenceable(40) %63, i64 noundef -1)
          to label %call2.i.i.i.noexc137 unwind label %lpad62.loopexit

call2.i.i.i.noexc137:                             ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i121
  br i1 %call2.i.i.i138, label %while.end.i.i122, label %while.cond.i.i119, !llvm.loop !20

while.end.i.i122:                                 ; preds = %call2.i.i.i.noexc137, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i136
  %66 = load i64, ptr %nextSlot.i.i.i123, align 8
  %inc.i.i.i124 = add i64 %66, 1
  store i64 %inc.i.i.i124, ptr %nextSlot.i.i.i123, align 8
  %67 = load ptr, ptr %data.i.i.i125, align 8
  %68 = load i64, ptr %mask.i.i.i126, align 8
  %and.i.i.i127 = and i64 %68, %66
  %add.ptr.i.i.i128 = getelementptr inbounds i32, ptr %67, i64 %and.i.i.i127
  store i32 %num59.0354, ptr %add.ptr.i.i.i128, align 4
  %69 = load ptr, ptr %items.i140, align 8
  %70 = atomicrmw add ptr %69, i64 1 release, align 8
  %cmp.i.i1.i.i130 = icmp slt i64 %70, 0
  br i1 %cmp.i.i1.i.i130, label %if.then.i.i.i.i131, label %invoke.cont72

if.then.i.i.i.i131:                               ; preds = %while.end.i.i122
  %m_sema.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %while.cond2.i.i.i.i.i133

while.cond2.i.i.i.i.i133:                         ; preds = %while.cond2.i.i.i.i.i133, %if.then.i.i.i.i131
  %call.i.i.i.i.i134 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i132) #19
  %cmp3.i.i.i.i.i135 = icmp eq i32 %call.i.i.i.i.i134, -1
  br i1 %cmp3.i.i.i.i.i135, label %while.cond2.i.i.i.i.i133, label %invoke.cont72, !llvm.loop !21

invoke.cont72:                                    ; preds = %while.cond2.i.i.i.i.i133, %while.end.i.i122
  %inc73 = add nsw i32 %num59.0354, 1
  br label %for.inc76

lpad62.loopexit:                                  ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i121
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad62.loopexit.split-lp.loopexit:                ; preds = %for.body68
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad62.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end78, %sw.bb56
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont69
  %71 = load ptr, ptr %items.i140, align 8
  %72 = load atomic i64, ptr %71 monotonic, align 8
  %cmp.i.i141 = icmp sgt i64 %72, 0
  br i1 %cmp.i.i141, label %if.end.i142, label %for.inc76

if.end.i142:                                      ; preds = %if.else
  %73 = atomicrmw add ptr %71, i64 -1 acquire, align 8
  %74 = load i64, ptr %nextItem.i.i143, align 8
  %inc.i.i144 = add i64 %74, 1
  store i64 %inc.i.i144, ptr %nextItem.i.i143, align 8
  %75 = load ptr, ptr %slots_.i.i149, align 8
  %76 = atomicrmw add ptr %75, i64 1 release, align 8
  %cmp.i.i.i150 = icmp slt i64 %76, 0
  br i1 %cmp.i.i.i150, label %if.then.i.i.i151, label %for.inc76

if.then.i.i.i151:                                 ; preds = %if.end.i142
  %m_sema.i.i.i152 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %while.cond2.i.i.i.i153

while.cond2.i.i.i.i153:                           ; preds = %while.cond2.i.i.i.i153, %if.then.i.i.i151
  %call.i.i.i.i154 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i152) #19
  %cmp3.i.i.i.i155 = icmp eq i32 %call.i.i.i.i154, -1
  br i1 %cmp3.i.i.i.i155, label %while.cond2.i.i.i.i153, label %for.inc76, !llvm.loop !21

for.inc76:                                        ; preds = %while.cond2.i.i.i.i153, %if.end.i142, %if.else, %invoke.cont72
  %num59.1 = phi i32 [ %inc73, %invoke.cont72 ], [ %num59.0354, %if.else ], [ %num59.0354, %if.end.i142 ], [ %num59.0354, %while.cond2.i.i.i.i153 ]
  %inc77 = add nuw nsw i64 %i65.0355, 1
  %cmp67.not = icmp eq i64 %inc77, 200000
  br i1 %cmp67.not, label %for.end78, label %for.body68, !llvm.loop !25

for.end78:                                        ; preds = %for.inc76
  %call81 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %61, i64 %62)
          to label %invoke.cont80 unwind label %lpad62.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %for.end78
  %77 = load ptr, ptr %items.i140, align 8
  %78 = load atomic i64, ptr %77 monotonic, align 8
  %cmp.i.i158 = icmp sgt i64 %78, 0
  br i1 %cmp.i.i158, label %if.end.i159, label %invoke.cont82

if.end.i159:                                      ; preds = %invoke.cont80
  %79 = atomicrmw add ptr %77, i64 -1 acquire, align 8
  %80 = load i64, ptr %nextItem.i.i143, align 8
  %inc.i.i161 = add i64 %80, 1
  store i64 %inc.i.i161, ptr %nextItem.i.i143, align 8
  %81 = load ptr, ptr %slots_.i.i149, align 8
  %82 = atomicrmw add ptr %81, i64 1 release, align 8
  %cmp.i.i.i167 = icmp slt i64 %82, 0
  br i1 %cmp.i.i.i167, label %if.then.i.i.i168, label %invoke.cont82

if.then.i.i.i168:                                 ; preds = %if.end.i159
  %m_sema.i.i.i169 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %while.cond2.i.i.i.i170

while.cond2.i.i.i.i170:                           ; preds = %while.cond2.i.i.i.i170, %if.then.i.i.i168
  %call.i.i.i.i171 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i169) #19
  %cmp3.i.i.i.i172 = icmp eq i32 %call.i.i.i.i171, -1
  br i1 %cmp3.i.i.i.i172, label %while.cond2.i.i.i.i170, label %invoke.cont82, !llvm.loop !21

invoke.cont82:                                    ; preds = %while.cond2.i.i.i.i170, %if.end.i159, %invoke.cont80
  %conv84 = zext i1 %cmp.i.i158 to i32
  store volatile i32 %conv84, ptr %forceNoOptimizeDummy, align 4
  %83 = load ptr, ptr %items.i140, align 8
  %84 = load atomic i64, ptr %83 monotonic, align 8
  %rawData.i.i175 = getelementptr inbounds nuw i8, ptr %q58, i64 16
  %85 = load ptr, ptr %rawData.i.i175, align 8
  call void @free(ptr noundef %85) #19
  %86 = load ptr, ptr %items.i140, align 8
  %cmp.not.i.i.i176 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i176, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i180, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i177

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i177: ; preds = %invoke.cont82
  %m_sema.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %call.i.i.i.i.i.i179 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i178) #19
  call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i180

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i180: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i177, %invoke.cont82
  store ptr null, ptr %items.i140, align 8
  %87 = load ptr, ptr %slots_.i.i149, align 8
  %cmp.not.i2.i.i182 = icmp eq ptr %87, null
  br i1 %cmp.not.i2.i.i182, label %sw.epilog, label %sw.epilog.sink.split

sw.bb86:                                          ; preds = %entry
  store double 1.200000e+06, ptr %out_Ops, align 8
  store i32 0, ptr %readOps, align 4
  %rem.i.i.i.i187333 = urem i32 %randomSeed, 2147483647
  %88 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i187333, i32 1)
  %storemerge.i.i188 = zext nneg i32 %88 to i64
  store i64 %storemerge.i.i188, ptr %rng88, align 8
  store i32 0, ptr %rand90, align 4
  %_M_b.i.i189 = getelementptr inbounds nuw i8, ptr %rand90, i64 4
  store i32 3, ptr %_M_b.i.i189, align 4
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q91, i64 noundef 1200000)
  store i32 -1, ptr %element92, align 4
  %call96 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %sw.bb86
  %89 = extractvalue { i64, i64 } %call96, 0
  %90 = extractvalue { i64, i64 } %call96, 1
  %call.i191 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call.i.noexc190 unwind label %lpad94

call.i.noexc190:                                  ; preds = %invoke.cont95
  store ptr %rand90, ptr %call.i191, align 8
  %ref.tmp98.sroa.2.0.call.i191.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i191, i64 8
  store ptr %rng88, ptr %ref.tmp98.sroa.2.0.call.i191.sroa_idx, align 8
  %ref.tmp98.sroa.3.0.call.i191.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i191, i64 16
  store ptr %q91, ptr %ref.tmp98.sroa.3.0.call.i191.sroa_idx, align 8
  %ref.tmp98.sroa.4.0.call.i191.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i191, i64 24
  store ptr %element92, ptr %ref.tmp98.sroa.4.0.call.i191.sroa_idx, align 8
  %ref.tmp98.sroa.5.0.call.i191.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i191, i64 32
  store ptr %readOps, ptr %ref.tmp98.sroa.5.0.call.i191.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer97, ptr noundef nonnull %call.i191, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %call.i.noexc190
  %call.i193 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i.noexc192 unwind label %lpad102

call.i.noexc192:                                  ; preds = %invoke.cont99
  %91 = ptrtoint ptr %q91 to i64
  store i64 %91, ptr %call.i193, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer100, ptr noundef nonnull %call.i193, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %call.i.noexc192
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer100)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer97)
          to label %invoke.cont106 unwind label %lpad104

invoke.cont106:                                   ; preds = %invoke.cont105
  %call109 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %89, i64 %90)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont106
  %items.i194 = getelementptr inbounds nuw i8, ptr %q91, i64 40
  %92 = load ptr, ptr %items.i194, align 8
  %93 = load atomic i64, ptr %92 monotonic, align 8
  %cmp.i.i195 = icmp sgt i64 %93, 0
  br i1 %cmp.i.i195, label %if.end.i196, label %invoke.cont110

if.end.i196:                                      ; preds = %invoke.cont108
  %94 = atomicrmw add ptr %92, i64 -1 acquire, align 8
  %nextItem.i.i197 = getelementptr inbounds nuw i8, ptr %q91, i64 128
  %95 = load i64, ptr %nextItem.i.i197, align 8
  %inc.i.i198 = add i64 %95, 1
  store i64 %inc.i.i198, ptr %nextItem.i.i197, align 8
  %data.i.i199 = getelementptr inbounds nuw i8, ptr %q91, i64 24
  %96 = load ptr, ptr %data.i.i199, align 8
  %mask.i.i200 = getelementptr inbounds nuw i8, ptr %q91, i64 8
  %97 = load i64, ptr %mask.i.i200, align 8
  %and.i.i201 = and i64 %97, %95
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %96, i64 %and.i.i201
  %98 = load i32, ptr %arrayidx.i.i202, align 4
  store i32 %98, ptr %element92, align 4
  %slots_.i.i203 = getelementptr inbounds nuw i8, ptr %q91, i64 32
  %99 = load ptr, ptr %slots_.i.i203, align 8
  %100 = atomicrmw add ptr %99, i64 1 release, align 8
  %cmp.i.i.i204 = icmp slt i64 %100, 0
  br i1 %cmp.i.i.i204, label %if.then.i.i.i205, label %invoke.cont110

if.then.i.i.i205:                                 ; preds = %if.end.i196
  %m_sema.i.i.i206 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %while.cond2.i.i.i.i207

while.cond2.i.i.i.i207:                           ; preds = %while.cond2.i.i.i.i207, %if.then.i.i.i205
  %call.i.i.i.i208 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i206) #19
  %cmp3.i.i.i.i209 = icmp eq i32 %call.i.i.i.i208, -1
  br i1 %cmp3.i.i.i.i209, label %while.cond2.i.i.i.i207, label %invoke.cont110, !llvm.loop !21

invoke.cont110:                                   ; preds = %while.cond2.i.i.i.i207, %if.end.i196, %invoke.cont108
  %conv112 = zext i1 %cmp.i.i195 to i32
  store volatile i32 %conv112, ptr %forceNoOptimizeDummy, align 4
  %101 = load i32, ptr %readOps, align 4
  %conv113 = sitofp i32 %101 to double
  %102 = load double, ptr %out_Ops, align 8
  %add114 = fadd double %102, %conv113
  store double %add114, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer100) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer97) #19
  %103 = load ptr, ptr %items.i194, align 8
  %104 = load atomic i64, ptr %103 monotonic, align 8
  %rawData.i.i212 = getelementptr inbounds nuw i8, ptr %q91, i64 16
  %105 = load ptr, ptr %rawData.i.i212, align 8
  call void @free(ptr noundef %105) #19
  %106 = load ptr, ptr %items.i194, align 8
  %cmp.not.i.i.i213 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i213, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i214

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i214: ; preds = %invoke.cont110
  %m_sema.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %call.i.i.i.i.i.i216 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i215) #19
  call void @_ZdlPv(ptr noundef nonnull %106) #21
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i214, %invoke.cont110
  store ptr null, ptr %items.i194, align 8
  %slots_.i.i218 = getelementptr inbounds nuw i8, ptr %q91, i64 32
  %107 = load ptr, ptr %slots_.i.i218, align 8
  %cmp.not.i2.i.i219 = icmp eq ptr %107, null
  br i1 %cmp.not.i2.i.i219, label %sw.epilog, label %sw.epilog.sink.split

lpad94:                                           ; preds = %call.i.noexc190, %invoke.cont95, %sw.bb86
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad102:                                          ; preds = %call.i.noexc192, %invoke.cont99
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad104:                                          ; preds = %invoke.cont106, %invoke.cont105, %invoke.cont103
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer100) #19
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad104, %lpad102
  %.pn38 = phi { ptr, i32 } [ %110, %lpad104 ], [ %109, %lpad102 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer97) #19
  br label %eh.resume

sw.bb118:                                         ; preds = %entry
  store double 1.200000e+06, ptr %out_Ops, align 8
  store i32 0, ptr %writeOps, align 4
  %rem.i.i.i.i224334 = urem i32 %randomSeed, 2147483647
  %111 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i224334, i32 1)
  %storemerge.i.i225 = zext nneg i32 %111 to i64
  store i64 %storemerge.i.i225, ptr %rng120, align 8
  store i32 0, ptr %rand122, align 4
  %_M_b.i.i226 = getelementptr inbounds nuw i8, ptr %rand122, i64 4
  store i32 3, ptr %_M_b.i.i226, align 4
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q123, i64 noundef 1200000)
  store i32 -1, ptr %element124, align 4
  %call128 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %sw.bb118
  %112 = extractvalue { i64, i64 } %call128, 0
  %113 = extractvalue { i64, i64 } %call128, 1
  %call.i228 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i.noexc227 unwind label %lpad126

call.i.noexc227:                                  ; preds = %invoke.cont127
  store ptr %q123, ptr %call.i228, align 8
  %ref.tmp130.sroa.2.0.call.i228.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i228, i64 8
  store ptr %element124, ptr %ref.tmp130.sroa.2.0.call.i228.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer129, ptr noundef nonnull %call.i228, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %call.i.noexc227
  %call.i230 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call.i.noexc229 unwind label %lpad134

call.i.noexc229:                                  ; preds = %invoke.cont131
  store ptr %rand122, ptr %call.i230, align 8
  %ref.tmp133.sroa.2.0.call.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i230, i64 8
  store ptr %rng120, ptr %ref.tmp133.sroa.2.0.call.i230.sroa_idx, align 8
  %ref.tmp133.sroa.3.0.call.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i230, i64 16
  store ptr %q123, ptr %ref.tmp133.sroa.3.0.call.i230.sroa_idx, align 8
  %ref.tmp133.sroa.4.0.call.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i230, i64 24
  store ptr %writeOps, ptr %ref.tmp133.sroa.4.0.call.i230.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer132, ptr noundef nonnull %call.i230, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %call.i.noexc229
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer132)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer129)
          to label %invoke.cont138 unwind label %lpad136

invoke.cont138:                                   ; preds = %invoke.cont137
  %call141 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %112, i64 %113)
          to label %invoke.cont140 unwind label %lpad136

invoke.cont140:                                   ; preds = %invoke.cont138
  %items.i231 = getelementptr inbounds nuw i8, ptr %q123, i64 40
  %114 = load ptr, ptr %items.i231, align 8
  %115 = load atomic i64, ptr %114 monotonic, align 8
  %cmp.i.i232 = icmp sgt i64 %115, 0
  br i1 %cmp.i.i232, label %if.end.i233, label %invoke.cont142

if.end.i233:                                      ; preds = %invoke.cont140
  %116 = atomicrmw add ptr %114, i64 -1 acquire, align 8
  %nextItem.i.i234 = getelementptr inbounds nuw i8, ptr %q123, i64 128
  %117 = load i64, ptr %nextItem.i.i234, align 8
  %inc.i.i235 = add i64 %117, 1
  store i64 %inc.i.i235, ptr %nextItem.i.i234, align 8
  %data.i.i236 = getelementptr inbounds nuw i8, ptr %q123, i64 24
  %118 = load ptr, ptr %data.i.i236, align 8
  %mask.i.i237 = getelementptr inbounds nuw i8, ptr %q123, i64 8
  %119 = load i64, ptr %mask.i.i237, align 8
  %and.i.i238 = and i64 %119, %117
  %arrayidx.i.i239 = getelementptr inbounds i32, ptr %118, i64 %and.i.i238
  %120 = load i32, ptr %arrayidx.i.i239, align 4
  store i32 %120, ptr %element124, align 4
  %slots_.i.i240 = getelementptr inbounds nuw i8, ptr %q123, i64 32
  %121 = load ptr, ptr %slots_.i.i240, align 8
  %122 = atomicrmw add ptr %121, i64 1 release, align 8
  %cmp.i.i.i241 = icmp slt i64 %122, 0
  br i1 %cmp.i.i.i241, label %if.then.i.i.i242, label %invoke.cont142

if.then.i.i.i242:                                 ; preds = %if.end.i233
  %m_sema.i.i.i243 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br label %while.cond2.i.i.i.i244

while.cond2.i.i.i.i244:                           ; preds = %while.cond2.i.i.i.i244, %if.then.i.i.i242
  %call.i.i.i.i245 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i243) #19
  %cmp3.i.i.i.i246 = icmp eq i32 %call.i.i.i.i245, -1
  br i1 %cmp3.i.i.i.i246, label %while.cond2.i.i.i.i244, label %invoke.cont142, !llvm.loop !21

invoke.cont142:                                   ; preds = %while.cond2.i.i.i.i244, %if.end.i233, %invoke.cont140
  %conv144 = zext i1 %cmp.i.i232 to i32
  store volatile i32 %conv144, ptr %forceNoOptimizeDummy, align 4
  %123 = load i32, ptr %writeOps, align 4
  %conv145 = sitofp i32 %123 to double
  %124 = load double, ptr %out_Ops, align 8
  %add146 = fadd double %124, %conv145
  store double %add146, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer132) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer129) #19
  %125 = load ptr, ptr %items.i231, align 8
  %126 = load atomic i64, ptr %125 monotonic, align 8
  %rawData.i.i249 = getelementptr inbounds nuw i8, ptr %q123, i64 16
  %127 = load ptr, ptr %rawData.i.i249, align 8
  call void @free(ptr noundef %127) #19
  %128 = load ptr, ptr %items.i231, align 8
  %cmp.not.i.i.i250 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i250, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i251

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i251: ; preds = %invoke.cont142
  %m_sema.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %call.i.i.i.i.i.i253 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i252) #19
  call void @_ZdlPv(ptr noundef nonnull %128) #21
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i251, %invoke.cont142
  store ptr null, ptr %items.i231, align 8
  %slots_.i.i255 = getelementptr inbounds nuw i8, ptr %q123, i64 32
  %129 = load ptr, ptr %slots_.i.i255, align 8
  %cmp.not.i2.i.i256 = icmp eq ptr %129, null
  br i1 %cmp.not.i2.i.i256, label %sw.epilog, label %sw.epilog.sink.split

lpad126:                                          ; preds = %call.i.noexc227, %invoke.cont127, %sw.bb118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad134:                                          ; preds = %call.i.noexc229, %invoke.cont131
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad136:                                          ; preds = %invoke.cont138, %invoke.cont137, %invoke.cont135
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer132) #19
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad136, %lpad134
  %.pn35 = phi { ptr, i32 } [ %132, %lpad136 ], [ %131, %lpad134 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer129) #19
  br label %eh.resume

sw.bb150:                                         ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q152, i64 noundef 1000000)
  store i32 -1, ptr %element153, align 4
  %call157 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %sw.bb150
  %133 = extractvalue { i64, i64 } %call157, 0
  %134 = extractvalue { i64, i64 } %call157, 1
  %call.i262 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i.noexc261 unwind label %lpad155

call.i.noexc261:                                  ; preds = %invoke.cont156
  store ptr %q152, ptr %call.i262, align 8
  %ref.tmp159.sroa.2.0.call.i262.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i262, i64 8
  store ptr %element153, ptr %ref.tmp159.sroa.2.0.call.i262.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer158, ptr noundef nonnull %call.i262, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %call.i.noexc261
  %call.i264 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i.noexc263 unwind label %lpad163

call.i.noexc263:                                  ; preds = %invoke.cont160
  %135 = ptrtoint ptr %q152 to i64
  store i64 %135, ptr %call.i264, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer161, ptr noundef nonnull %call.i264, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %call.i.noexc263
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer161)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer158)
          to label %invoke.cont167 unwind label %lpad165

invoke.cont167:                                   ; preds = %invoke.cont166
  %call170 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %133, i64 %134)
          to label %invoke.cont169 unwind label %lpad165

invoke.cont169:                                   ; preds = %invoke.cont167
  %items.i265 = getelementptr inbounds nuw i8, ptr %q152, i64 40
  %136 = load ptr, ptr %items.i265, align 8
  %137 = load atomic i64, ptr %136 monotonic, align 8
  %cmp.i.i266 = icmp sgt i64 %137, 0
  br i1 %cmp.i.i266, label %if.end.i267, label %invoke.cont171

if.end.i267:                                      ; preds = %invoke.cont169
  %138 = atomicrmw add ptr %136, i64 -1 acquire, align 8
  %nextItem.i.i268 = getelementptr inbounds nuw i8, ptr %q152, i64 128
  %139 = load i64, ptr %nextItem.i.i268, align 8
  %inc.i.i269 = add i64 %139, 1
  store i64 %inc.i.i269, ptr %nextItem.i.i268, align 8
  %data.i.i270 = getelementptr inbounds nuw i8, ptr %q152, i64 24
  %140 = load ptr, ptr %data.i.i270, align 8
  %mask.i.i271 = getelementptr inbounds nuw i8, ptr %q152, i64 8
  %141 = load i64, ptr %mask.i.i271, align 8
  %and.i.i272 = and i64 %141, %139
  %arrayidx.i.i273 = getelementptr inbounds i32, ptr %140, i64 %and.i.i272
  %142 = load i32, ptr %arrayidx.i.i273, align 4
  store i32 %142, ptr %element153, align 4
  %slots_.i.i274 = getelementptr inbounds nuw i8, ptr %q152, i64 32
  %143 = load ptr, ptr %slots_.i.i274, align 8
  %144 = atomicrmw add ptr %143, i64 1 release, align 8
  %cmp.i.i.i275 = icmp slt i64 %144, 0
  br i1 %cmp.i.i.i275, label %if.then.i.i.i276, label %invoke.cont171

if.then.i.i.i276:                                 ; preds = %if.end.i267
  %m_sema.i.i.i277 = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %while.cond2.i.i.i.i278

while.cond2.i.i.i.i278:                           ; preds = %while.cond2.i.i.i.i278, %if.then.i.i.i276
  %call.i.i.i.i279 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i277) #19
  %cmp3.i.i.i.i280 = icmp eq i32 %call.i.i.i.i279, -1
  br i1 %cmp3.i.i.i.i280, label %while.cond2.i.i.i.i278, label %invoke.cont171, !llvm.loop !21

invoke.cont171:                                   ; preds = %while.cond2.i.i.i.i278, %if.end.i267, %invoke.cont169
  %conv173 = zext i1 %cmp.i.i266 to i32
  store volatile i32 %conv173, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer161) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer158) #19
  %145 = load ptr, ptr %items.i265, align 8
  %146 = load atomic i64, ptr %145 monotonic, align 8
  %rawData.i.i283 = getelementptr inbounds nuw i8, ptr %q152, i64 16
  %147 = load ptr, ptr %rawData.i.i283, align 8
  call void @free(ptr noundef %147) #19
  %148 = load ptr, ptr %items.i265, align 8
  %cmp.not.i.i.i284 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i284, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i285

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i285: ; preds = %invoke.cont171
  %m_sema.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %call.i.i.i.i.i.i287 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i286) #19
  call void @_ZdlPv(ptr noundef nonnull %148) #21
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i285, %invoke.cont171
  store ptr null, ptr %items.i265, align 8
  %slots_.i.i289 = getelementptr inbounds nuw i8, ptr %q152, i64 32
  %149 = load ptr, ptr %slots_.i.i289, align 8
  %cmp.not.i2.i.i290 = icmp eq ptr %149, null
  br i1 %cmp.not.i2.i.i290, label %sw.epilog, label %sw.epilog.sink.split

lpad155:                                          ; preds = %call.i.noexc261, %invoke.cont156, %sw.bb150
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad163:                                          ; preds = %call.i.noexc263, %invoke.cont160
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad165:                                          ; preds = %invoke.cont167, %invoke.cont166, %invoke.cont164
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer161) #19
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad165, %lpad163
  %.pn32 = phi { ptr, i32 } [ %152, %lpad165 ], [ %151, %lpad163 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer158) #19
  br label %eh.resume

sw.bb177:                                         ; preds = %entry
  store i32 0, ptr %readOps179, align 4
  store i32 0, ptr %writeOps180, align 4
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q181, i64 noundef 800000)
  store i32 -1, ptr %element182, align 4
  %call186 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %sw.bb177
  %153 = extractvalue { i64, i64 } %call186, 0
  %154 = extractvalue { i64, i64 } %call186, 1
  %call.i296 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call.i.noexc295 unwind label %lpad184

call.i.noexc295:                                  ; preds = %invoke.cont185
  store ptr %randomSeed.addr, ptr %call.i296, align 8
  %ref.tmp188.sroa.2.0.call.i296.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i296, i64 8
  store ptr %q181, ptr %ref.tmp188.sroa.2.0.call.i296.sroa_idx, align 8
  %ref.tmp188.sroa.3.0.call.i296.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i296, i64 16
  store ptr %element182, ptr %ref.tmp188.sroa.3.0.call.i296.sroa_idx, align 8
  %ref.tmp188.sroa.4.0.call.i296.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i296, i64 24
  store ptr %readOps179, ptr %ref.tmp188.sroa.4.0.call.i296.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer187, ptr noundef nonnull %call.i296, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont189 unwind label %lpad184

invoke.cont189:                                   ; preds = %call.i.noexc295
  %call.i298 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i.noexc297 unwind label %lpad192

call.i.noexc297:                                  ; preds = %invoke.cont189
  store ptr %randomSeed.addr, ptr %call.i298, align 8
  %ref.tmp191.sroa.2.0.call.i298.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i298, i64 8
  store ptr %q181, ptr %ref.tmp191.sroa.2.0.call.i298.sroa_idx, align 8
  %ref.tmp191.sroa.3.0.call.i298.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i298, i64 16
  store ptr %writeOps180, ptr %ref.tmp191.sroa.3.0.call.i298.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer190, ptr noundef nonnull %call.i298, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %call.i.noexc297
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer190)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer187)
          to label %invoke.cont196 unwind label %lpad194

invoke.cont196:                                   ; preds = %invoke.cont195
  %call199 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %153, i64 %154)
          to label %invoke.cont198 unwind label %lpad194

invoke.cont198:                                   ; preds = %invoke.cont196
  %items.i299 = getelementptr inbounds nuw i8, ptr %q181, i64 40
  %155 = load ptr, ptr %items.i299, align 8
  %156 = load atomic i64, ptr %155 monotonic, align 8
  %cmp.i.i300 = icmp sgt i64 %156, 0
  br i1 %cmp.i.i300, label %if.end.i301, label %invoke.cont200

if.end.i301:                                      ; preds = %invoke.cont198
  %157 = atomicrmw add ptr %155, i64 -1 acquire, align 8
  %nextItem.i.i302 = getelementptr inbounds nuw i8, ptr %q181, i64 128
  %158 = load i64, ptr %nextItem.i.i302, align 8
  %inc.i.i303 = add i64 %158, 1
  store i64 %inc.i.i303, ptr %nextItem.i.i302, align 8
  %data.i.i304 = getelementptr inbounds nuw i8, ptr %q181, i64 24
  %159 = load ptr, ptr %data.i.i304, align 8
  %mask.i.i305 = getelementptr inbounds nuw i8, ptr %q181, i64 8
  %160 = load i64, ptr %mask.i.i305, align 8
  %and.i.i306 = and i64 %160, %158
  %arrayidx.i.i307 = getelementptr inbounds i32, ptr %159, i64 %and.i.i306
  %161 = load i32, ptr %arrayidx.i.i307, align 4
  store i32 %161, ptr %element182, align 4
  %slots_.i.i308 = getelementptr inbounds nuw i8, ptr %q181, i64 32
  %162 = load ptr, ptr %slots_.i.i308, align 8
  %163 = atomicrmw add ptr %162, i64 1 release, align 8
  %cmp.i.i.i309 = icmp slt i64 %163, 0
  br i1 %cmp.i.i.i309, label %if.then.i.i.i310, label %invoke.cont200

if.then.i.i.i310:                                 ; preds = %if.end.i301
  %m_sema.i.i.i311 = getelementptr inbounds nuw i8, ptr %162, i64 8
  br label %while.cond2.i.i.i.i312

while.cond2.i.i.i.i312:                           ; preds = %while.cond2.i.i.i.i312, %if.then.i.i.i310
  %call.i.i.i.i313 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i311) #19
  %cmp3.i.i.i.i314 = icmp eq i32 %call.i.i.i.i313, -1
  br i1 %cmp3.i.i.i.i314, label %while.cond2.i.i.i.i312, label %invoke.cont200, !llvm.loop !21

invoke.cont200:                                   ; preds = %while.cond2.i.i.i.i312, %if.end.i301, %invoke.cont198
  %conv202 = zext i1 %cmp.i.i300 to i32
  store volatile i32 %conv202, ptr %forceNoOptimizeDummy, align 4
  %164 = load i32, ptr %readOps179, align 4
  %165 = load i32, ptr %writeOps180, align 4
  %add203 = add nsw i32 %165, %164
  %conv204 = sitofp i32 %add203 to double
  store double %conv204, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer190) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer187) #19
  %166 = load ptr, ptr %items.i299, align 8
  %167 = load atomic i64, ptr %166 monotonic, align 8
  %rawData.i.i317 = getelementptr inbounds nuw i8, ptr %q181, i64 16
  %168 = load ptr, ptr %rawData.i.i317, align 8
  call void @free(ptr noundef %168) #19
  %169 = load ptr, ptr %items.i299, align 8
  %cmp.not.i.i.i318 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i.i318, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i319

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i319: ; preds = %invoke.cont200
  %m_sema.i.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %call.i.i.i.i.i.i321 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i320) #19
  call void @_ZdlPv(ptr noundef nonnull %169) #21
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i319, %invoke.cont200
  store ptr null, ptr %items.i299, align 8
  %slots_.i.i323 = getelementptr inbounds nuw i8, ptr %q181, i64 32
  %170 = load ptr, ptr %slots_.i.i323, align 8
  %cmp.not.i2.i.i324 = icmp eq ptr %170, null
  br i1 %cmp.not.i2.i.i324, label %sw.epilog, label %sw.epilog.sink.split

lpad184:                                          ; preds = %call.i.noexc295, %invoke.cont185, %sw.bb177
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad192:                                          ; preds = %call.i.noexc297, %invoke.cont189
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad194:                                          ; preds = %invoke.cont196, %invoke.cont195, %invoke.cont193
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer190) #19
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad194, %lpad192
  %.pn = phi { ptr, i32 } [ %173, %lpad194 ], [ %172, %lpad192 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer187) #19
  br label %eh.resume

sw.default:                                       ; preds = %entry
  store double 0.000000e+00, ptr %out_Ops, align 8
  br label %return

sw.epilog.sink.split:                             ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i180, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i93, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i
  %.sink381 = phi ptr [ %23, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %47, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i93 ], [ %56, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109 ], [ %87, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i180 ], [ %107, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217 ], [ %129, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254 ], [ %149, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288 ], [ %170, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322 ]
  %result.0.ph = phi double [ %call4, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %call35, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i93 ], [ %call54, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109 ], [ %call81, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i180 ], [ %call109, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217 ], [ %call141, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254 ], [ %call170, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288 ], [ %call199, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322 ]
  %m_sema.i.i.i4.i.i326 = getelementptr inbounds nuw i8, ptr %.sink381, i64 8
  %call.i.i.i.i5.i.i327 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i4.i.i326) #19
  call void @_ZdlPv(ptr noundef nonnull %.sink381) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i180, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i93, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i
  %result.0 = phi double [ %call4, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %call35, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i93 ], [ %call54, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109 ], [ %call81, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i180 ], [ %call109, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217 ], [ %call141, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254 ], [ %call170, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288 ], [ %call199, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322 ], [ %result.0.ph, %sw.epilog.sink.split ]
  %forceNoOptimizeDummy.0.forceNoOptimizeDummy.0.forceNoOptimizeDummy.0.forceNoOptimizeDummy.0. = load volatile i32, ptr %forceNoOptimizeDummy, align 4
  %div = fdiv double %result.0, 1.000000e+03
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %retval.0 = phi double [ 0.000000e+00, %sw.default ], [ %div, %sw.epilog ]
  ret double %retval.0

eh.resume:                                        ; preds = %lpad184, %ehcleanup206, %lpad155, %ehcleanup175, %lpad126, %ehcleanup148, %lpad94, %ehcleanup116, %lpad62.loopexit, %lpad62.loopexit.split-lp.loopexit.split-lp, %lpad62.loopexit.split-lp.loopexit, %lpad41, %ehcleanup, %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp
  %q181.sink = phi ptr [ %q, %lpad.loopexit.split-lp ], [ %q, %lpad.loopexit ], [ %q9, %lpad15.loopexit.split-lp ], [ %q9, %lpad15.loopexit ], [ %q38, %ehcleanup ], [ %q38, %lpad41 ], [ %q58, %lpad62.loopexit.split-lp.loopexit ], [ %q58, %lpad62.loopexit.split-lp.loopexit.split-lp ], [ %q58, %lpad62.loopexit ], [ %q91, %ehcleanup116 ], [ %q91, %lpad94 ], [ %q123, %ehcleanup148 ], [ %q123, %lpad126 ], [ %q152, %ehcleanup175 ], [ %q152, %lpad155 ], [ %q181, %ehcleanup206 ], [ %q181, %lpad184 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp336, %lpad.loopexit.split-lp ], [ %lpad.loopexit335, %lpad.loopexit ], [ %lpad.loopexit.split-lp338, %lpad15.loopexit.split-lp ], [ %lpad.loopexit337, %lpad15.loopexit ], [ %.pn41, %ehcleanup ], [ %57, %lpad41 ], [ %lpad.loopexit343, %lpad62.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp344, %lpad62.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit340, %lpad62.loopexit ], [ %.pn38, %ehcleanup116 ], [ %108, %lpad94 ], [ %.pn35, %ehcleanup148 ], [ %130, %lpad126 ], [ %.pn32, %ehcleanup175 ], [ %150, %lpad155 ], [ %.pn, %ehcleanup206 ], [ %171, %lpad184 ]
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q181.sink) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRd(i32 noundef %benchmark, i32 noundef %randomSeed, ptr noundef nonnull align 8 dereferenceable(8) %out_Ops) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %randomSeed.addr = alloca i32, align 4
  %forceNoOptimizeDummy = alloca i32, align 4
  %q.sroa.0 = alloca ptr, align 8
  %q9.sroa.0 = alloca ptr, align 8
  %q38 = alloca %class.spsc_queue, align 8
  %total39 = alloca i32, align 4
  %consumer = alloca %class.SimpleThread, align 8
  %producer = alloca %class.SimpleThread, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %q58.sroa.0 = alloca ptr, align 8
  %readOps = alloca i32, align 4
  %rng88 = alloca %"class.std::linear_congruential_engine", align 8
  %rand90 = alloca %"class.std::uniform_int_distribution", align 4
  %q91 = alloca %class.spsc_queue, align 8
  %element92 = alloca i32, align 4
  %consumer97 = alloca %class.SimpleThread, align 8
  %producer100 = alloca %class.SimpleThread, align 8
  %writeOps = alloca i32, align 4
  %rng120 = alloca %"class.std::linear_congruential_engine", align 8
  %rand122 = alloca %"class.std::uniform_int_distribution", align 4
  %q123 = alloca %class.spsc_queue, align 8
  %element124 = alloca i32, align 4
  %consumer129 = alloca %class.SimpleThread, align 8
  %producer132 = alloca %class.SimpleThread, align 8
  %q152 = alloca %class.spsc_queue, align 8
  %element153 = alloca i32, align 4
  %consumer158 = alloca %class.SimpleThread, align 8
  %producer161 = alloca %class.SimpleThread, align 8
  %readOps179 = alloca i32, align 4
  %writeOps180 = alloca i32, align 4
  %q181 = alloca %class.spsc_queue, align 8
  %element182 = alloca i32, align 4
  %consumer187 = alloca %class.SimpleThread, align 8
  %producer190 = alloca %class.SimpleThread, align 8
  store i32 %randomSeed, ptr %randomSeed.addr, align 4
  switch i32 %benchmark, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb36
    i32 3, label %sw.bb56
    i32 4, label %sw.bb86
    i32 5, label %sw.bb118
    i32 6, label %sw.bb150
    i32 7, label %sw.bb177
  ]

sw.bb:                                            ; preds = %entry
  store double 1.000000e+05, ptr %out_Ops, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call.i, align 8
  store ptr %call.i, ptr %q.sroa.0, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i, %sw.bb
  %q.sroa.10.1 = phi ptr [ %call.i, %sw.bb ], [ %retval.0.i.i.i, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %q.sroa.15.2 = phi ptr [ %call.i, %sw.bb ], [ %q.sroa.15.3, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %q.sroa.26.1 = phi ptr [ %call.i, %sw.bb ], [ %q.sroa.26.2, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %i.07.i = phi i64 [ 0, %sw.bb ], [ %inc.i, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %cmp.not.i.i.i = icmp eq ptr %q.sroa.15.2, %q.sroa.26.1
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %0 = load ptr, ptr %q.sroa.15.2, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.425 = load volatile ptr, ptr %q.sroa.0, align 8
  fence syncscope("singlethread") seq_cst
  %cmp8.not.i.i.i = icmp eq ptr %q.sroa.15.2, %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.425
  br i1 %cmp8.not.i.i.i, label %if.end15.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %1 = load ptr, ptr %q.sroa.15.2, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i

if.end15.i.i.i:                                   ; preds = %if.end.i.i.i
  %call17.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i

_ZN10spsc_queueIiE7enqueueEi.exit.i:              ; preds = %if.end15.i.i.i, %if.then9.i.i.i, %if.then.i.i.i
  %q.sroa.15.3 = phi ptr [ %q.sroa.15.2, %if.end15.i.i.i ], [ %1, %if.then9.i.i.i ], [ %0, %if.then.i.i.i ]
  %q.sroa.26.2 = phi ptr [ %q.sroa.15.2, %if.end15.i.i.i ], [ %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.425, %if.then9.i.i.i ], [ %q.sroa.26.1, %if.then.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %call17.i.i.i, %if.end15.i.i.i ], [ %q.sroa.15.2, %if.then9.i.i.i ], [ %q.sroa.15.2, %if.then.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i, align 8
  %value_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  store i32 0, ptr %value_.i.i, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i, ptr %q.sroa.10.1, align 8
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, 100000
  br i1 %cmp.not.i, label %for.body5.i, label %for.body.i, !llvm.loop !26

for.body5.i:                                      ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i
  %i2.09.i = phi i64 [ %inc8.i, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0. = load ptr, ptr %q.sroa.0, align 8
  %2 = load volatile ptr, ptr %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0., align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.not.i, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body5.i
  %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.424 = load ptr, ptr %q.sroa.0, align 8
  %3 = load ptr, ptr %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.424, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %3, ptr %q.sroa.0, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i

_ZN10spsc_queueIiE11try_dequeueERi.exit.i:        ; preds = %if.then.i.i, %for.body5.i
  %inc8.i = add nuw nsw i64 %i2.09.i, 1
  %cmp4.not.i = icmp eq i64 %inc8.i, 100000
  br i1 %cmp4.not.i, label %_ZN10spsc_queueIiEC2Em.exit, label %for.body5.i, !llvm.loop !27

_ZN10spsc_queueIiEC2Em.exit:                      ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i
  %call = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN10spsc_queueIiEC2Em.exit
  %4 = extractvalue { i64, i64 } %call, 0
  %5 = extractvalue { i64, i64 } %call, 1
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont1
  %i.0482 = phi i64 [ 0, %invoke.cont ], [ %inc2, %invoke.cont1 ]
  %q.sroa.26.0481 = phi ptr [ %q.sroa.26.2, %invoke.cont ], [ %q.sroa.26.3, %invoke.cont1 ]
  %q.sroa.15.1480 = phi ptr [ %q.sroa.15.3, %invoke.cont ], [ %q.sroa.15.4, %invoke.cont1 ]
  %q.sroa.10.0479 = phi ptr [ %retval.0.i.i.i, %invoke.cont ], [ %retval.0.i.i, %invoke.cont1 ]
  %indvars502 = trunc i64 %i.0482 to i32
  %cmp.not.i.i = icmp eq ptr %q.sroa.15.1480, %q.sroa.26.0481
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont1.sink.split

if.end.i.i:                                       ; preds = %for.body
  %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.426 = load volatile ptr, ptr %q.sroa.0, align 8
  fence syncscope("singlethread") seq_cst
  %cmp8.not.i.i = icmp eq ptr %q.sroa.26.0481, %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.426
  br i1 %cmp8.not.i.i, label %if.end15.i.i, label %invoke.cont1.sink.split

if.end15.i.i:                                     ; preds = %if.end.i.i
  %call17.i.i50 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1.sink.split:                          ; preds = %if.end.i.i, %for.body
  %q.sroa.26.3.ph = phi ptr [ %q.sroa.26.0481, %for.body ], [ %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.426, %if.end.i.i ]
  %6 = load ptr, ptr %q.sroa.15.1480, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %invoke.cont1.sink.split, %if.end15.i.i
  %q.sroa.15.4 = phi ptr [ %q.sroa.15.1480, %if.end15.i.i ], [ %6, %invoke.cont1.sink.split ]
  %q.sroa.26.3 = phi ptr [ %q.sroa.26.0481, %if.end15.i.i ], [ %q.sroa.26.3.ph, %invoke.cont1.sink.split ]
  %retval.0.i.i = phi ptr [ %call17.i.i50, %if.end15.i.i ], [ %q.sroa.15.1480, %invoke.cont1.sink.split ]
  store ptr null, ptr %retval.0.i.i, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  store i32 %indvars502, ptr %value_.i, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i, ptr %q.sroa.10.0479, align 8
  %inc2 = add nuw nsw i64 %i.0482, 1
  %cmp.not = icmp eq i64 %inc2, 100000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !28

lpad.loopexit:                                    ; preds = %if.end15.i.i
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN10spsc_queueIiEC2Em.exit, %for.end
  %q.sroa.15.0.ph = phi ptr [ %q.sroa.15.3, %_ZN10spsc_queueIiEC2Em.exit ], [ %q.sroa.15.4, %for.end ]
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %q.sroa.15.0 = phi ptr [ %q.sroa.15.1480, %lpad.loopexit ], [ %q.sroa.15.0.ph, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit440, %lpad.loopexit ], [ %lpad.loopexit.split-lp441, %lpad.loopexit.split-lp ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %lpad
  %n.0.i = phi ptr [ %q.sroa.15.0, %lpad ], [ %7, %do.body.i ]
  %7 = load ptr, ptr %n.0.i, align 8
  tail call void @_ZdlPv(ptr noundef %n.0.i) #21
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %eh.resume, label %do.body.i, !llvm.loop !29

for.end:                                          ; preds = %invoke.cont1
  %call4 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %4, i64 %5)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %for.end
  %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.427 = load ptr, ptr %q.sroa.0, align 8
  %8 = load volatile ptr, ptr %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.427, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i52.not = icmp eq ptr %8, null
  br i1 %tobool.not.i52.not, label %_ZN10spsc_queueIiE11try_dequeueERi.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.428 = load ptr, ptr %q.sroa.0, align 8
  %9 = load ptr, ptr %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.428, align 8
  %value_.i53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %value_.i53, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %9, ptr %q.sroa.0, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit

_ZN10spsc_queueIiE11try_dequeueERi.exit:          ; preds = %invoke.cont3, %if.then.i
  %temp.0 = phi i32 [ %10, %if.then.i ], [ -1, %invoke.cont3 ]
  store volatile i32 %temp.0, ptr %forceNoOptimizeDummy, align 4
  br label %do.body.i55

do.body.i55:                                      ; preds = %do.body.i55, %_ZN10spsc_queueIiE11try_dequeueERi.exit
  %n.0.i56 = phi ptr [ %q.sroa.15.4, %_ZN10spsc_queueIiE11try_dequeueERi.exit ], [ %11, %do.body.i55 ]
  %11 = load ptr, ptr %n.0.i56, align 8
  tail call void @_ZdlPv(ptr noundef %n.0.i56) #21
  %tobool.not.i57 = icmp eq ptr %11, null
  br i1 %tobool.not.i57, label %sw.epilog, label %do.body.i55, !llvm.loop !29

sw.bb7:                                           ; preds = %entry
  store double 1.000000e+05, ptr %out_Ops, align 8
  %call.i59 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call.i59, align 8
  store ptr %call.i59, ptr %q9.sroa.0, align 8
  br label %for.body.i63

for.body.i63:                                     ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i67, %sw.bb7
  %q9.sroa.10.1 = phi ptr [ %call.i59, %sw.bb7 ], [ %retval.0.i.i.i68, %_ZN10spsc_queueIiE7enqueueEi.exit.i67 ]
  %q9.sroa.15.1 = phi ptr [ %call.i59, %sw.bb7 ], [ %q9.sroa.15.2, %_ZN10spsc_queueIiE7enqueueEi.exit.i67 ]
  %q9.sroa.26.1 = phi ptr [ %call.i59, %sw.bb7 ], [ %q9.sroa.26.2, %_ZN10spsc_queueIiE7enqueueEi.exit.i67 ]
  %i.07.i64 = phi i64 [ 0, %sw.bb7 ], [ %inc.i70, %_ZN10spsc_queueIiE7enqueueEi.exit.i67 ]
  %cmp.not.i.i.i65 = icmp eq ptr %q9.sroa.15.1, %q9.sroa.26.1
  br i1 %cmp.not.i.i.i65, label %if.end.i.i.i79, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %for.body.i63
  %12 = load ptr, ptr %q9.sroa.15.1, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i67

if.end.i.i.i79:                                   ; preds = %for.body.i63
  %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.412 = load volatile ptr, ptr %q9.sroa.0, align 8
  fence syncscope("singlethread") seq_cst
  %cmp8.not.i.i.i80 = icmp eq ptr %q9.sroa.15.1, %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.412
  br i1 %cmp8.not.i.i.i80, label %if.end15.i.i.i82, label %if.then9.i.i.i81

if.then9.i.i.i81:                                 ; preds = %if.end.i.i.i79
  %13 = load ptr, ptr %q9.sroa.15.1, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i67

if.end15.i.i.i82:                                 ; preds = %if.end.i.i.i79
  %call17.i.i.i83 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i67

_ZN10spsc_queueIiE7enqueueEi.exit.i67:            ; preds = %if.end15.i.i.i82, %if.then9.i.i.i81, %if.then.i.i.i66
  %q9.sroa.15.2 = phi ptr [ %q9.sroa.15.1, %if.end15.i.i.i82 ], [ %13, %if.then9.i.i.i81 ], [ %12, %if.then.i.i.i66 ]
  %q9.sroa.26.2 = phi ptr [ %q9.sroa.15.1, %if.end15.i.i.i82 ], [ %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.412, %if.then9.i.i.i81 ], [ %q9.sroa.26.1, %if.then.i.i.i66 ]
  %retval.0.i.i.i68 = phi ptr [ %call17.i.i.i83, %if.end15.i.i.i82 ], [ %q9.sroa.15.1, %if.then9.i.i.i81 ], [ %q9.sroa.15.1, %if.then.i.i.i66 ]
  store ptr null, ptr %retval.0.i.i.i68, align 8
  %value_.i.i69 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i68, i64 8
  store i32 0, ptr %value_.i.i69, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i68, ptr %q9.sroa.10.1, align 8
  %inc.i70 = add nuw nsw i64 %i.07.i64, 1
  %cmp.not.i71 = icmp eq i64 %inc.i70, 100000
  br i1 %cmp.not.i71, label %for.body5.i72, label %for.body.i63, !llvm.loop !26

for.body5.i72:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i67, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i76
  %i2.09.i73 = phi i64 [ %inc8.i77, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i76 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i67 ]
  %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0. = load ptr, ptr %q9.sroa.0, align 8
  %14 = load volatile ptr, ptr %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0., align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i74 = icmp eq ptr %14, null
  br i1 %tobool.not.i.not.i74, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i76, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %for.body5.i72
  %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.411 = load ptr, ptr %q9.sroa.0, align 8
  %15 = load ptr, ptr %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.411, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %15, ptr %q9.sroa.0, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i76

_ZN10spsc_queueIiE11try_dequeueERi.exit.i76:      ; preds = %if.then.i.i75, %for.body5.i72
  %inc8.i77 = add nuw nsw i64 %i2.09.i73, 1
  %cmp4.not.i78 = icmp eq i64 %inc8.i77, 100000
  br i1 %cmp4.not.i78, label %for.body14, label %for.body5.i72, !llvm.loop !27

for.body14:                                       ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i76, %invoke.cont16
  %i11.0474 = phi i64 [ %inc19, %invoke.cont16 ], [ 0, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i76 ]
  %q9.sroa.26.0473 = phi ptr [ %q9.sroa.26.3, %invoke.cont16 ], [ %q9.sroa.26.2, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i76 ]
  %q9.sroa.15.0472 = phi ptr [ %q9.sroa.15.3, %invoke.cont16 ], [ %q9.sroa.15.2, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i76 ]
  %q9.sroa.10.0471 = phi ptr [ %retval.0.i.i89, %invoke.cont16 ], [ %retval.0.i.i.i68, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i76 ]
  %indvars501 = trunc i64 %i11.0474 to i32
  %cmp.not.i.i87 = icmp eq ptr %q9.sroa.15.0472, %q9.sroa.26.0473
  br i1 %cmp.not.i.i87, label %if.end.i.i92, label %invoke.cont16.sink.split

if.end.i.i92:                                     ; preds = %for.body14
  %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.413 = load volatile ptr, ptr %q9.sroa.0, align 8
  fence syncscope("singlethread") seq_cst
  %cmp8.not.i.i93 = icmp eq ptr %q9.sroa.26.0473, %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.413
  br i1 %cmp8.not.i.i93, label %if.end15.i.i95, label %invoke.cont16.sink.split

if.end15.i.i95:                                   ; preds = %if.end.i.i92
  %call17.i.i97 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont16 unwind label %lpad15.loopexit

invoke.cont16.sink.split:                         ; preds = %if.end.i.i92, %for.body14
  %q9.sroa.26.3.ph = phi ptr [ %q9.sroa.26.0473, %for.body14 ], [ %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.413, %if.end.i.i92 ]
  %16 = load ptr, ptr %q9.sroa.15.0472, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.sink.split, %if.end15.i.i95
  %q9.sroa.15.3 = phi ptr [ %q9.sroa.15.0472, %if.end15.i.i95 ], [ %16, %invoke.cont16.sink.split ]
  %q9.sroa.26.3 = phi ptr [ %q9.sroa.26.0473, %if.end15.i.i95 ], [ %q9.sroa.26.3.ph, %invoke.cont16.sink.split ]
  %retval.0.i.i89 = phi ptr [ %call17.i.i97, %if.end15.i.i95 ], [ %q9.sroa.15.0472, %invoke.cont16.sink.split ]
  store ptr null, ptr %retval.0.i.i89, align 8
  %value_.i90 = getelementptr inbounds nuw i8, ptr %retval.0.i.i89, i64 8
  store i32 %indvars501, ptr %value_.i90, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i89, ptr %q9.sroa.10.0471, align 8
  %inc19 = add nuw nsw i64 %i11.0474, 1
  %cmp13.not = icmp eq i64 %inc19, 100000
  br i1 %cmp13.not, label %for.end20, label %for.body14, !llvm.loop !30

lpad15.loopexit:                                  ; preds = %if.end15.i.i95
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %for.end20, %for.end32
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %q9.sroa.15.0464 = phi ptr [ %q9.sroa.15.0472, %lpad15.loopexit ], [ %q9.sroa.15.3, %lpad15.loopexit.split-lp ]
  %lpad.phi446 = phi { ptr, i32 } [ %lpad.loopexit444, %lpad15.loopexit ], [ %lpad.loopexit.split-lp445, %lpad15.loopexit.split-lp ]
  br label %do.body.i100

do.body.i100:                                     ; preds = %do.body.i100, %lpad15
  %n.0.i101 = phi ptr [ %q9.sroa.15.0464, %lpad15 ], [ %17, %do.body.i100 ]
  %17 = load ptr, ptr %n.0.i101, align 8
  tail call void @_ZdlPv(ptr noundef %n.0.i101) #21
  %tobool.not.i102 = icmp eq ptr %17, null
  br i1 %tobool.not.i102, label %eh.resume, label %do.body.i100, !llvm.loop !29

for.end20:                                        ; preds = %invoke.cont16
  %call23 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont22 unwind label %lpad15.loopexit.split-lp

invoke.cont22:                                    ; preds = %for.end20
  %18 = extractvalue { i64, i64 } %call23, 0
  br label %for.body27

for.body27:                                       ; preds = %invoke.cont22, %_ZN10spsc_queueIiE11try_dequeueERi.exit107
  %total.0478 = phi i32 [ 0, %invoke.cont22 ], [ %add, %_ZN10spsc_queueIiE11try_dequeueERi.exit107 ]
  %i24.0477 = phi i64 [ 0, %invoke.cont22 ], [ %inc31, %_ZN10spsc_queueIiE11try_dequeueERi.exit107 ]
  %element.0476 = phi i32 [ -1, %invoke.cont22 ], [ %element.1, %_ZN10spsc_queueIiE11try_dequeueERi.exit107 ]
  %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.414 = load ptr, ptr %q9.sroa.0, align 8
  %19 = load volatile ptr, ptr %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.414, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i104.not = icmp eq ptr %19, null
  br i1 %tobool.not.i104.not, label %_ZN10spsc_queueIiE11try_dequeueERi.exit107, label %if.then.i105

if.then.i105:                                     ; preds = %for.body27
  %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.415 = load ptr, ptr %q9.sroa.0, align 8
  %20 = load ptr, ptr %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.415, align 8
  %value_.i106 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i32, ptr %value_.i106, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %20, ptr %q9.sroa.0, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit107

_ZN10spsc_queueIiE11try_dequeueERi.exit107:       ; preds = %for.body27, %if.then.i105
  %element.1 = phi i32 [ %21, %if.then.i105 ], [ %element.0476, %for.body27 ]
  %add = add nsw i32 %element.1, %total.0478
  %inc31 = add nuw nsw i64 %i24.0477, 1
  %cmp26.not = icmp eq i64 %inc31, 100000
  br i1 %cmp26.not, label %for.end32, label %for.body27, !llvm.loop !31

for.end32:                                        ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit107
  %22 = extractvalue { i64, i64 } %call23, 1
  %call35 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %18, i64 %22)
          to label %invoke.cont34 unwind label %lpad15.loopexit.split-lp

invoke.cont34:                                    ; preds = %for.end32
  store volatile i32 %add, ptr %forceNoOptimizeDummy, align 4
  br label %do.body.i109

do.body.i109:                                     ; preds = %do.body.i109, %invoke.cont34
  %n.0.i110 = phi ptr [ %q9.sroa.15.3, %invoke.cont34 ], [ %23, %do.body.i109 ]
  %23 = load ptr, ptr %n.0.i110, align 8
  tail call void @_ZdlPv(ptr noundef %n.0.i110) #21
  %tobool.not.i111 = icmp eq ptr %23, null
  br i1 %tobool.not.i111, label %sw.epilog, label %do.body.i109, !llvm.loop !29

sw.bb36:                                          ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  %call.i113 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call.i113, align 8
  %tail_copy_.i114 = getelementptr inbounds nuw i8, ptr %q38, i64 88
  store ptr %call.i113, ptr %tail_copy_.i114, align 8
  %first_.i115 = getelementptr inbounds nuw i8, ptr %q38, i64 80
  store ptr %call.i113, ptr %first_.i115, align 8
  %head_.i116 = getelementptr inbounds nuw i8, ptr %q38, i64 72
  store ptr %call.i113, ptr %head_.i116, align 8
  store ptr %call.i113, ptr %q38, align 8
  br label %for.body.i117

for.body.i117:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i121, %sw.bb36
  %i.07.i118 = phi i64 [ %inc.i124, %_ZN10spsc_queueIiE7enqueueEi.exit.i121 ], [ 0, %sw.bb36 ]
  %24 = load ptr, ptr %first_.i115, align 8
  %25 = load ptr, ptr %tail_copy_.i114, align 8
  %cmp.not.i.i.i119 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i119, label %if.end.i.i.i133, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %for.body.i117
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %first_.i115, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i121

if.end.i.i.i133:                                  ; preds = %for.body.i117
  %27 = load volatile ptr, ptr %q38, align 8
  fence syncscope("singlethread") seq_cst
  store ptr %27, ptr %tail_copy_.i114, align 8
  %28 = load ptr, ptr %first_.i115, align 8
  %cmp8.not.i.i.i134 = icmp eq ptr %28, %27
  br i1 %cmp8.not.i.i.i134, label %if.end15.i.i.i136, label %if.then9.i.i.i135

if.then9.i.i.i135:                                ; preds = %if.end.i.i.i133
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %first_.i115, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i121

if.end15.i.i.i136:                                ; preds = %if.end.i.i.i133
  %call17.i.i.i137 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i121

_ZN10spsc_queueIiE7enqueueEi.exit.i121:           ; preds = %if.end15.i.i.i136, %if.then9.i.i.i135, %if.then.i.i.i120
  %retval.0.i.i.i122 = phi ptr [ %24, %if.then.i.i.i120 ], [ %28, %if.then9.i.i.i135 ], [ %call17.i.i.i137, %if.end15.i.i.i136 ]
  store ptr null, ptr %retval.0.i.i.i122, align 8
  %value_.i.i123 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i122, i64 8
  store i32 0, ptr %value_.i.i123, align 8
  %30 = load ptr, ptr %head_.i116, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i122, ptr %30, align 8
  store ptr %retval.0.i.i.i122, ptr %head_.i116, align 8
  %inc.i124 = add nuw nsw i64 %i.07.i118, 1
  %cmp.not.i125 = icmp eq i64 %inc.i124, 2000000
  br i1 %cmp.not.i125, label %for.body5.i126, label %for.body.i117, !llvm.loop !26

for.body5.i126:                                   ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i121, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i130
  %i2.09.i127 = phi i64 [ %inc8.i131, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i130 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i121 ]
  %31 = load ptr, ptr %q38, align 8
  %32 = load volatile ptr, ptr %31, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i128 = icmp eq ptr %32, null
  br i1 %tobool.not.i.not.i128, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i130, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %for.body5.i126
  %33 = load ptr, ptr %q38, align 8
  %34 = load ptr, ptr %33, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %34, ptr %q38, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i130

_ZN10spsc_queueIiE11try_dequeueERi.exit.i130:     ; preds = %if.then.i.i129, %for.body5.i126
  %inc8.i131 = add nuw nsw i64 %i2.09.i127, 1
  %cmp4.not.i132 = icmp eq i64 %inc8.i131, 2000000
  br i1 %cmp4.not.i132, label %_ZN10spsc_queueIiEC2Em.exit138, label %for.body5.i126, !llvm.loop !27

_ZN10spsc_queueIiEC2Em.exit138:                   ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i130
  store i32 0, ptr %total39, align 4
  %call43 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN10spsc_queueIiEC2Em.exit138
  %35 = extractvalue { i64, i64 } %call43, 0
  %36 = extractvalue { i64, i64 } %call43, 1
  %call.i139140 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i139.noexc unwind label %lpad41

call.i139.noexc:                                  ; preds = %invoke.cont42
  store ptr %q38, ptr %call.i139140, align 8
  %ref.tmp44.sroa.2.0.call.i139140.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i139140, i64 8
  store ptr %total39, ptr %ref.tmp44.sroa.2.0.call.i139140.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull %call.i139140, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %call.i139.noexc
  %call.i141142 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i141.noexc unwind label %lpad47

call.i141.noexc:                                  ; preds = %invoke.cont45
  %37 = ptrtoint ptr %q38 to i64
  store i64 %37, ptr %call.i141142, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer, ptr noundef nonnull %call.i141142, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %call.i141.noexc
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %invoke.cont50
  %call54 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %35, i64 %36)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont51
  %38 = load i32, ptr %total39, align 4
  store volatile i32 %38, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #19
  %39 = load ptr, ptr %first_.i115, align 8
  br label %do.body.i144

do.body.i144:                                     ; preds = %do.body.i144, %invoke.cont53
  %n.0.i145 = phi ptr [ %39, %invoke.cont53 ], [ %40, %do.body.i144 ]
  %40 = load ptr, ptr %n.0.i145, align 8
  call void @_ZdlPv(ptr noundef %n.0.i145) #21
  %tobool.not.i146 = icmp eq ptr %40, null
  br i1 %tobool.not.i146, label %sw.epilog, label %do.body.i144, !llvm.loop !29

lpad41:                                           ; preds = %call.i139.noexc, %invoke.cont42, %_ZN10spsc_queueIiEC2Em.exit138
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad47:                                           ; preds = %call.i141.noexc, %invoke.cont45
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont51, %invoke.cont50, %invoke.cont48
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  %.pn44 = phi { ptr, i32 } [ %43, %lpad49 ], [ %42, %lpad47 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #19
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad41
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup ], [ %41, %lpad41 ]
  %44 = load ptr, ptr %first_.i115, align 8
  br label %do.body.i149

do.body.i149:                                     ; preds = %do.body.i149, %ehcleanup55
  %n.0.i150 = phi ptr [ %44, %ehcleanup55 ], [ %45, %do.body.i149 ]
  %45 = load ptr, ptr %n.0.i150, align 8
  call void @_ZdlPv(ptr noundef %n.0.i150) #21
  %tobool.not.i151 = icmp eq ptr %45, null
  br i1 %tobool.not.i151, label %eh.resume, label %do.body.i149, !llvm.loop !29

sw.bb56:                                          ; preds = %entry
  store double 2.000000e+05, ptr %out_Ops, align 8
  %rem.i.i.i.i437 = urem i32 %randomSeed, 2147483647
  %46 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i437, i32 1)
  %storemerge.i.i = zext nneg i32 %46 to i64
  store i64 %storemerge.i.i, ptr %rng, align 8
  store i32 0, ptr %rand, align 4
  %_M_b.i.i = getelementptr inbounds nuw i8, ptr %rand, i64 4
  store i32 1, ptr %_M_b.i.i, align 4
  %call.i153 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call.i153, align 8
  store ptr %call.i153, ptr %q58.sroa.0, align 8
  br label %for.body.i157

for.body.i157:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i161, %sw.bb56
  %q58.sroa.14.2 = phi ptr [ %call.i153, %sw.bb56 ], [ %retval.0.i.i.i162, %_ZN10spsc_queueIiE7enqueueEi.exit.i161 ]
  %q58.sroa.19.3 = phi ptr [ %call.i153, %sw.bb56 ], [ %q58.sroa.19.4, %_ZN10spsc_queueIiE7enqueueEi.exit.i161 ]
  %q58.sroa.30.2 = phi ptr [ %call.i153, %sw.bb56 ], [ %q58.sroa.30.3, %_ZN10spsc_queueIiE7enqueueEi.exit.i161 ]
  %i.07.i158 = phi i64 [ 0, %sw.bb56 ], [ %inc.i164, %_ZN10spsc_queueIiE7enqueueEi.exit.i161 ]
  %cmp.not.i.i.i159 = icmp eq ptr %q58.sroa.19.3, %q58.sroa.30.2
  br i1 %cmp.not.i.i.i159, label %if.end.i.i.i173, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %for.body.i157
  %47 = load ptr, ptr %q58.sroa.19.3, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i161

if.end.i.i.i173:                                  ; preds = %for.body.i157
  %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.396 = load volatile ptr, ptr %q58.sroa.0, align 8
  fence syncscope("singlethread") seq_cst
  %cmp8.not.i.i.i174 = icmp eq ptr %q58.sroa.19.3, %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.396
  br i1 %cmp8.not.i.i.i174, label %if.end15.i.i.i176, label %if.then9.i.i.i175

if.then9.i.i.i175:                                ; preds = %if.end.i.i.i173
  %48 = load ptr, ptr %q58.sroa.19.3, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i161

if.end15.i.i.i176:                                ; preds = %if.end.i.i.i173
  %call17.i.i.i177 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i161

_ZN10spsc_queueIiE7enqueueEi.exit.i161:           ; preds = %if.end15.i.i.i176, %if.then9.i.i.i175, %if.then.i.i.i160
  %q58.sroa.19.4 = phi ptr [ %q58.sroa.19.3, %if.end15.i.i.i176 ], [ %48, %if.then9.i.i.i175 ], [ %47, %if.then.i.i.i160 ]
  %q58.sroa.30.3 = phi ptr [ %q58.sroa.19.3, %if.end15.i.i.i176 ], [ %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.396, %if.then9.i.i.i175 ], [ %q58.sroa.30.2, %if.then.i.i.i160 ]
  %retval.0.i.i.i162 = phi ptr [ %call17.i.i.i177, %if.end15.i.i.i176 ], [ %q58.sroa.19.3, %if.then9.i.i.i175 ], [ %q58.sroa.19.3, %if.then.i.i.i160 ]
  store ptr null, ptr %retval.0.i.i.i162, align 8
  %value_.i.i163 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i162, i64 8
  store i32 0, ptr %value_.i.i163, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i162, ptr %q58.sroa.14.2, align 8
  %inc.i164 = add nuw nsw i64 %i.07.i158, 1
  %cmp.not.i165 = icmp eq i64 %inc.i164, 200000
  br i1 %cmp.not.i165, label %for.body5.i166, label %for.body.i157, !llvm.loop !26

for.body5.i166:                                   ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i161, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i170
  %i2.09.i167 = phi i64 [ %inc8.i171, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i170 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i161 ]
  %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0. = load ptr, ptr %q58.sroa.0, align 8
  %49 = load volatile ptr, ptr %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0., align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i168 = icmp eq ptr %49, null
  br i1 %tobool.not.i.not.i168, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i170, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %for.body5.i166
  %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.395 = load ptr, ptr %q58.sroa.0, align 8
  %50 = load ptr, ptr %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.395, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %50, ptr %q58.sroa.0, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i170

_ZN10spsc_queueIiE11try_dequeueERi.exit.i170:     ; preds = %if.then.i.i169, %for.body5.i166
  %inc8.i171 = add nuw nsw i64 %i2.09.i167, 1
  %cmp4.not.i172 = icmp eq i64 %inc8.i171, 200000
  br i1 %cmp4.not.i172, label %_ZN10spsc_queueIiEC2Em.exit178, label %for.body5.i166, !llvm.loop !27

_ZN10spsc_queueIiEC2Em.exit178:                   ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i170
  %call64 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont63 unwind label %lpad62.loopexit.split-lp

invoke.cont63:                                    ; preds = %_ZN10spsc_queueIiEC2Em.exit178
  %51 = extractvalue { i64, i64 } %call64, 0
  %52 = extractvalue { i64, i64 } %call64, 1
  br label %for.body68

for.body68:                                       ; preds = %invoke.cont63, %for.inc76
  %num59.0470 = phi i32 [ 0, %invoke.cont63 ], [ %num59.1, %for.inc76 ]
  %i65.0469 = phi i64 [ 0, %invoke.cont63 ], [ %inc77, %for.inc76 ]
  %q58.sroa.30.0468 = phi ptr [ %q58.sroa.30.3, %invoke.cont63 ], [ %q58.sroa.30.1, %for.inc76 ]
  %q58.sroa.19.1467 = phi ptr [ %q58.sroa.19.4, %invoke.cont63 ], [ %q58.sroa.19.2, %for.inc76 ]
  %q58.sroa.14.0466 = phi ptr [ %retval.0.i.i.i162, %invoke.cont63 ], [ %q58.sroa.14.1, %for.inc76 ]
  %call.i179180 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng, ptr noundef nonnull align 4 dereferenceable(8) %rand)
          to label %invoke.cont69 unwind label %lpad62.loopexit

invoke.cont69:                                    ; preds = %for.body68
  %cmp71 = icmp eq i32 %call.i179180, 1
  br i1 %cmp71, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont69
  %cmp.not.i.i183 = icmp eq ptr %q58.sroa.19.1467, %q58.sroa.30.0468
  br i1 %cmp.not.i.i183, label %if.end.i.i188, label %invoke.cont72.sink.split

if.end.i.i188:                                    ; preds = %if.then
  %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.397 = load volatile ptr, ptr %q58.sroa.0, align 8
  fence syncscope("singlethread") seq_cst
  %cmp8.not.i.i189 = icmp eq ptr %q58.sroa.30.0468, %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.397
  br i1 %cmp8.not.i.i189, label %if.end15.i.i191, label %invoke.cont72.sink.split

if.end15.i.i191:                                  ; preds = %if.end.i.i188
  %call17.i.i193 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont72 unwind label %lpad62.loopexit

invoke.cont72.sink.split:                         ; preds = %if.end.i.i188, %if.then
  %q58.sroa.30.4.ph = phi ptr [ %q58.sroa.30.0468, %if.then ], [ %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.397, %if.end.i.i188 ]
  %53 = load ptr, ptr %q58.sroa.19.1467, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont72.sink.split, %if.end15.i.i191
  %q58.sroa.19.5 = phi ptr [ %q58.sroa.19.1467, %if.end15.i.i191 ], [ %53, %invoke.cont72.sink.split ]
  %q58.sroa.30.4 = phi ptr [ %q58.sroa.30.0468, %if.end15.i.i191 ], [ %q58.sroa.30.4.ph, %invoke.cont72.sink.split ]
  %retval.0.i.i185 = phi ptr [ %call17.i.i193, %if.end15.i.i191 ], [ %q58.sroa.19.1467, %invoke.cont72.sink.split ]
  store ptr null, ptr %retval.0.i.i185, align 8
  %value_.i186 = getelementptr inbounds nuw i8, ptr %retval.0.i.i185, i64 8
  store i32 %num59.0470, ptr %value_.i186, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i185, ptr %q58.sroa.14.0466, align 8
  %inc73 = add nsw i32 %num59.0470, 1
  br label %for.inc76

lpad62.loopexit:                                  ; preds = %for.body68, %if.end15.i.i191
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62

lpad62.loopexit.split-lp:                         ; preds = %_ZN10spsc_queueIiEC2Em.exit178, %for.end78
  %q58.sroa.19.0.ph = phi ptr [ %q58.sroa.19.4, %_ZN10spsc_queueIiEC2Em.exit178 ], [ %q58.sroa.19.2, %for.end78 ]
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62

lpad62:                                           ; preds = %lpad62.loopexit.split-lp, %lpad62.loopexit
  %q58.sroa.19.0 = phi ptr [ %q58.sroa.19.1467, %lpad62.loopexit ], [ %q58.sroa.19.0.ph, %lpad62.loopexit.split-lp ]
  %lpad.phi453 = phi { ptr, i32 } [ %lpad.loopexit451, %lpad62.loopexit ], [ %lpad.loopexit.split-lp452, %lpad62.loopexit.split-lp ]
  br label %do.body.i196

do.body.i196:                                     ; preds = %do.body.i196, %lpad62
  %n.0.i197 = phi ptr [ %q58.sroa.19.0, %lpad62 ], [ %54, %do.body.i196 ]
  %54 = load ptr, ptr %n.0.i197, align 8
  call void @_ZdlPv(ptr noundef %n.0.i197) #21
  %tobool.not.i198 = icmp eq ptr %54, null
  br i1 %tobool.not.i198, label %eh.resume, label %do.body.i196, !llvm.loop !29

if.else:                                          ; preds = %invoke.cont69
  %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.398 = load ptr, ptr %q58.sroa.0, align 8
  %55 = load volatile ptr, ptr %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.398, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i200.not = icmp eq ptr %55, null
  br i1 %tobool.not.i200.not, label %for.inc76, label %if.then.i201

if.then.i201:                                     ; preds = %if.else
  %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.399 = load ptr, ptr %q58.sroa.0, align 8
  %56 = load ptr, ptr %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.399, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %56, ptr %q58.sroa.0, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %if.then.i201, %if.else, %invoke.cont72
  %q58.sroa.14.1 = phi ptr [ %retval.0.i.i185, %invoke.cont72 ], [ %q58.sroa.14.0466, %if.else ], [ %q58.sroa.14.0466, %if.then.i201 ]
  %q58.sroa.19.2 = phi ptr [ %q58.sroa.19.5, %invoke.cont72 ], [ %q58.sroa.19.1467, %if.else ], [ %q58.sroa.19.1467, %if.then.i201 ]
  %q58.sroa.30.1 = phi ptr [ %q58.sroa.30.4, %invoke.cont72 ], [ %q58.sroa.30.0468, %if.else ], [ %q58.sroa.30.0468, %if.then.i201 ]
  %num59.1 = phi i32 [ %inc73, %invoke.cont72 ], [ %num59.0470, %if.else ], [ %num59.0470, %if.then.i201 ]
  %inc77 = add nuw nsw i64 %i65.0469, 1
  %cmp67.not = icmp eq i64 %inc77, 200000
  br i1 %cmp67.not, label %for.end78, label %for.body68, !llvm.loop !32

for.end78:                                        ; preds = %for.inc76
  %call81 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %51, i64 %52)
          to label %invoke.cont80 unwind label %lpad62.loopexit.split-lp

invoke.cont80:                                    ; preds = %for.end78
  %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.401 = load ptr, ptr %q58.sroa.0, align 8
  %57 = load volatile ptr, ptr %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.401, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i204 = icmp ne ptr %57, null
  br i1 %tobool.not.i204, label %if.then.i205, label %_ZN10spsc_queueIiE11try_dequeueERi.exit207

if.then.i205:                                     ; preds = %invoke.cont80
  %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.402 = load ptr, ptr %q58.sroa.0, align 8
  %58 = load ptr, ptr %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.402, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %58, ptr %q58.sroa.0, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit207

_ZN10spsc_queueIiE11try_dequeueERi.exit207:       ; preds = %invoke.cont80, %if.then.i205
  %conv84 = zext i1 %tobool.not.i204 to i32
  store volatile i32 %conv84, ptr %forceNoOptimizeDummy, align 4
  br label %do.body.i209

do.body.i209:                                     ; preds = %do.body.i209, %_ZN10spsc_queueIiE11try_dequeueERi.exit207
  %n.0.i210 = phi ptr [ %q58.sroa.19.2, %_ZN10spsc_queueIiE11try_dequeueERi.exit207 ], [ %59, %do.body.i209 ]
  %59 = load ptr, ptr %n.0.i210, align 8
  call void @_ZdlPv(ptr noundef %n.0.i210) #21
  %tobool.not.i211 = icmp eq ptr %59, null
  br i1 %tobool.not.i211, label %sw.epilog, label %do.body.i209, !llvm.loop !29

sw.bb86:                                          ; preds = %entry
  store double 1.200000e+06, ptr %out_Ops, align 8
  store i32 0, ptr %readOps, align 4
  %rem.i.i.i.i213438 = urem i32 %randomSeed, 2147483647
  %60 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i213438, i32 1)
  %storemerge.i.i214 = zext nneg i32 %60 to i64
  store i64 %storemerge.i.i214, ptr %rng88, align 8
  store i32 0, ptr %rand90, align 4
  %_M_b.i.i215 = getelementptr inbounds nuw i8, ptr %rand90, i64 4
  store i32 3, ptr %_M_b.i.i215, align 4
  %call.i216 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call.i216, align 8
  %tail_copy_.i217 = getelementptr inbounds nuw i8, ptr %q91, i64 88
  store ptr %call.i216, ptr %tail_copy_.i217, align 8
  %first_.i218 = getelementptr inbounds nuw i8, ptr %q91, i64 80
  store ptr %call.i216, ptr %first_.i218, align 8
  %head_.i219 = getelementptr inbounds nuw i8, ptr %q91, i64 72
  store ptr %call.i216, ptr %head_.i219, align 8
  store ptr %call.i216, ptr %q91, align 8
  br label %for.body.i220

for.body.i220:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i224, %sw.bb86
  %i.07.i221 = phi i64 [ %inc.i227, %_ZN10spsc_queueIiE7enqueueEi.exit.i224 ], [ 0, %sw.bb86 ]
  %61 = load ptr, ptr %first_.i218, align 8
  %62 = load ptr, ptr %tail_copy_.i217, align 8
  %cmp.not.i.i.i222 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i.i222, label %if.end.i.i.i236, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %for.body.i220
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %first_.i218, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i224

if.end.i.i.i236:                                  ; preds = %for.body.i220
  %64 = load volatile ptr, ptr %q91, align 8
  fence syncscope("singlethread") seq_cst
  store ptr %64, ptr %tail_copy_.i217, align 8
  %65 = load ptr, ptr %first_.i218, align 8
  %cmp8.not.i.i.i237 = icmp eq ptr %65, %64
  br i1 %cmp8.not.i.i.i237, label %if.end15.i.i.i239, label %if.then9.i.i.i238

if.then9.i.i.i238:                                ; preds = %if.end.i.i.i236
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %first_.i218, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i224

if.end15.i.i.i239:                                ; preds = %if.end.i.i.i236
  %call17.i.i.i240 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i224

_ZN10spsc_queueIiE7enqueueEi.exit.i224:           ; preds = %if.end15.i.i.i239, %if.then9.i.i.i238, %if.then.i.i.i223
  %retval.0.i.i.i225 = phi ptr [ %61, %if.then.i.i.i223 ], [ %65, %if.then9.i.i.i238 ], [ %call17.i.i.i240, %if.end15.i.i.i239 ]
  store ptr null, ptr %retval.0.i.i.i225, align 8
  %value_.i.i226 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i225, i64 8
  store i32 0, ptr %value_.i.i226, align 8
  %67 = load ptr, ptr %head_.i219, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i225, ptr %67, align 8
  store ptr %retval.0.i.i.i225, ptr %head_.i219, align 8
  %inc.i227 = add nuw nsw i64 %i.07.i221, 1
  %cmp.not.i228 = icmp eq i64 %inc.i227, 1200000
  br i1 %cmp.not.i228, label %for.body5.i229, label %for.body.i220, !llvm.loop !26

for.body5.i229:                                   ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i224, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i233
  %i2.09.i230 = phi i64 [ %inc8.i234, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i233 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i224 ]
  %68 = load ptr, ptr %q91, align 8
  %69 = load volatile ptr, ptr %68, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i231 = icmp eq ptr %69, null
  br i1 %tobool.not.i.not.i231, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i233, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %for.body5.i229
  %70 = load ptr, ptr %q91, align 8
  %71 = load ptr, ptr %70, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %71, ptr %q91, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i233

_ZN10spsc_queueIiE11try_dequeueERi.exit.i233:     ; preds = %if.then.i.i232, %for.body5.i229
  %inc8.i234 = add nuw nsw i64 %i2.09.i230, 1
  %cmp4.not.i235 = icmp eq i64 %inc8.i234, 1200000
  br i1 %cmp4.not.i235, label %_ZN10spsc_queueIiEC2Em.exit241, label %for.body5.i229, !llvm.loop !27

_ZN10spsc_queueIiEC2Em.exit241:                   ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i233
  store i32 -1, ptr %element92, align 4
  %call96 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %_ZN10spsc_queueIiEC2Em.exit241
  %72 = extractvalue { i64, i64 } %call96, 0
  %73 = extractvalue { i64, i64 } %call96, 1
  %call.i242243 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call.i242.noexc unwind label %lpad94

call.i242.noexc:                                  ; preds = %invoke.cont95
  store ptr %rand90, ptr %call.i242243, align 8
  %ref.tmp98.sroa.2.0.call.i242243.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i242243, i64 8
  store ptr %rng88, ptr %ref.tmp98.sroa.2.0.call.i242243.sroa_idx, align 8
  %ref.tmp98.sroa.3.0.call.i242243.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i242243, i64 16
  store ptr %q91, ptr %ref.tmp98.sroa.3.0.call.i242243.sroa_idx, align 8
  %ref.tmp98.sroa.4.0.call.i242243.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i242243, i64 24
  store ptr %element92, ptr %ref.tmp98.sroa.4.0.call.i242243.sroa_idx, align 8
  %ref.tmp98.sroa.5.0.call.i242243.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i242243, i64 32
  store ptr %readOps, ptr %ref.tmp98.sroa.5.0.call.i242243.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer97, ptr noundef nonnull %call.i242243, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %call.i242.noexc
  %call.i244245 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i244.noexc unwind label %lpad102

call.i244.noexc:                                  ; preds = %invoke.cont99
  %74 = ptrtoint ptr %q91 to i64
  store i64 %74, ptr %call.i244245, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer100, ptr noundef nonnull %call.i244245, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %call.i244.noexc
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer100)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer97)
          to label %invoke.cont106 unwind label %lpad104

invoke.cont106:                                   ; preds = %invoke.cont105
  %call109 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %72, i64 %73)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont106
  %75 = load ptr, ptr %q91, align 8
  %76 = load volatile ptr, ptr %75, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i246 = icmp ne ptr %76, null
  br i1 %tobool.not.i246, label %if.then.i247, label %_ZN10spsc_queueIiE11try_dequeueERi.exit249

if.then.i247:                                     ; preds = %invoke.cont108
  %77 = load ptr, ptr %q91, align 8
  %78 = load ptr, ptr %77, align 8
  %value_.i248 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load i32, ptr %value_.i248, align 8
  store i32 %79, ptr %element92, align 4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %78, ptr %q91, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit249

_ZN10spsc_queueIiE11try_dequeueERi.exit249:       ; preds = %invoke.cont108, %if.then.i247
  %conv112 = zext i1 %tobool.not.i246 to i32
  store volatile i32 %conv112, ptr %forceNoOptimizeDummy, align 4
  %80 = load i32, ptr %readOps, align 4
  %conv113 = sitofp i32 %80 to double
  %81 = load double, ptr %out_Ops, align 8
  %add114 = fadd double %81, %conv113
  store double %add114, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer100) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer97) #19
  %82 = load ptr, ptr %first_.i218, align 8
  br label %do.body.i251

do.body.i251:                                     ; preds = %do.body.i251, %_ZN10spsc_queueIiE11try_dequeueERi.exit249
  %n.0.i252 = phi ptr [ %82, %_ZN10spsc_queueIiE11try_dequeueERi.exit249 ], [ %83, %do.body.i251 ]
  %83 = load ptr, ptr %n.0.i252, align 8
  call void @_ZdlPv(ptr noundef %n.0.i252) #21
  %tobool.not.i253 = icmp eq ptr %83, null
  br i1 %tobool.not.i253, label %sw.epilog, label %do.body.i251, !llvm.loop !29

lpad94:                                           ; preds = %call.i242.noexc, %invoke.cont95, %_ZN10spsc_queueIiEC2Em.exit241
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad102:                                          ; preds = %call.i244.noexc, %invoke.cont99
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad104:                                          ; preds = %invoke.cont106, %invoke.cont105, %invoke.cont103
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer100) #19
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad104, %lpad102
  %.pn41 = phi { ptr, i32 } [ %86, %lpad104 ], [ %85, %lpad102 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer97) #19
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad94
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup116 ], [ %84, %lpad94 ]
  %87 = load ptr, ptr %first_.i218, align 8
  br label %do.body.i256

do.body.i256:                                     ; preds = %do.body.i256, %ehcleanup117
  %n.0.i257 = phi ptr [ %87, %ehcleanup117 ], [ %88, %do.body.i256 ]
  %88 = load ptr, ptr %n.0.i257, align 8
  call void @_ZdlPv(ptr noundef %n.0.i257) #21
  %tobool.not.i258 = icmp eq ptr %88, null
  br i1 %tobool.not.i258, label %eh.resume, label %do.body.i256, !llvm.loop !29

sw.bb118:                                         ; preds = %entry
  store double 1.200000e+06, ptr %out_Ops, align 8
  store i32 0, ptr %writeOps, align 4
  %rem.i.i.i.i260439 = urem i32 %randomSeed, 2147483647
  %89 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i260439, i32 1)
  %storemerge.i.i261 = zext nneg i32 %89 to i64
  store i64 %storemerge.i.i261, ptr %rng120, align 8
  store i32 0, ptr %rand122, align 4
  %_M_b.i.i262 = getelementptr inbounds nuw i8, ptr %rand122, i64 4
  store i32 3, ptr %_M_b.i.i262, align 4
  %call.i263 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call.i263, align 8
  %tail_copy_.i264 = getelementptr inbounds nuw i8, ptr %q123, i64 88
  store ptr %call.i263, ptr %tail_copy_.i264, align 8
  %first_.i265 = getelementptr inbounds nuw i8, ptr %q123, i64 80
  store ptr %call.i263, ptr %first_.i265, align 8
  %head_.i266 = getelementptr inbounds nuw i8, ptr %q123, i64 72
  store ptr %call.i263, ptr %head_.i266, align 8
  store ptr %call.i263, ptr %q123, align 8
  br label %for.body.i267

for.body.i267:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i271, %sw.bb118
  %i.07.i268 = phi i64 [ %inc.i274, %_ZN10spsc_queueIiE7enqueueEi.exit.i271 ], [ 0, %sw.bb118 ]
  %90 = load ptr, ptr %first_.i265, align 8
  %91 = load ptr, ptr %tail_copy_.i264, align 8
  %cmp.not.i.i.i269 = icmp eq ptr %90, %91
  br i1 %cmp.not.i.i.i269, label %if.end.i.i.i283, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %for.body.i267
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %first_.i265, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i271

if.end.i.i.i283:                                  ; preds = %for.body.i267
  %93 = load volatile ptr, ptr %q123, align 8
  fence syncscope("singlethread") seq_cst
  store ptr %93, ptr %tail_copy_.i264, align 8
  %94 = load ptr, ptr %first_.i265, align 8
  %cmp8.not.i.i.i284 = icmp eq ptr %94, %93
  br i1 %cmp8.not.i.i.i284, label %if.end15.i.i.i286, label %if.then9.i.i.i285

if.then9.i.i.i285:                                ; preds = %if.end.i.i.i283
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %first_.i265, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i271

if.end15.i.i.i286:                                ; preds = %if.end.i.i.i283
  %call17.i.i.i287 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i271

_ZN10spsc_queueIiE7enqueueEi.exit.i271:           ; preds = %if.end15.i.i.i286, %if.then9.i.i.i285, %if.then.i.i.i270
  %retval.0.i.i.i272 = phi ptr [ %90, %if.then.i.i.i270 ], [ %94, %if.then9.i.i.i285 ], [ %call17.i.i.i287, %if.end15.i.i.i286 ]
  store ptr null, ptr %retval.0.i.i.i272, align 8
  %value_.i.i273 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i272, i64 8
  store i32 0, ptr %value_.i.i273, align 8
  %96 = load ptr, ptr %head_.i266, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i272, ptr %96, align 8
  store ptr %retval.0.i.i.i272, ptr %head_.i266, align 8
  %inc.i274 = add nuw nsw i64 %i.07.i268, 1
  %cmp.not.i275 = icmp eq i64 %inc.i274, 1200000
  br i1 %cmp.not.i275, label %for.body5.i276, label %for.body.i267, !llvm.loop !26

for.body5.i276:                                   ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i271, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i280
  %i2.09.i277 = phi i64 [ %inc8.i281, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i280 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i271 ]
  %97 = load ptr, ptr %q123, align 8
  %98 = load volatile ptr, ptr %97, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i278 = icmp eq ptr %98, null
  br i1 %tobool.not.i.not.i278, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i280, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %for.body5.i276
  %99 = load ptr, ptr %q123, align 8
  %100 = load ptr, ptr %99, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %100, ptr %q123, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i280

_ZN10spsc_queueIiE11try_dequeueERi.exit.i280:     ; preds = %if.then.i.i279, %for.body5.i276
  %inc8.i281 = add nuw nsw i64 %i2.09.i277, 1
  %cmp4.not.i282 = icmp eq i64 %inc8.i281, 1200000
  br i1 %cmp4.not.i282, label %_ZN10spsc_queueIiEC2Em.exit288, label %for.body5.i276, !llvm.loop !27

_ZN10spsc_queueIiEC2Em.exit288:                   ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i280
  store i32 -1, ptr %element124, align 4
  %call128 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %_ZN10spsc_queueIiEC2Em.exit288
  %101 = extractvalue { i64, i64 } %call128, 0
  %102 = extractvalue { i64, i64 } %call128, 1
  %call.i289290 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i289.noexc unwind label %lpad126

call.i289.noexc:                                  ; preds = %invoke.cont127
  store ptr %q123, ptr %call.i289290, align 8
  %ref.tmp130.sroa.2.0.call.i289290.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i289290, i64 8
  store ptr %element124, ptr %ref.tmp130.sroa.2.0.call.i289290.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer129, ptr noundef nonnull %call.i289290, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %call.i289.noexc
  %call.i291292 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call.i291.noexc unwind label %lpad134

call.i291.noexc:                                  ; preds = %invoke.cont131
  store ptr %rand122, ptr %call.i291292, align 8
  %ref.tmp133.sroa.2.0.call.i291292.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i291292, i64 8
  store ptr %rng120, ptr %ref.tmp133.sroa.2.0.call.i291292.sroa_idx, align 8
  %ref.tmp133.sroa.3.0.call.i291292.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i291292, i64 16
  store ptr %q123, ptr %ref.tmp133.sroa.3.0.call.i291292.sroa_idx, align 8
  %ref.tmp133.sroa.4.0.call.i291292.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i291292, i64 24
  store ptr %writeOps, ptr %ref.tmp133.sroa.4.0.call.i291292.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer132, ptr noundef nonnull %call.i291292, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %call.i291.noexc
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer132)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer129)
          to label %invoke.cont138 unwind label %lpad136

invoke.cont138:                                   ; preds = %invoke.cont137
  %call141 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %101, i64 %102)
          to label %invoke.cont140 unwind label %lpad136

invoke.cont140:                                   ; preds = %invoke.cont138
  %103 = load ptr, ptr %q123, align 8
  %104 = load volatile ptr, ptr %103, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i293 = icmp ne ptr %104, null
  br i1 %tobool.not.i293, label %if.then.i294, label %_ZN10spsc_queueIiE11try_dequeueERi.exit296

if.then.i294:                                     ; preds = %invoke.cont140
  %105 = load ptr, ptr %q123, align 8
  %106 = load ptr, ptr %105, align 8
  %value_.i295 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = load i32, ptr %value_.i295, align 8
  store i32 %107, ptr %element124, align 4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %106, ptr %q123, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit296

_ZN10spsc_queueIiE11try_dequeueERi.exit296:       ; preds = %invoke.cont140, %if.then.i294
  %conv144 = zext i1 %tobool.not.i293 to i32
  store volatile i32 %conv144, ptr %forceNoOptimizeDummy, align 4
  %108 = load i32, ptr %writeOps, align 4
  %conv145 = sitofp i32 %108 to double
  %109 = load double, ptr %out_Ops, align 8
  %add146 = fadd double %109, %conv145
  store double %add146, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer132) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer129) #19
  %110 = load ptr, ptr %first_.i265, align 8
  br label %do.body.i298

do.body.i298:                                     ; preds = %do.body.i298, %_ZN10spsc_queueIiE11try_dequeueERi.exit296
  %n.0.i299 = phi ptr [ %110, %_ZN10spsc_queueIiE11try_dequeueERi.exit296 ], [ %111, %do.body.i298 ]
  %111 = load ptr, ptr %n.0.i299, align 8
  call void @_ZdlPv(ptr noundef %n.0.i299) #21
  %tobool.not.i300 = icmp eq ptr %111, null
  br i1 %tobool.not.i300, label %sw.epilog, label %do.body.i298, !llvm.loop !29

lpad126:                                          ; preds = %call.i289.noexc, %invoke.cont127, %_ZN10spsc_queueIiEC2Em.exit288
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad134:                                          ; preds = %call.i291.noexc, %invoke.cont131
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad136:                                          ; preds = %invoke.cont138, %invoke.cont137, %invoke.cont135
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer132) #19
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad136, %lpad134
  %.pn38 = phi { ptr, i32 } [ %114, %lpad136 ], [ %113, %lpad134 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer129) #19
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad126
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup148 ], [ %112, %lpad126 ]
  %115 = load ptr, ptr %first_.i265, align 8
  br label %do.body.i303

do.body.i303:                                     ; preds = %do.body.i303, %ehcleanup149
  %n.0.i304 = phi ptr [ %115, %ehcleanup149 ], [ %116, %do.body.i303 ]
  %116 = load ptr, ptr %n.0.i304, align 8
  call void @_ZdlPv(ptr noundef %n.0.i304) #21
  %tobool.not.i305 = icmp eq ptr %116, null
  br i1 %tobool.not.i305, label %eh.resume, label %do.body.i303, !llvm.loop !29

sw.bb150:                                         ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  %call.i307 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call.i307, align 8
  %tail_copy_.i308 = getelementptr inbounds nuw i8, ptr %q152, i64 88
  store ptr %call.i307, ptr %tail_copy_.i308, align 8
  %first_.i309 = getelementptr inbounds nuw i8, ptr %q152, i64 80
  store ptr %call.i307, ptr %first_.i309, align 8
  %head_.i310 = getelementptr inbounds nuw i8, ptr %q152, i64 72
  store ptr %call.i307, ptr %head_.i310, align 8
  store ptr %call.i307, ptr %q152, align 8
  br label %for.body.i311

for.body.i311:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i315, %sw.bb150
  %i.07.i312 = phi i64 [ %inc.i318, %_ZN10spsc_queueIiE7enqueueEi.exit.i315 ], [ 0, %sw.bb150 ]
  %117 = load ptr, ptr %first_.i309, align 8
  %118 = load ptr, ptr %tail_copy_.i308, align 8
  %cmp.not.i.i.i313 = icmp eq ptr %117, %118
  br i1 %cmp.not.i.i.i313, label %if.end.i.i.i327, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %for.body.i311
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %first_.i309, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i315

if.end.i.i.i327:                                  ; preds = %for.body.i311
  %120 = load volatile ptr, ptr %q152, align 8
  fence syncscope("singlethread") seq_cst
  store ptr %120, ptr %tail_copy_.i308, align 8
  %121 = load ptr, ptr %first_.i309, align 8
  %cmp8.not.i.i.i328 = icmp eq ptr %121, %120
  br i1 %cmp8.not.i.i.i328, label %if.end15.i.i.i330, label %if.then9.i.i.i329

if.then9.i.i.i329:                                ; preds = %if.end.i.i.i327
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %first_.i309, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i315

if.end15.i.i.i330:                                ; preds = %if.end.i.i.i327
  %call17.i.i.i331 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i315

_ZN10spsc_queueIiE7enqueueEi.exit.i315:           ; preds = %if.end15.i.i.i330, %if.then9.i.i.i329, %if.then.i.i.i314
  %retval.0.i.i.i316 = phi ptr [ %117, %if.then.i.i.i314 ], [ %121, %if.then9.i.i.i329 ], [ %call17.i.i.i331, %if.end15.i.i.i330 ]
  store ptr null, ptr %retval.0.i.i.i316, align 8
  %value_.i.i317 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i316, i64 8
  store i32 0, ptr %value_.i.i317, align 8
  %123 = load ptr, ptr %head_.i310, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i316, ptr %123, align 8
  store ptr %retval.0.i.i.i316, ptr %head_.i310, align 8
  %inc.i318 = add nuw nsw i64 %i.07.i312, 1
  %cmp.not.i319 = icmp eq i64 %inc.i318, 1000000
  br i1 %cmp.not.i319, label %for.body5.i320, label %for.body.i311, !llvm.loop !26

for.body5.i320:                                   ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i315, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i324
  %i2.09.i321 = phi i64 [ %inc8.i325, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i324 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i315 ]
  %124 = load ptr, ptr %q152, align 8
  %125 = load volatile ptr, ptr %124, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i322 = icmp eq ptr %125, null
  br i1 %tobool.not.i.not.i322, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i324, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %for.body5.i320
  %126 = load ptr, ptr %q152, align 8
  %127 = load ptr, ptr %126, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %127, ptr %q152, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i324

_ZN10spsc_queueIiE11try_dequeueERi.exit.i324:     ; preds = %if.then.i.i323, %for.body5.i320
  %inc8.i325 = add nuw nsw i64 %i2.09.i321, 1
  %cmp4.not.i326 = icmp eq i64 %inc8.i325, 1000000
  br i1 %cmp4.not.i326, label %_ZN10spsc_queueIiEC2Em.exit332, label %for.body5.i320, !llvm.loop !27

_ZN10spsc_queueIiEC2Em.exit332:                   ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i324
  store i32 -1, ptr %element153, align 4
  %call157 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %_ZN10spsc_queueIiEC2Em.exit332
  %128 = extractvalue { i64, i64 } %call157, 0
  %129 = extractvalue { i64, i64 } %call157, 1
  %call.i333334 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i333.noexc unwind label %lpad155

call.i333.noexc:                                  ; preds = %invoke.cont156
  store ptr %q152, ptr %call.i333334, align 8
  %ref.tmp159.sroa.2.0.call.i333334.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i333334, i64 8
  store ptr %element153, ptr %ref.tmp159.sroa.2.0.call.i333334.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer158, ptr noundef nonnull %call.i333334, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %call.i333.noexc
  %call.i335336 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i335.noexc unwind label %lpad163

call.i335.noexc:                                  ; preds = %invoke.cont160
  %130 = ptrtoint ptr %q152 to i64
  store i64 %130, ptr %call.i335336, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer161, ptr noundef nonnull %call.i335336, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %call.i335.noexc
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer161)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer158)
          to label %invoke.cont167 unwind label %lpad165

invoke.cont167:                                   ; preds = %invoke.cont166
  %call170 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %128, i64 %129)
          to label %invoke.cont169 unwind label %lpad165

invoke.cont169:                                   ; preds = %invoke.cont167
  %131 = load ptr, ptr %q152, align 8
  %132 = load volatile ptr, ptr %131, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i337 = icmp ne ptr %132, null
  br i1 %tobool.not.i337, label %if.then.i338, label %_ZN10spsc_queueIiE11try_dequeueERi.exit340

if.then.i338:                                     ; preds = %invoke.cont169
  %133 = load ptr, ptr %q152, align 8
  %134 = load ptr, ptr %133, align 8
  %value_.i339 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = load i32, ptr %value_.i339, align 8
  store i32 %135, ptr %element153, align 4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %134, ptr %q152, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit340

_ZN10spsc_queueIiE11try_dequeueERi.exit340:       ; preds = %invoke.cont169, %if.then.i338
  %conv173 = zext i1 %tobool.not.i337 to i32
  store volatile i32 %conv173, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer161) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer158) #19
  %136 = load ptr, ptr %first_.i309, align 8
  br label %do.body.i342

do.body.i342:                                     ; preds = %do.body.i342, %_ZN10spsc_queueIiE11try_dequeueERi.exit340
  %n.0.i343 = phi ptr [ %136, %_ZN10spsc_queueIiE11try_dequeueERi.exit340 ], [ %137, %do.body.i342 ]
  %137 = load ptr, ptr %n.0.i343, align 8
  call void @_ZdlPv(ptr noundef %n.0.i343) #21
  %tobool.not.i344 = icmp eq ptr %137, null
  br i1 %tobool.not.i344, label %sw.epilog, label %do.body.i342, !llvm.loop !29

lpad155:                                          ; preds = %call.i333.noexc, %invoke.cont156, %_ZN10spsc_queueIiEC2Em.exit332
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad163:                                          ; preds = %call.i335.noexc, %invoke.cont160
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad165:                                          ; preds = %invoke.cont167, %invoke.cont166, %invoke.cont164
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer161) #19
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad165, %lpad163
  %.pn35 = phi { ptr, i32 } [ %140, %lpad165 ], [ %139, %lpad163 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer158) #19
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad155
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup175 ], [ %138, %lpad155 ]
  %141 = load ptr, ptr %first_.i309, align 8
  br label %do.body.i347

do.body.i347:                                     ; preds = %do.body.i347, %ehcleanup176
  %n.0.i348 = phi ptr [ %141, %ehcleanup176 ], [ %142, %do.body.i347 ]
  %142 = load ptr, ptr %n.0.i348, align 8
  call void @_ZdlPv(ptr noundef %n.0.i348) #21
  %tobool.not.i349 = icmp eq ptr %142, null
  br i1 %tobool.not.i349, label %eh.resume, label %do.body.i347, !llvm.loop !29

sw.bb177:                                         ; preds = %entry
  store i32 0, ptr %readOps179, align 4
  store i32 0, ptr %writeOps180, align 4
  %call.i351 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call.i351, align 8
  %tail_copy_.i352 = getelementptr inbounds nuw i8, ptr %q181, i64 88
  store ptr %call.i351, ptr %tail_copy_.i352, align 8
  %first_.i353 = getelementptr inbounds nuw i8, ptr %q181, i64 80
  store ptr %call.i351, ptr %first_.i353, align 8
  %head_.i354 = getelementptr inbounds nuw i8, ptr %q181, i64 72
  store ptr %call.i351, ptr %head_.i354, align 8
  store ptr %call.i351, ptr %q181, align 8
  br label %for.body.i355

for.body.i355:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i359, %sw.bb177
  %i.07.i356 = phi i64 [ %inc.i362, %_ZN10spsc_queueIiE7enqueueEi.exit.i359 ], [ 0, %sw.bb177 ]
  %143 = load ptr, ptr %first_.i353, align 8
  %144 = load ptr, ptr %tail_copy_.i352, align 8
  %cmp.not.i.i.i357 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i.i357, label %if.end.i.i.i371, label %if.then.i.i.i358

if.then.i.i.i358:                                 ; preds = %for.body.i355
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %first_.i353, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i359

if.end.i.i.i371:                                  ; preds = %for.body.i355
  %146 = load volatile ptr, ptr %q181, align 8
  fence syncscope("singlethread") seq_cst
  store ptr %146, ptr %tail_copy_.i352, align 8
  %147 = load ptr, ptr %first_.i353, align 8
  %cmp8.not.i.i.i372 = icmp eq ptr %147, %146
  br i1 %cmp8.not.i.i.i372, label %if.end15.i.i.i374, label %if.then9.i.i.i373

if.then9.i.i.i373:                                ; preds = %if.end.i.i.i371
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %first_.i353, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i359

if.end15.i.i.i374:                                ; preds = %if.end.i.i.i371
  %call17.i.i.i375 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i359

_ZN10spsc_queueIiE7enqueueEi.exit.i359:           ; preds = %if.end15.i.i.i374, %if.then9.i.i.i373, %if.then.i.i.i358
  %retval.0.i.i.i360 = phi ptr [ %143, %if.then.i.i.i358 ], [ %147, %if.then9.i.i.i373 ], [ %call17.i.i.i375, %if.end15.i.i.i374 ]
  store ptr null, ptr %retval.0.i.i.i360, align 8
  %value_.i.i361 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i360, i64 8
  store i32 0, ptr %value_.i.i361, align 8
  %149 = load ptr, ptr %head_.i354, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i360, ptr %149, align 8
  store ptr %retval.0.i.i.i360, ptr %head_.i354, align 8
  %inc.i362 = add nuw nsw i64 %i.07.i356, 1
  %cmp.not.i363 = icmp eq i64 %inc.i362, 800000
  br i1 %cmp.not.i363, label %for.body5.i364, label %for.body.i355, !llvm.loop !26

for.body5.i364:                                   ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i359, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i368
  %i2.09.i365 = phi i64 [ %inc8.i369, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i368 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i359 ]
  %150 = load ptr, ptr %q181, align 8
  %151 = load volatile ptr, ptr %150, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i366 = icmp eq ptr %151, null
  br i1 %tobool.not.i.not.i366, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i368, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %for.body5.i364
  %152 = load ptr, ptr %q181, align 8
  %153 = load ptr, ptr %152, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %153, ptr %q181, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i368

_ZN10spsc_queueIiE11try_dequeueERi.exit.i368:     ; preds = %if.then.i.i367, %for.body5.i364
  %inc8.i369 = add nuw nsw i64 %i2.09.i365, 1
  %cmp4.not.i370 = icmp eq i64 %inc8.i369, 800000
  br i1 %cmp4.not.i370, label %_ZN10spsc_queueIiEC2Em.exit376, label %for.body5.i364, !llvm.loop !27

_ZN10spsc_queueIiEC2Em.exit376:                   ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i368
  store i32 -1, ptr %element182, align 4
  %call186 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %_ZN10spsc_queueIiEC2Em.exit376
  %154 = extractvalue { i64, i64 } %call186, 0
  %155 = extractvalue { i64, i64 } %call186, 1
  %call.i377378 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call.i377.noexc unwind label %lpad184

call.i377.noexc:                                  ; preds = %invoke.cont185
  store ptr %randomSeed.addr, ptr %call.i377378, align 8
  %ref.tmp188.sroa.2.0.call.i377378.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i377378, i64 8
  store ptr %q181, ptr %ref.tmp188.sroa.2.0.call.i377378.sroa_idx, align 8
  %ref.tmp188.sroa.3.0.call.i377378.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i377378, i64 16
  store ptr %element182, ptr %ref.tmp188.sroa.3.0.call.i377378.sroa_idx, align 8
  %ref.tmp188.sroa.4.0.call.i377378.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i377378, i64 24
  store ptr %readOps179, ptr %ref.tmp188.sroa.4.0.call.i377378.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer187, ptr noundef nonnull %call.i377378, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont189 unwind label %lpad184

invoke.cont189:                                   ; preds = %call.i377.noexc
  %call.i379380 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i379.noexc unwind label %lpad192

call.i379.noexc:                                  ; preds = %invoke.cont189
  store ptr %randomSeed.addr, ptr %call.i379380, align 8
  %ref.tmp191.sroa.2.0.call.i379380.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i379380, i64 8
  store ptr %q181, ptr %ref.tmp191.sroa.2.0.call.i379380.sroa_idx, align 8
  %ref.tmp191.sroa.3.0.call.i379380.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i379380, i64 16
  store ptr %writeOps180, ptr %ref.tmp191.sroa.3.0.call.i379380.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer190, ptr noundef nonnull %call.i379380, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %call.i379.noexc
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer190)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer187)
          to label %invoke.cont196 unwind label %lpad194

invoke.cont196:                                   ; preds = %invoke.cont195
  %call199 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %154, i64 %155)
          to label %invoke.cont198 unwind label %lpad194

invoke.cont198:                                   ; preds = %invoke.cont196
  %156 = load ptr, ptr %q181, align 8
  %157 = load volatile ptr, ptr %156, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i381 = icmp ne ptr %157, null
  br i1 %tobool.not.i381, label %if.then.i382, label %_ZN10spsc_queueIiE11try_dequeueERi.exit384

if.then.i382:                                     ; preds = %invoke.cont198
  %158 = load ptr, ptr %q181, align 8
  %159 = load ptr, ptr %158, align 8
  %value_.i383 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %160 = load i32, ptr %value_.i383, align 8
  store i32 %160, ptr %element182, align 4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %159, ptr %q181, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit384

_ZN10spsc_queueIiE11try_dequeueERi.exit384:       ; preds = %invoke.cont198, %if.then.i382
  %conv202 = zext i1 %tobool.not.i381 to i32
  store volatile i32 %conv202, ptr %forceNoOptimizeDummy, align 4
  %161 = load i32, ptr %readOps179, align 4
  %162 = load i32, ptr %writeOps180, align 4
  %add203 = add nsw i32 %162, %161
  %conv204 = sitofp i32 %add203 to double
  store double %conv204, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer190) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer187) #19
  %163 = load ptr, ptr %first_.i353, align 8
  br label %do.body.i386

do.body.i386:                                     ; preds = %do.body.i386, %_ZN10spsc_queueIiE11try_dequeueERi.exit384
  %n.0.i387 = phi ptr [ %163, %_ZN10spsc_queueIiE11try_dequeueERi.exit384 ], [ %164, %do.body.i386 ]
  %164 = load ptr, ptr %n.0.i387, align 8
  call void @_ZdlPv(ptr noundef %n.0.i387) #21
  %tobool.not.i388 = icmp eq ptr %164, null
  br i1 %tobool.not.i388, label %sw.epilog, label %do.body.i386, !llvm.loop !29

lpad184:                                          ; preds = %call.i377.noexc, %invoke.cont185, %_ZN10spsc_queueIiEC2Em.exit376
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad192:                                          ; preds = %call.i379.noexc, %invoke.cont189
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad194:                                          ; preds = %invoke.cont196, %invoke.cont195, %invoke.cont193
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer190) #19
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad194, %lpad192
  %.pn = phi { ptr, i32 } [ %167, %lpad194 ], [ %166, %lpad192 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer187) #19
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup206, %lpad184
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup206 ], [ %165, %lpad184 ]
  %168 = load ptr, ptr %first_.i353, align 8
  br label %do.body.i391

do.body.i391:                                     ; preds = %do.body.i391, %ehcleanup207
  %n.0.i392 = phi ptr [ %168, %ehcleanup207 ], [ %169, %do.body.i391 ]
  %169 = load ptr, ptr %n.0.i392, align 8
  call void @_ZdlPv(ptr noundef %n.0.i392) #21
  %tobool.not.i393 = icmp eq ptr %169, null
  br i1 %tobool.not.i393, label %eh.resume, label %do.body.i391, !llvm.loop !29

sw.default:                                       ; preds = %entry
  store double 0.000000e+00, ptr %out_Ops, align 8
  br label %return

sw.epilog:                                        ; preds = %do.body.i386, %do.body.i342, %do.body.i298, %do.body.i251, %do.body.i209, %do.body.i144, %do.body.i109, %do.body.i55
  %result.0 = phi double [ %call4, %do.body.i55 ], [ %call35, %do.body.i109 ], [ %call54, %do.body.i144 ], [ %call81, %do.body.i209 ], [ %call109, %do.body.i251 ], [ %call141, %do.body.i298 ], [ %call170, %do.body.i342 ], [ %call199, %do.body.i386 ]
  %forceNoOptimizeDummy.0.forceNoOptimizeDummy.0.forceNoOptimizeDummy.0.forceNoOptimizeDummy.0. = load volatile i32, ptr %forceNoOptimizeDummy, align 4
  %div = fdiv double %result.0, 1.000000e+03
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %retval.0 = phi double [ 0.000000e+00, %sw.default ], [ %div, %sw.epilog ]
  ret double %retval.0

eh.resume:                                        ; preds = %do.body.i391, %do.body.i347, %do.body.i303, %do.body.i256, %do.body.i196, %do.body.i149, %do.body.i100, %do.body.i
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %do.body.i ], [ %lpad.phi446, %do.body.i100 ], [ %.pn44.pn, %do.body.i149 ], [ %lpad.phi453, %do.body.i196 ], [ %.pn41.pn, %do.body.i256 ], [ %.pn38.pn, %do.body.i303 ], [ %.pn35.pn, %do.body.i347 ], [ %.pn.pn, %do.body.i391 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRd(i32 noundef %benchmark, i32 noundef %randomSeed, ptr noundef nonnull align 8 dereferenceable(8) %out_Ops) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %randomSeed.addr = alloca i32, align 4
  %forceNoOptimizeDummy = alloca i32, align 4
  %q40 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %total41 = alloca i32, align 4
  %consumer = alloca %class.SimpleThread, align 8
  %producer = alloca %class.SimpleThread, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %readOps = alloca i32, align 4
  %rng91 = alloca %"class.std::linear_congruential_engine", align 8
  %rand93 = alloca %"class.std::uniform_int_distribution", align 4
  %q94 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %element95 = alloca i32, align 4
  %consumer100 = alloca %class.SimpleThread, align 8
  %producer103 = alloca %class.SimpleThread, align 8
  %writeOps = alloca i32, align 4
  %rng123 = alloca %"class.std::linear_congruential_engine", align 8
  %rand125 = alloca %"class.std::uniform_int_distribution", align 4
  %q126 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %element127 = alloca i32, align 4
  %consumer132 = alloca %class.SimpleThread, align 8
  %producer135 = alloca %class.SimpleThread, align 8
  %q155 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %element156 = alloca i32, align 4
  %consumer161 = alloca %class.SimpleThread, align 8
  %producer164 = alloca %class.SimpleThread, align 8
  %readOps182 = alloca i32, align 4
  %writeOps183 = alloca i32, align 4
  %q184 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %element185 = alloca i32, align 4
  %consumer190 = alloca %class.SimpleThread, align 8
  %producer193 = alloca %class.SimpleThread, align 8
  store i32 %randomSeed, ptr %randomSeed.addr, align 4
  switch i32 %benchmark, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb38
    i32 3, label %sw.bb58
    i32 4, label %sw.bb89
    i32 5, label %sw.bb121
    i32 6, label %sw.bb153
    i32 7, label %sw.bb180
  ]

sw.bb:                                            ; preds = %entry
  store double 1.000000e+05, ptr %out_Ops, align 8
  %call.i = tail call noalias dereferenceable_or_null(400004) ptr @malloc(i64 noundef 400004) #22
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit

if.then.i:                                        ; preds = %sw.bb
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit:     ; preds = %sw.bb
  %call = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit
  %0 = extractvalue { i64, i64 } %call, 0
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit
  %i.0303 = phi i64 [ 0, %invoke.cont ], [ %inc3, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit ]
  %q.sroa.12.0302 = phi i32 [ 0, %invoke.cont ], [ %q.sroa.12.1, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit ]
  %add.i = add nsw i32 %q.sroa.12.0302, 1
  %cmp.i = icmp eq i32 %add.i, 100001
  %spec.store.select.i = select i1 %cmp.i, i32 0, i32 %add.i
  %cmp3.not.i.not = icmp eq i32 %spec.store.select.i, 0
  br i1 %cmp3.not.i.not, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.body
  %indvars305 = trunc i64 %i.0303 to i32
  %idxprom.i = sext i32 %q.sroa.12.0302 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom.i
  store i32 %indvars305, ptr %arrayidx.i, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit: ; preds = %for.body, %if.then4.i
  %q.sroa.12.1 = phi i32 [ %spec.store.select.i, %if.then4.i ], [ %q.sroa.12.0302, %for.body ]
  %inc3 = add nuw nsw i64 %i.0303, 1
  %cmp.not = icmp eq i64 %inc3, 100000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !33

lpad:                                             ; preds = %for.end, %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %call.i) #19
  br label %eh.resume

for.end:                                          ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit
  %2 = extractvalue { i64, i64 } %call, 1
  %call5 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %0, i64 %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.end
  %cmp.i51.not = icmp eq i32 %q.sroa.12.1, 0
  br i1 %cmp.i51.not, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4
  %3 = load i32, ptr %call.i, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit: ; preds = %invoke.cont4, %if.end.i
  %temp.0 = phi i32 [ %3, %if.end.i ], [ -1, %invoke.cont4 ]
  store volatile i32 %temp.0, ptr %forceNoOptimizeDummy, align 4
  tail call void @free(ptr noundef %call.i) #19
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store double 1.000000e+05, ptr %out_Ops, align 8
  %call.i59 = tail call noalias dereferenceable_or_null(400004) ptr @malloc(i64 noundef 400004) #22
  %tobool.not.i62 = icmp eq ptr %call.i59, null
  br i1 %tobool.not.i62, label %if.then.i64, label %for.body15

if.then.i64:                                      ; preds = %sw.bb8
  %exception.i65 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i65, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i65, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

for.body15:                                       ; preds = %sw.bb8, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit77
  %i12.0296 = phi i64 [ %inc21, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit77 ], [ 0, %sw.bb8 ]
  %q10.sroa.12.0295 = phi i32 [ %q10.sroa.12.1, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit77 ], [ 0, %sw.bb8 ]
  %add.i68 = add nsw i32 %q10.sroa.12.0295, 1
  %cmp.i69 = icmp eq i32 %add.i68, 100001
  %spec.store.select.i70 = select i1 %cmp.i69, i32 0, i32 %add.i68
  %cmp3.not.i72.not = icmp eq i32 %spec.store.select.i70, 0
  br i1 %cmp3.not.i72.not, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit77, label %if.then4.i73

if.then4.i73:                                     ; preds = %for.body15
  %indvars304 = trunc i64 %i12.0296 to i32
  %idxprom.i75 = sext i32 %q10.sroa.12.0295 to i64
  %arrayidx.i76 = getelementptr inbounds i32, ptr %call.i59, i64 %idxprom.i75
  store i32 %indvars304, ptr %arrayidx.i76, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit77

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit77: ; preds = %for.body15, %if.then4.i73
  %q10.sroa.12.1 = phi i32 [ %spec.store.select.i70, %if.then4.i73 ], [ %q10.sroa.12.0295, %for.body15 ]
  %inc21 = add nuw nsw i64 %i12.0296, 1
  %cmp14.not = icmp eq i64 %inc21, 100000
  br i1 %cmp14.not, label %for.end22, label %for.body15, !llvm.loop !34

lpad16:                                           ; preds = %for.end34, %for.end22
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %call.i59) #19
  br label %eh.resume

for.end22:                                        ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit77
  %call25 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %for.end22
  %5 = extractvalue { i64, i64 } %call25, 0
  br label %for.body29

for.body29:                                       ; preds = %invoke.cont24, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit89
  %total.0300 = phi i32 [ 0, %invoke.cont24 ], [ %add, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit89 ]
  %i26.0299 = phi i64 [ 0, %invoke.cont24 ], [ %inc33, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit89 ]
  %q10.sroa.8.0298 = phi i32 [ 0, %invoke.cont24 ], [ %q10.sroa.8.1, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit89 ]
  %element.0297 = phi i32 [ -1, %invoke.cont24 ], [ %element.1, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit89 ]
  %cmp.i81.not = icmp eq i32 %q10.sroa.8.0298, %q10.sroa.12.1
  br i1 %cmp.i81.not, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit89, label %if.end.i82

if.end.i82:                                       ; preds = %for.body29
  %idxprom.i84 = sext i32 %q10.sroa.8.0298 to i64
  %arrayidx.i85 = getelementptr inbounds i32, ptr %call.i59, i64 %idxprom.i84
  %6 = load i32, ptr %arrayidx.i85, align 4
  %add.i86 = add nsw i32 %q10.sroa.8.0298, 1
  %cmp3.i87 = icmp eq i32 %add.i86, 100001
  %spec.store.select.i88 = select i1 %cmp3.i87, i32 0, i32 %add.i86
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit89

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit89: ; preds = %for.body29, %if.end.i82
  %element.1 = phi i32 [ %6, %if.end.i82 ], [ %element.0297, %for.body29 ]
  %q10.sroa.8.1 = phi i32 [ %spec.store.select.i88, %if.end.i82 ], [ %q10.sroa.12.1, %for.body29 ]
  %add = add nsw i32 %element.1, %total.0300
  %inc33 = add nuw nsw i64 %i26.0299, 1
  %cmp28.not = icmp eq i64 %inc33, 100000
  br i1 %cmp28.not, label %for.end34, label %for.body29, !llvm.loop !35

for.end34:                                        ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit89
  %7 = extractvalue { i64, i64 } %call25, 1
  %call37 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %5, i64 %7)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %for.end34
  store volatile i32 %add, ptr %forceNoOptimizeDummy, align 4
  tail call void @free(ptr noundef %call.i59) #19
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  store i32 2000001, ptr %q40, align 8
  %records_.i91 = getelementptr inbounds nuw i8, ptr %q40, i64 8
  %call.i92 = tail call noalias dereferenceable_or_null(8000004) ptr @malloc(i64 noundef 8000004) #22
  store ptr %call.i92, ptr %records_.i91, align 8
  %readIndex_.i93 = getelementptr inbounds nuw i8, ptr %q40, i64 16
  store i32 0, ptr %readIndex_.i93, align 8
  %writeIndex_.i94 = getelementptr inbounds nuw i8, ptr %q40, i64 20
  store i32 0, ptr %writeIndex_.i94, align 4
  %tobool.not.i95 = icmp eq ptr %call.i92, null
  br i1 %tobool.not.i95, label %if.then.i97, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit99

if.then.i97:                                      ; preds = %sw.bb38
  %exception.i98 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i98, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i98, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit99:   ; preds = %sw.bb38
  store i32 0, ptr %total41, align 4
  %call45 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit99
  %8 = extractvalue { i64, i64 } %call45, 0
  %9 = extractvalue { i64, i64 } %call45, 1
  %call.i100101 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i100.noexc unwind label %lpad43

call.i100.noexc:                                  ; preds = %invoke.cont44
  store ptr %q40, ptr %call.i100101, align 8
  %ref.tmp46.sroa.2.0.call.i100101.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i100101, i64 8
  store ptr %total41, ptr %ref.tmp46.sroa.2.0.call.i100101.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull %call.i100101, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %call.i100.noexc
  %call.i102103 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i102.noexc unwind label %lpad49

call.i102.noexc:                                  ; preds = %invoke.cont47
  %10 = ptrtoint ptr %q40 to i64
  store i64 %10, ptr %call.i102103, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer, ptr noundef nonnull %call.i102103, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %call.i102.noexc
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer)
          to label %invoke.cont53 unwind label %lpad51

invoke.cont53:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %8, i64 %9)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont53
  %11 = load i32, ptr %total41, align 4
  store volatile i32 %11, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #19
  %12 = load ptr, ptr %records_.i91, align 8
  call void @free(ptr noundef %12) #19
  br label %sw.epilog

lpad43:                                           ; preds = %call.i100.noexc, %invoke.cont44, %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit99
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad49:                                           ; preds = %call.i102.noexc, %invoke.cont47
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont53, %invoke.cont52, %invoke.cont50
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49
  %.pn41 = phi { ptr, i32 } [ %15, %lpad51 ], [ %14, %lpad49 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #19
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad43
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup ], [ %13, %lpad43 ]
  %16 = load ptr, ptr %records_.i91, align 8
  call void @free(ptr noundef %16) #19
  br label %eh.resume

sw.bb58:                                          ; preds = %entry
  store double 2.000000e+05, ptr %out_Ops, align 8
  %rem.i.i.i.i287 = urem i32 %randomSeed, 2147483647
  %17 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i287, i32 1)
  %storemerge.i.i = zext nneg i32 %17 to i64
  store i64 %storemerge.i.i, ptr %rng, align 8
  store i32 0, ptr %rand, align 4
  %_M_b.i.i = getelementptr inbounds nuw i8, ptr %rand, i64 4
  store i32 1, ptr %_M_b.i.i, align 4
  %call66 = tail call { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
  %18 = extractvalue { i64, i64 } %call66, 0
  br label %for.body70

for.body70:                                       ; preds = %sw.bb58, %for.inc79
  %i67.0293 = phi i64 [ 0, %sw.bb58 ], [ %inc80, %for.inc79 ]
  %q60.sroa.16.0292 = phi i32 [ 0, %sw.bb58 ], [ %q60.sroa.16.1, %for.inc79 ]
  %q60.sroa.10.0291 = phi i32 [ 0, %sw.bb58 ], [ %q60.sroa.10.1, %for.inc79 ]
  %call.i115116 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng, ptr noundef nonnull align 4 dereferenceable(8) %rand)
  %cmp73 = icmp eq i32 %call.i115116, 1
  br i1 %cmp73, label %if.then, label %if.else

if.then:                                          ; preds = %for.body70
  %add.i118 = add nsw i32 %q60.sroa.16.0292, 1
  %cmp.i119 = icmp eq i32 %add.i118, 200001
  %spec.store.select.i120 = select i1 %cmp.i119, i32 0, i32 %add.i118
  %cmp3.not.i122.not = icmp eq i32 %spec.store.select.i120, %q60.sroa.10.0291
  %spec.select = select i1 %cmp3.not.i122.not, i32 %q60.sroa.16.0292, i32 %spec.store.select.i120
  br label %for.inc79

if.else:                                          ; preds = %for.body70
  %cmp.i131.not = icmp eq i32 %q60.sroa.10.0291, %q60.sroa.16.0292
  br i1 %cmp.i131.not, label %for.inc79, label %if.end.i132

if.end.i132:                                      ; preds = %if.else
  %add.i136 = add nsw i32 %q60.sroa.10.0291, 1
  %cmp3.i137 = icmp eq i32 %add.i136, 200001
  %spec.store.select.i138 = select i1 %cmp3.i137, i32 0, i32 %add.i136
  br label %for.inc79

for.inc79:                                        ; preds = %if.end.i132, %if.else, %if.then
  %q60.sroa.10.1 = phi i32 [ %q60.sroa.10.0291, %if.then ], [ %q60.sroa.16.0292, %if.else ], [ %spec.store.select.i138, %if.end.i132 ]
  %q60.sroa.16.1 = phi i32 [ %spec.select, %if.then ], [ %q60.sroa.16.0292, %if.else ], [ %q60.sroa.16.0292, %if.end.i132 ]
  %inc80 = add nuw nsw i64 %i67.0293, 1
  %cmp69.not = icmp eq i64 %inc80, 200000
  br i1 %cmp69.not, label %for.end81, label %for.body70, !llvm.loop !36

for.end81:                                        ; preds = %for.inc79
  %19 = extractvalue { i64, i64 } %call66, 1
  %call84 = call noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %18, i64 %19)
  %cmp.i142 = icmp ne i32 %q60.sroa.10.1, %q60.sroa.16.1
  %conv87 = zext i1 %cmp.i142 to i32
  store volatile i32 %conv87, ptr %forceNoOptimizeDummy, align 4
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  store double 1.200000e+06, ptr %out_Ops, align 8
  store i32 0, ptr %readOps, align 4
  %rem.i.i.i.i152288 = urem i32 %randomSeed, 2147483647
  %20 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i152288, i32 1)
  %storemerge.i.i153 = zext nneg i32 %20 to i64
  store i64 %storemerge.i.i153, ptr %rng91, align 8
  store i32 0, ptr %rand93, align 4
  %_M_b.i.i154 = getelementptr inbounds nuw i8, ptr %rand93, i64 4
  store i32 3, ptr %_M_b.i.i154, align 4
  store i32 1200001, ptr %q94, align 8
  %records_.i155 = getelementptr inbounds nuw i8, ptr %q94, i64 8
  %call.i156 = tail call noalias dereferenceable_or_null(4800004) ptr @malloc(i64 noundef 4800004) #22
  store ptr %call.i156, ptr %records_.i155, align 8
  %readIndex_.i157 = getelementptr inbounds nuw i8, ptr %q94, i64 16
  store i32 0, ptr %readIndex_.i157, align 8
  %writeIndex_.i158 = getelementptr inbounds nuw i8, ptr %q94, i64 20
  store i32 0, ptr %writeIndex_.i158, align 4
  %tobool.not.i159 = icmp eq ptr %call.i156, null
  br i1 %tobool.not.i159, label %if.then.i161, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit163

if.then.i161:                                     ; preds = %sw.bb89
  %exception.i162 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i162, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i162, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit163:  ; preds = %sw.bb89
  store i32 -1, ptr %element95, align 4
  %call99 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit163
  %21 = extractvalue { i64, i64 } %call99, 0
  %22 = extractvalue { i64, i64 } %call99, 1
  %call.i164165 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call.i164.noexc unwind label %lpad97

call.i164.noexc:                                  ; preds = %invoke.cont98
  store ptr %rand93, ptr %call.i164165, align 8
  %ref.tmp101.sroa.2.0.call.i164165.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i164165, i64 8
  store ptr %rng91, ptr %ref.tmp101.sroa.2.0.call.i164165.sroa_idx, align 8
  %ref.tmp101.sroa.3.0.call.i164165.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i164165, i64 16
  store ptr %q94, ptr %ref.tmp101.sroa.3.0.call.i164165.sroa_idx, align 8
  %ref.tmp101.sroa.4.0.call.i164165.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i164165, i64 24
  store ptr %element95, ptr %ref.tmp101.sroa.4.0.call.i164165.sroa_idx, align 8
  %ref.tmp101.sroa.5.0.call.i164165.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i164165, i64 32
  store ptr %readOps, ptr %ref.tmp101.sroa.5.0.call.i164165.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer100, ptr noundef nonnull %call.i164165, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont102 unwind label %lpad97

invoke.cont102:                                   ; preds = %call.i164.noexc
  %call.i166167 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i166.noexc unwind label %lpad105

call.i166.noexc:                                  ; preds = %invoke.cont102
  %23 = ptrtoint ptr %q94 to i64
  store i64 %23, ptr %call.i166167, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer103, ptr noundef nonnull %call.i166167, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %call.i166.noexc
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer103)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer100)
          to label %invoke.cont109 unwind label %lpad107

invoke.cont109:                                   ; preds = %invoke.cont108
  %call112 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %21, i64 %22)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %invoke.cont109
  %24 = load atomic i32, ptr %readIndex_.i157 monotonic, align 8
  %25 = load atomic i32, ptr %writeIndex_.i158 acquire, align 4
  %cmp.i170 = icmp ne i32 %24, %25
  br i1 %cmp.i170, label %if.end.i171, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit178

if.end.i171:                                      ; preds = %invoke.cont111
  %26 = load i32, ptr %q94, align 8
  %27 = load ptr, ptr %records_.i155, align 8
  %idxprom.i173 = sext i32 %24 to i64
  %arrayidx.i174 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i173
  %28 = load i32, ptr %arrayidx.i174, align 4
  store i32 %28, ptr %element95, align 4
  %add.i175 = add nsw i32 %24, 1
  %cmp3.i176 = icmp eq i32 %add.i175, %26
  %spec.store.select.i177 = select i1 %cmp3.i176, i32 0, i32 %add.i175
  store atomic i32 %spec.store.select.i177, ptr %readIndex_.i157 release, align 8
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit178

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit178: ; preds = %invoke.cont111, %if.end.i171
  %conv115 = zext i1 %cmp.i170 to i32
  store volatile i32 %conv115, ptr %forceNoOptimizeDummy, align 4
  %29 = load i32, ptr %readOps, align 4
  %conv116 = sitofp i32 %29 to double
  %30 = load double, ptr %out_Ops, align 8
  %add117 = fadd double %30, %conv116
  store double %add117, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer103) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer100) #19
  %31 = load ptr, ptr %records_.i155, align 8
  call void @free(ptr noundef %31) #19
  br label %sw.epilog

lpad97:                                           ; preds = %call.i164.noexc, %invoke.cont98, %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit163
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad105:                                          ; preds = %call.i166.noexc, %invoke.cont102
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad107:                                          ; preds = %invoke.cont109, %invoke.cont108, %invoke.cont106
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer103) #19
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad107, %lpad105
  %.pn38 = phi { ptr, i32 } [ %34, %lpad107 ], [ %33, %lpad105 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer100) #19
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad97
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup119 ], [ %32, %lpad97 ]
  %35 = load ptr, ptr %records_.i155, align 8
  call void @free(ptr noundef %35) #19
  br label %eh.resume

sw.bb121:                                         ; preds = %entry
  store double 1.200000e+06, ptr %out_Ops, align 8
  store i32 0, ptr %writeOps, align 4
  %rem.i.i.i.i181289 = urem i32 %randomSeed, 2147483647
  %36 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i181289, i32 1)
  %storemerge.i.i182 = zext nneg i32 %36 to i64
  store i64 %storemerge.i.i182, ptr %rng123, align 8
  store i32 0, ptr %rand125, align 4
  %_M_b.i.i183 = getelementptr inbounds nuw i8, ptr %rand125, i64 4
  store i32 3, ptr %_M_b.i.i183, align 4
  store i32 1200001, ptr %q126, align 8
  %records_.i184 = getelementptr inbounds nuw i8, ptr %q126, i64 8
  %call.i185 = tail call noalias dereferenceable_or_null(4800004) ptr @malloc(i64 noundef 4800004) #22
  store ptr %call.i185, ptr %records_.i184, align 8
  %readIndex_.i186 = getelementptr inbounds nuw i8, ptr %q126, i64 16
  store i32 0, ptr %readIndex_.i186, align 8
  %writeIndex_.i187 = getelementptr inbounds nuw i8, ptr %q126, i64 20
  store i32 0, ptr %writeIndex_.i187, align 4
  %tobool.not.i188 = icmp eq ptr %call.i185, null
  br i1 %tobool.not.i188, label %if.then.i190, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit192

if.then.i190:                                     ; preds = %sw.bb121
  %exception.i191 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i191, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i191, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit192:  ; preds = %sw.bb121
  store i32 -1, ptr %element127, align 4
  %call131 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit192
  %37 = extractvalue { i64, i64 } %call131, 0
  %38 = extractvalue { i64, i64 } %call131, 1
  %call.i193194 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i193.noexc unwind label %lpad129

call.i193.noexc:                                  ; preds = %invoke.cont130
  store ptr %q126, ptr %call.i193194, align 8
  %ref.tmp133.sroa.2.0.call.i193194.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i193194, i64 8
  store ptr %element127, ptr %ref.tmp133.sroa.2.0.call.i193194.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer132, ptr noundef nonnull %call.i193194, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %call.i193.noexc
  %call.i195196 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call.i195.noexc unwind label %lpad137

call.i195.noexc:                                  ; preds = %invoke.cont134
  store ptr %rand125, ptr %call.i195196, align 8
  %ref.tmp136.sroa.2.0.call.i195196.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i195196, i64 8
  store ptr %rng123, ptr %ref.tmp136.sroa.2.0.call.i195196.sroa_idx, align 8
  %ref.tmp136.sroa.3.0.call.i195196.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i195196, i64 16
  store ptr %q126, ptr %ref.tmp136.sroa.3.0.call.i195196.sroa_idx, align 8
  %ref.tmp136.sroa.4.0.call.i195196.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i195196, i64 24
  store ptr %writeOps, ptr %ref.tmp136.sroa.4.0.call.i195196.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer135, ptr noundef nonnull %call.i195196, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %call.i195.noexc
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer132)
          to label %invoke.cont141 unwind label %lpad139

invoke.cont141:                                   ; preds = %invoke.cont140
  %call144 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %37, i64 %38)
          to label %invoke.cont143 unwind label %lpad139

invoke.cont143:                                   ; preds = %invoke.cont141
  %39 = load atomic i32, ptr %readIndex_.i186 monotonic, align 8
  %40 = load atomic i32, ptr %writeIndex_.i187 acquire, align 4
  %cmp.i199 = icmp ne i32 %39, %40
  br i1 %cmp.i199, label %if.end.i200, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit207

if.end.i200:                                      ; preds = %invoke.cont143
  %41 = load i32, ptr %q126, align 8
  %42 = load ptr, ptr %records_.i184, align 8
  %idxprom.i202 = sext i32 %39 to i64
  %arrayidx.i203 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i202
  %43 = load i32, ptr %arrayidx.i203, align 4
  store i32 %43, ptr %element127, align 4
  %add.i204 = add nsw i32 %39, 1
  %cmp3.i205 = icmp eq i32 %add.i204, %41
  %spec.store.select.i206 = select i1 %cmp3.i205, i32 0, i32 %add.i204
  store atomic i32 %spec.store.select.i206, ptr %readIndex_.i186 release, align 8
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit207

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit207: ; preds = %invoke.cont143, %if.end.i200
  %conv147 = zext i1 %cmp.i199 to i32
  store volatile i32 %conv147, ptr %forceNoOptimizeDummy, align 4
  %44 = load i32, ptr %writeOps, align 4
  %conv148 = sitofp i32 %44 to double
  %45 = load double, ptr %out_Ops, align 8
  %add149 = fadd double %45, %conv148
  store double %add149, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer135) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer132) #19
  %46 = load ptr, ptr %records_.i184, align 8
  call void @free(ptr noundef %46) #19
  br label %sw.epilog

lpad129:                                          ; preds = %call.i193.noexc, %invoke.cont130, %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit192
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad137:                                          ; preds = %call.i195.noexc, %invoke.cont134
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad139:                                          ; preds = %invoke.cont141, %invoke.cont140, %invoke.cont138
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer135) #19
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad139, %lpad137
  %.pn35 = phi { ptr, i32 } [ %49, %lpad139 ], [ %48, %lpad137 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer132) #19
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad129
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup151 ], [ %47, %lpad129 ]
  %50 = load ptr, ptr %records_.i184, align 8
  call void @free(ptr noundef %50) #19
  br label %eh.resume

sw.bb153:                                         ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  store i32 1000001, ptr %q155, align 8
  %records_.i210 = getelementptr inbounds nuw i8, ptr %q155, i64 8
  %call.i211 = tail call noalias dereferenceable_or_null(4000004) ptr @malloc(i64 noundef 4000004) #22
  store ptr %call.i211, ptr %records_.i210, align 8
  %readIndex_.i212 = getelementptr inbounds nuw i8, ptr %q155, i64 16
  store i32 0, ptr %readIndex_.i212, align 8
  %writeIndex_.i213 = getelementptr inbounds nuw i8, ptr %q155, i64 20
  store i32 0, ptr %writeIndex_.i213, align 4
  %tobool.not.i214 = icmp eq ptr %call.i211, null
  br i1 %tobool.not.i214, label %if.then.i216, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit218

if.then.i216:                                     ; preds = %sw.bb153
  %exception.i217 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i217, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i217, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit218:  ; preds = %sw.bb153
  store i32 -1, ptr %element156, align 4
  %call160 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit218
  %51 = extractvalue { i64, i64 } %call160, 0
  %52 = extractvalue { i64, i64 } %call160, 1
  %call.i219220 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i219.noexc unwind label %lpad158

call.i219.noexc:                                  ; preds = %invoke.cont159
  store ptr %q155, ptr %call.i219220, align 8
  %ref.tmp162.sroa.2.0.call.i219220.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i219220, i64 8
  store ptr %element156, ptr %ref.tmp162.sroa.2.0.call.i219220.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer161, ptr noundef nonnull %call.i219220, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %call.i219.noexc
  %call.i221222 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i221.noexc unwind label %lpad166

call.i221.noexc:                                  ; preds = %invoke.cont163
  %53 = ptrtoint ptr %q155 to i64
  store i64 %53, ptr %call.i221222, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer164, ptr noundef nonnull %call.i221222, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %call.i221.noexc
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer164)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer161)
          to label %invoke.cont170 unwind label %lpad168

invoke.cont170:                                   ; preds = %invoke.cont169
  %call173 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %51, i64 %52)
          to label %invoke.cont172 unwind label %lpad168

invoke.cont172:                                   ; preds = %invoke.cont170
  %54 = load atomic i32, ptr %readIndex_.i212 monotonic, align 8
  %55 = load atomic i32, ptr %writeIndex_.i213 acquire, align 4
  %cmp.i225 = icmp ne i32 %54, %55
  br i1 %cmp.i225, label %if.end.i226, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit233

if.end.i226:                                      ; preds = %invoke.cont172
  %56 = load i32, ptr %q155, align 8
  %57 = load ptr, ptr %records_.i210, align 8
  %idxprom.i228 = sext i32 %54 to i64
  %arrayidx.i229 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i228
  %58 = load i32, ptr %arrayidx.i229, align 4
  store i32 %58, ptr %element156, align 4
  %add.i230 = add nsw i32 %54, 1
  %cmp3.i231 = icmp eq i32 %add.i230, %56
  %spec.store.select.i232 = select i1 %cmp3.i231, i32 0, i32 %add.i230
  store atomic i32 %spec.store.select.i232, ptr %readIndex_.i212 release, align 8
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit233

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit233: ; preds = %invoke.cont172, %if.end.i226
  %conv176 = zext i1 %cmp.i225 to i32
  store volatile i32 %conv176, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer164) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer161) #19
  %59 = load ptr, ptr %records_.i210, align 8
  call void @free(ptr noundef %59) #19
  br label %sw.epilog

lpad158:                                          ; preds = %call.i219.noexc, %invoke.cont159, %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit218
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad166:                                          ; preds = %call.i221.noexc, %invoke.cont163
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad168:                                          ; preds = %invoke.cont170, %invoke.cont169, %invoke.cont167
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer164) #19
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad168, %lpad166
  %.pn32 = phi { ptr, i32 } [ %62, %lpad168 ], [ %61, %lpad166 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer161) #19
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad158
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup178 ], [ %60, %lpad158 ]
  %63 = load ptr, ptr %records_.i210, align 8
  call void @free(ptr noundef %63) #19
  br label %eh.resume

sw.bb180:                                         ; preds = %entry
  store i32 0, ptr %readOps182, align 4
  store i32 0, ptr %writeOps183, align 4
  store i32 800001, ptr %q184, align 8
  %records_.i236 = getelementptr inbounds nuw i8, ptr %q184, i64 8
  %call.i237 = tail call noalias dereferenceable_or_null(3200004) ptr @malloc(i64 noundef 3200004) #22
  store ptr %call.i237, ptr %records_.i236, align 8
  %readIndex_.i238 = getelementptr inbounds nuw i8, ptr %q184, i64 16
  store i32 0, ptr %readIndex_.i238, align 8
  %writeIndex_.i239 = getelementptr inbounds nuw i8, ptr %q184, i64 20
  store i32 0, ptr %writeIndex_.i239, align 4
  %tobool.not.i240 = icmp eq ptr %call.i237, null
  br i1 %tobool.not.i240, label %if.then.i242, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit244

if.then.i242:                                     ; preds = %sw.bb180
  %exception.i243 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i243, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i243, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit244:  ; preds = %sw.bb180
  store i32 -1, ptr %element185, align 4
  %call189 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit244
  %64 = extractvalue { i64, i64 } %call189, 0
  %65 = extractvalue { i64, i64 } %call189, 1
  %call.i245246 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call.i245.noexc unwind label %lpad187

call.i245.noexc:                                  ; preds = %invoke.cont188
  store ptr %randomSeed.addr, ptr %call.i245246, align 8
  %ref.tmp191.sroa.2.0.call.i245246.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i245246, i64 8
  store ptr %q184, ptr %ref.tmp191.sroa.2.0.call.i245246.sroa_idx, align 8
  %ref.tmp191.sroa.3.0.call.i245246.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i245246, i64 16
  store ptr %element185, ptr %ref.tmp191.sroa.3.0.call.i245246.sroa_idx, align 8
  %ref.tmp191.sroa.4.0.call.i245246.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i245246, i64 24
  store ptr %readOps182, ptr %ref.tmp191.sroa.4.0.call.i245246.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer190, ptr noundef nonnull %call.i245246, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %call.i245.noexc
  %call.i247248 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i247.noexc unwind label %lpad195

call.i247.noexc:                                  ; preds = %invoke.cont192
  store ptr %randomSeed.addr, ptr %call.i247248, align 8
  %ref.tmp194.sroa.2.0.call.i247248.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i247248, i64 8
  store ptr %q184, ptr %ref.tmp194.sroa.2.0.call.i247248.sroa_idx, align 8
  %ref.tmp194.sroa.3.0.call.i247248.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i247248, i64 16
  store ptr %writeOps183, ptr %ref.tmp194.sroa.3.0.call.i247248.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer193, ptr noundef nonnull %call.i247248, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %call.i247.noexc
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer193)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer190)
          to label %invoke.cont199 unwind label %lpad197

invoke.cont199:                                   ; preds = %invoke.cont198
  %call202 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %64, i64 %65)
          to label %invoke.cont201 unwind label %lpad197

invoke.cont201:                                   ; preds = %invoke.cont199
  %66 = load atomic i32, ptr %readIndex_.i238 monotonic, align 8
  %67 = load atomic i32, ptr %writeIndex_.i239 acquire, align 4
  %cmp.i251 = icmp ne i32 %66, %67
  br i1 %cmp.i251, label %if.end.i252, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit259

if.end.i252:                                      ; preds = %invoke.cont201
  %68 = load i32, ptr %q184, align 8
  %69 = load ptr, ptr %records_.i236, align 8
  %idxprom.i254 = sext i32 %66 to i64
  %arrayidx.i255 = getelementptr inbounds i32, ptr %69, i64 %idxprom.i254
  %70 = load i32, ptr %arrayidx.i255, align 4
  store i32 %70, ptr %element185, align 4
  %add.i256 = add nsw i32 %66, 1
  %cmp3.i257 = icmp eq i32 %add.i256, %68
  %spec.store.select.i258 = select i1 %cmp3.i257, i32 0, i32 %add.i256
  store atomic i32 %spec.store.select.i258, ptr %readIndex_.i238 release, align 8
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit259

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit259: ; preds = %invoke.cont201, %if.end.i252
  %conv205 = zext i1 %cmp.i251 to i32
  store volatile i32 %conv205, ptr %forceNoOptimizeDummy, align 4
  %71 = load i32, ptr %readOps182, align 4
  %72 = load i32, ptr %writeOps183, align 4
  %add206 = add nsw i32 %72, %71
  %conv207 = sitofp i32 %add206 to double
  store double %conv207, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer193) #19
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer190) #19
  %73 = load ptr, ptr %records_.i236, align 8
  call void @free(ptr noundef %73) #19
  br label %sw.epilog

lpad187:                                          ; preds = %call.i245.noexc, %invoke.cont188, %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit244
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad195:                                          ; preds = %call.i247.noexc, %invoke.cont192
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad197:                                          ; preds = %invoke.cont199, %invoke.cont198, %invoke.cont196
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer193) #19
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad197, %lpad195
  %.pn = phi { ptr, i32 } [ %76, %lpad197 ], [ %75, %lpad195 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer190) #19
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup209, %lpad187
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup209 ], [ %74, %lpad187 ]
  %77 = load ptr, ptr %records_.i236, align 8
  call void @free(ptr noundef %77) #19
  br label %eh.resume

sw.default:                                       ; preds = %entry
  store double 0.000000e+00, ptr %out_Ops, align 8
  br label %return

sw.epilog:                                        ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit259, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit233, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit207, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit178, %for.end81, %invoke.cont55, %invoke.cont36, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit
  %result.0 = phi double [ %call202, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit259 ], [ %call173, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit233 ], [ %call144, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit207 ], [ %call112, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit178 ], [ %call84, %for.end81 ], [ %call56, %invoke.cont55 ], [ %call37, %invoke.cont36 ], [ %call5, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit ]
  %forceNoOptimizeDummy.0.forceNoOptimizeDummy.0.forceNoOptimizeDummy.0.forceNoOptimizeDummy.0. = load volatile i32, ptr %forceNoOptimizeDummy, align 4
  %div = fdiv double %result.0, 1.000000e+03
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %retval.0 = phi double [ 0.000000e+00, %sw.default ], [ %div, %sw.epilog ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup210, %ehcleanup179, %ehcleanup152, %ehcleanup120, %ehcleanup57, %lpad16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup210 ], [ %.pn32.pn, %ehcleanup179 ], [ %.pn35.pn, %ehcleanup152 ], [ %.pn38.pn, %ehcleanup120 ], [ %.pn41.pn, %ehcleanup57 ], [ %4, %lpad16 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -177
  %or.i.i.i = or disjoint i32 %and.i.i.i, 32
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_Z13benchmarkName13BenchmarkType(i32 noundef %benchmark) local_unnamed_addr #5 {
entry:
  %0 = icmp ult i32 %benchmark, 8
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %benchmark to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._Z13benchmarkName13BenchmarkType, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.25, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 64
  %tailBlock = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %tailBlock, align 64
  %shr.i = lshr i64 %size, 1
  %or.i = or i64 %shr.i, %size
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.014.i = phi i64 [ 1, %entry ], [ %shl7.i, %for.body.i ]
  %x.addr.013.i = phi i64 [ %or4.i, %entry ], [ %or6.i, %for.body.i ]
  %shl.i = shl nuw nsw i64 %i.014.i, 3
  %shr5.i = lshr i64 %x.addr.013.i, %shl.i
  %or6.i = or i64 %shr5.i, %x.addr.013.i
  %shl7.i = shl nuw nsw i64 %i.014.i, 1
  %cmp.i = icmp samesign ult i64 %i.014.i, 4
  br i1 %cmp.i, label %for.body.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em.exit, !llvm.loop !37

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em.exit: ; preds = %for.body.i
  %inc.i = add i64 %or6.i, 1
  %largestBlockSize = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %inc.i, ptr %largestBlockSize, align 8
  %cmp = icmp ugt i64 %inc.i, 1024
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em.exit
  %sub = add i64 %size, 1021
  %div = udiv i64 %sub, 511
  store i64 512, ptr %largestBlockSize, align 8
  %cmp5.not34 = icmp ult i64 %sub, 511
  br i1 %cmp5.not34, label %if.end25, label %for.body

for.body:                                         ; preds = %if.then, %if.end13
  %i.037 = phi i64 [ %inc, %if.end13 ], [ 0, %if.then ]
  %lastBlock.036 = phi ptr [ %add.ptr.i.i, %if.end13 ], [ null, %if.then ]
  %firstBlock.035 = phi ptr [ %firstBlock.1, %if.end13 ], [ null, %if.then ]
  %call.i = tail call noalias dereferenceable_or_null(2218) ptr @malloc(i64 noundef 2218) #22
  %cmp.i3 = icmp eq ptr %call.i, null
  br i1 %cmp.i3, label %if.then9, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit: ; preds = %for.body
  %0 = ptrtoint ptr %call.i to i64
  %sub.i.i = sub i64 0, %0
  %rem1.i.i = and i64 %sub.i.i, 7
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %rem1.i.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 160
  %1 = ptrtoint ptr %add.ptr.i to i64
  %sub.i5.i = sub i64 0, %1
  %rem1.i6.i = and i64 %sub.i5.i, 3
  %add.ptr.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %rem1.i6.i
  %tail.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  %next.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 128
  %data.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tail.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i7.i, ptr %data.i.i, align 8
  %sizeMask.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 144
  store i64 511, ptr %sizeMask.i.i, align 8
  %rawThis.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 152
  store ptr %call.i, ptr %rawThis.i.i, align 8
  %cmp10 = icmp eq ptr %firstBlock.035, null
  br i1 %cmp10, label %if.end13, label %if.else

if.then9:                                         ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

if.else:                                          ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit
  %next = getelementptr inbounds nuw i8, ptr %lastBlock.036, i64 128
  %2 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %2, ptr %next monotonic, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit, %if.else
  %firstBlock.1 = phi ptr [ %firstBlock.035, %if.else ], [ %add.ptr.i.i, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit ]
  %3 = ptrtoint ptr %firstBlock.1 to i64
  store atomic i64 %3, ptr %next.i.i monotonic, align 8
  %inc = add i64 %i.037, 1
  %cmp5.not = icmp eq i64 %inc, %div
  br i1 %cmp5.not, label %if.end25, label %for.body, !llvm.loop !38

if.else16:                                        ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em.exit
  %mul.i4 = shl nuw nsw i64 %inc.i, 2
  %add1.i5 = add nuw nsw i64 %mul.i4, 170
  %call.i6 = tail call noalias ptr @malloc(i64 noundef %add1.i5) #22
  %cmp.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i7, label %if.then20, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit23

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit23: ; preds = %if.else16
  %4 = ptrtoint ptr %call.i6 to i64
  %sub.i.i9 = sub i64 0, %4
  %rem1.i.i10 = and i64 %sub.i.i9, 7
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call.i6, i64 %rem1.i.i10
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i11, i64 160
  %5 = ptrtoint ptr %add.ptr.i12 to i64
  %sub.i5.i13 = sub i64 0, %5
  %rem1.i6.i14 = and i64 %sub.i5.i13, 3
  %add.ptr.i7.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 %rem1.i6.i14
  %tail.i.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i11, i64 64
  %next.i.i17 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i11, i64 128
  %data.i.i18 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i11, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i.i11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tail.i.i16, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i7.i15, ptr %data.i.i18, align 8
  %sizeMask.i.i19 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i11, i64 144
  store i64 %or6.i, ptr %sizeMask.i.i19, align 8
  %rawThis.i.i21 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i11, i64 152
  store ptr %call.i6, ptr %rawThis.i.i21, align 8
  %6 = ptrtoint ptr %add.ptr.i.i11 to i64
  store atomic i64 %6, ptr %next.i.i17 monotonic, align 8
  br label %if.end25

if.then20:                                        ; preds = %if.else16
  %exception21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception21, align 8
  tail call void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

if.end25:                                         ; preds = %if.end13, %if.then, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit23
  %firstBlock.2 = phi ptr [ %add.ptr.i.i11, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit23 ], [ null, %if.then ], [ %firstBlock.1, %if.end13 ]
  %7 = ptrtoint ptr %firstBlock.2 to i64
  store atomic i64 %7, ptr %this monotonic, align 64
  store atomic i64 %7, ptr %tailBlock monotonic, align 64
  fence seq_cst
  ret void
}

declare { i64, i64 } @_ZN10moodycamel13getSystemTimeEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64, i64) local_unnamed_addr #0

declare void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tailBlock = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load atomic i64, ptr %tailBlock monotonic, align 64
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %localFront = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i, i64 72
  %1 = load i64, ptr %localFront, align 8
  %tail = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i, i64 64
  %2 = load atomic i64, ptr %tail monotonic, align 8
  %add = add i64 %2, 1
  %sizeMask = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i, i64 144
  %3 = load i64, ptr %sizeMask, align 8
  %and = and i64 %add, %3
  %cmp.not = icmp eq i64 %and, %1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load atomic i64, ptr %atomic-temp.i.0.i.i monotonic, align 8
  store i64 %4, ptr %localFront, align 8
  %cmp5.not = icmp eq i64 %1, %4
  br i1 %cmp5.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  fence acquire
  %data = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i, i64 136
  %5 = load ptr, ptr %data, align 8
  %mul = shl i64 %2, 2
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  %6 = load i32, ptr %args, align 4
  store i32 %6, ptr %add.ptr, align 4
  fence release
  store atomic i64 %and, ptr %tail monotonic, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  fence acquire
  %next = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i, i64 128
  %7 = load atomic i64, ptr %next monotonic, align 8
  %8 = load atomic i64, ptr %this monotonic, align 64
  %cmp10.not = icmp eq i64 %7, %8
  br i1 %cmp10.not, label %if.else31, label %if.then11

if.then11:                                        ; preds = %if.else
  fence acquire
  %9 = load atomic i64, ptr %next monotonic, align 8
  %atomic-temp.i.0.i.i16 = inttoptr i64 %9 to ptr
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i16 monotonic, align 8
  %localFront16 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i16, i64 72
  store i64 %10, ptr %localFront16, align 8
  %tail17 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i16, i64 64
  %11 = load atomic i64, ptr %tail17 monotonic, align 8
  fence acquire
  store i64 %10, ptr %localFront16, align 8
  %data21 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i16, i64 136
  %12 = load ptr, ptr %data21, align 8
  %mul22 = shl i64 %11, 2
  %add.ptr23 = getelementptr inbounds i8, ptr %12, i64 %mul22
  %13 = load i32, ptr %args, align 4
  store i32 %13, ptr %add.ptr23, align 4
  %add24 = add i64 %11, 1
  %sizeMask25 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i16, i64 144
  %14 = load i64, ptr %sizeMask25, align 8
  %and26 = and i64 %14, %add24
  store atomic i64 %and26, ptr %tail17 monotonic, align 8
  fence release
  store atomic i64 %9, ptr %tailBlock monotonic, align 64
  br label %return

if.else31:                                        ; preds = %if.else
  %largestBlockSize = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load i64, ptr %largestBlockSize, align 8
  %cmp32 = icmp ult i64 %15, 512
  %mul35 = zext i1 %cmp32 to i64
  %cond = shl nuw nsw i64 %15, %mul35
  %mul.i = shl i64 %cond, 2
  %add1.i = add i64 %mul.i, 170
  %call.i = tail call noalias ptr @malloc(i64 noundef %add1.i) #22
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit: ; preds = %if.else31
  %16 = ptrtoint ptr %call.i to i64
  %sub.i.i = sub i64 0, %16
  %rem1.i.i = and i64 %sub.i.i, 7
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %rem1.i.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 160
  %17 = ptrtoint ptr %add.ptr.i to i64
  %sub.i5.i = sub i64 0, %17
  %rem1.i6.i = and i64 %sub.i5.i, 3
  %add.ptr.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %rem1.i6.i
  %tail.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  %next.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 128
  store ptr null, ptr %next.i.i, align 8
  %data.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 136
  store i64 0, ptr %add.ptr.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 72
  store i64 0, ptr %18, align 8
  store ptr %add.ptr.i7.i, ptr %data.i.i, align 8
  %sizeMask.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 144
  %sub.i8.i = add i64 %cond, -1
  store i64 %sub.i8.i, ptr %sizeMask.i.i, align 8
  %rawThis.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 152
  store ptr %call.i, ptr %rawThis.i.i, align 8
  store i64 %cond, ptr %largestBlockSize, align 8
  %19 = load i32, ptr %args, align 4
  store i32 %19, ptr %add.ptr.i7.i, align 4
  %localTail = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 1, ptr %localTail, align 8
  store atomic i64 1, ptr %tail.i.i monotonic, align 8
  %20 = load atomic i64, ptr %next monotonic, align 8
  store atomic i64 %20, ptr %next.i.i monotonic, align 8
  %21 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %21, ptr %next monotonic, align 8
  fence release
  store atomic i64 %21, ptr %tailBlock monotonic, align 64
  br label %return

return:                                           ; preds = %if.else31, %if.then, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit, %if.then11
  %retval.0 = phi i1 [ true, %if.then11 ], [ true, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit ], [ true, %if.then ], [ false, %if.else31 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.06.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.inc.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load atomic i64, ptr %1 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %2 to ptr
  %localTail.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i.i, i64 8
  %3 = load i64, ptr %localTail.i.i.i, align 8
  %4 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i monotonic, align 8
  %cmp.not.i.i.i = icmp eq i64 %4, %3
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %tail.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i.i, i64 64
  %5 = load atomic i64, ptr %tail.i.i.i monotonic, align 8
  store i64 %5, ptr %localTail.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq i64 %3, %5
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  fence acquire
  br label %if.then.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %tailBlock.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load atomic i64, ptr %tailBlock.i.i.i monotonic, align 8
  %cmp9.not.i.i.i = icmp eq i64 %2, %6
  br i1 %cmp9.not.i.i.i, label %for.inc.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  fence acquire
  %7 = load atomic i64, ptr %1 monotonic, align 8
  %atomic-temp.i.0.i.i7.i.i.i = inttoptr i64 %7 to ptr
  %tail13.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i.i.i, i64 64
  %8 = load atomic i64, ptr %tail13.i.i.i monotonic, align 8
  %localTail15.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i.i.i, i64 8
  store i64 %8, ptr %localTail15.i.i.i, align 8
  %9 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i.i.i monotonic, align 8
  fence acquire
  %cmp18.not.i.i.i = icmp eq i64 %9, %8
  br i1 %cmp18.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i

if.end.i.i.i:                                     ; preds = %if.then10.i.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i.i.i, i64 128
  %10 = load atomic i64, ptr %next.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %10 to ptr
  %11 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i.i monotonic, align 8
  %tail23.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 64
  %12 = load atomic i64, ptr %tail23.i.i.i monotonic, align 8
  %localTail25.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 8
  store i64 %12, ptr %localTail25.i.i.i, align 8
  fence acquire
  fence release
  store atomic i64 %10, ptr %1 monotonic, align 8
  fence syncscope("singlethread") release
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.i.i, %if.then10.i.i.i, %if.then.i.i.i
  %frontBlock_.0.sink24.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i.i, %if.end.i.i.i ], [ %atomic-temp.i.0.i.i7.i.i.i, %if.then10.i.i.i ], [ %atomic-temp.i.0.i.i.i.i.i, %if.then.i.i.i ]
  %blockFront.0.sink23.i.i.i = phi i64 [ %11, %if.end.i.i.i ], [ %9, %if.then10.i.i.i ], [ %4, %if.then.i.i.i ]
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i.i.i, i64 136
  %13 = load ptr, ptr %data.i.i.i, align 8
  %mul.i.i.i = shl i64 %blockFront.0.sink23.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 %mul.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.i.i.i = add i64 %blockFront.0.sink23.i.i.i, 1
  %sizeMask.i.i.i = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i.i.i, i64 144
  %15 = load i64, ptr %sizeMask.i.i.i, align 8
  %and.i.i.i = and i64 %15, %add.i.i.i
  fence release
  store atomic i64 %and.i.i.i, ptr %frontBlock_.0.sink24.i.i.i monotonic, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %16, align 4
  %add.i.i = add nsw i32 %17, %14
  store i32 %add.i.i, ptr %16, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %if.else.i.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 2000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit, label %for.body.i.i, !llvm.loop !39

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit: ; preds = %for.inc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %num.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i.i)
  store i32 0, ptr %num.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.03.i.i = phi i64 [ 0, %entry ], [ %inc3.i.i, %for.inc.i.i ]
  %and.i.i = and i64 %i.03.i.i, 32767
  %cmp2.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %0 = load ptr, ptr %wrapper, align 8
  %call.i.i.i = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %num.i.i)
  %1 = load i32, ptr %num.i.i, align 4
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr %num.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %inc3.i.i = add nuw nsw i64 %i.03.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc3.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEvOT_.exit, label %for.body.i.i, !llvm.loop !40

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEvOT_.exit: ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i.i)
  call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %__param) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %_M_b.i = getelementptr inbounds nuw i8, ptr %__param, i64 4
  %0 = load i32, ptr %_M_b.i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %__param, align 4
  %conv3 = sext i32 %1 to i64
  %sub = sub nsw i64 %conv, %conv3
  %cmp = icmp ult i64 %sub, 2147483645
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nuw nsw i64 %sub, 1
  %div.rhs.trunc = trunc nuw i64 %add to i32
  %div22 = udiv i32 2147483645, %div.rhs.trunc
  %div.zext = zext nneg i32 %div22 to i64
  %mul = mul nuw nsw i64 %add, %div.zext
  %__urng.promoted = load i64, ptr %__urng, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %rem.i.i.i23 = phi i64 [ %rem.i.i.i, %do.body ], [ %__urng.promoted, %if.then ]
  %mul.i.i.i = mul i64 %rem.i.i.i23, 48271
  %rem.i.i.i = urem i64 %mul.i.i.i, 2147483647
  %sub5 = add nsw i64 %rem.i.i.i, -1
  %cmp6.not = icmp ult i64 %sub5, %mul
  br i1 %cmp6.not, label %do.end, label %do.body, !llvm.loop !41

do.end:                                           ; preds = %do.body
  store i64 %rem.i.i.i, ptr %__urng, align 8
  %div7 = udiv i64 %sub5, %div.zext
  br label %if.end26

if.else:                                          ; preds = %entry
  %cmp8.not = icmp eq i64 %sub, 2147483645
  br i1 %cmp8.not, label %if.else23, label %do.body10.preheader

do.body10.preheader:                              ; preds = %if.else
  %div11 = udiv i64 %sub, 2147483646
  %conv12 = trunc i64 %div11 to i32
  %_M_b.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  br label %do.body10

do.body10:                                        ; preds = %do.body10.preheader, %do.body10
  store i32 0, ptr %ref.tmp, align 4
  store i32 %conv12, ptr %_M_b.i17, align 4
  %call13 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %conv14 = sext i32 %call13 to i64
  %mul15 = mul nsw i64 %conv14, 2147483646
  %2 = load i64, ptr %__urng, align 8
  %mul.i.i.i18 = mul i64 %2, 48271
  %rem.i.i.i19 = urem i64 %mul.i.i.i18, 2147483647
  store i64 %rem.i.i.i19, ptr %__urng, align 8
  %sub17 = add nsw i64 %mul15, -1
  %add18 = add nsw i64 %sub17, %rem.i.i.i19
  %cmp20 = icmp ugt i64 %add18, %sub
  %cmp21 = icmp ult i64 %add18, %mul15
  %3 = or i1 %cmp20, %cmp21
  br i1 %3, label %do.body10, label %if.end26, !llvm.loop !42

if.else23:                                        ; preds = %if.else
  %4 = load i64, ptr %__urng, align 8
  %mul.i.i.i20 = mul i64 %4, 48271
  %rem.i.i.i21 = urem i64 %mul.i.i.i20, 2147483647
  store i64 %rem.i.i.i21, ptr %__urng, align 8
  %sub25 = add nsw i64 %rem.i.i.i21, -1
  br label %if.end26

if.end26:                                         ; preds = %do.body10, %if.else23, %do.end
  %__ret.0 = phi i64 [ %div7, %do.end ], [ %sub25, %if.else23 ], [ %add18, %do.body10 ]
  %5 = load i32, ptr %__param, align 4
  %6 = trunc i64 %__ret.0 to i32
  %conv30 = add i32 %5, %6
  ret i32 %conv30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.02 = phi i64 [ 0, %entry ], [ %inc4, %for.inc ]
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %0, align 8
  %call.i = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %cmp2 = icmp eq i32 %call.i, 0
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load atomic i64, ptr %6 monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %8 to ptr
  %localTail.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i, i64 8
  %9 = load i64, ptr %localTail.i, align 8
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i.i monotonic, align 8
  %cmp.not.i = icmp eq i64 %10, %9
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then
  %tail.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i, i64 64
  %11 = load atomic i64, ptr %tail.i monotonic, align 8
  store i64 %11, ptr %localTail.i, align 8
  %cmp5.not.i = icmp eq i64 %9, %11
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  fence acquire
  br label %return.sink.split.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tailBlock.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %tailBlock.i monotonic, align 8
  %cmp9.not.i = icmp eq i64 %8, %12
  br i1 %cmp9.not.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  fence acquire
  %13 = load atomic i64, ptr %6 monotonic, align 8
  %atomic-temp.i.0.i.i7.i = inttoptr i64 %13 to ptr
  %tail13.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i, i64 64
  %14 = load atomic i64, ptr %tail13.i monotonic, align 8
  %localTail15.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i, i64 8
  store i64 %14, ptr %localTail15.i, align 8
  %15 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i monotonic, align 8
  fence acquire
  %cmp18.not.i = icmp eq i64 %15, %14
  br i1 %cmp18.not.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %if.then10.i
  %next.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i, i64 128
  %16 = load atomic i64, ptr %next.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %16 to ptr
  %17 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i monotonic, align 8
  %tail23.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i, i64 64
  %18 = load atomic i64, ptr %tail23.i monotonic, align 8
  %localTail25.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i, i64 8
  store i64 %18, ptr %localTail25.i, align 8
  fence acquire
  fence release
  store atomic i64 %16, ptr %6 monotonic, align 8
  fence syncscope("singlethread") release
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %if.then10.i, %if.then.i
  %frontBlock_.0.sink24.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %if.end.i ], [ %atomic-temp.i.0.i.i7.i, %if.then10.i ], [ %atomic-temp.i.0.i.i.i, %if.then.i ]
  %blockFront.0.sink23.i = phi i64 [ %17, %if.end.i ], [ %15, %if.then10.i ], [ %10, %if.then.i ]
  %data.i = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i, i64 136
  %19 = load ptr, ptr %data.i, align 8
  %mul.i = shl i64 %blockFront.0.sink23.i, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %mul.i
  %20 = load i32, ptr %add.ptr.i, align 4
  store i32 %20, ptr %7, align 4
  %add.i = add i64 %blockFront.0.sink23.i, 1
  %sizeMask.i = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i, i64 144
  %21 = load i64, ptr %sizeMask.i, align 8
  %and.i = and i64 %21, %add.i
  fence release
  store atomic i64 %and.i, ptr %frontBlock_.0.sink24.i monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit: ; preds = %if.else.i, %return.sink.split.i
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %22, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit
  %inc4 = add nuw nsw i64 %i.02, 1
  %cmp.not = icmp eq i64 %inc4, 120000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %num.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i.i)
  store i32 0, ptr %num.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc2.i.i, %for.body.i.i ]
  %0 = load ptr, ptr %wrapper, align 8
  %call.i.i.i = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %num.i.i)
  %1 = load i32, ptr %num.i.i, align 4
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr %num.i.i, align 4
  %inc2.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc2.i.i, 1200000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit, label %for.body.i.i, !llvm.loop !44

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i.i)
  call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i64, ptr %1 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  %localTail.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i.i, i64 8
  %4 = load i64, ptr %localTail.i.i.i, align 8
  %5 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i monotonic, align 8
  %cmp.not.i.i.i = icmp eq i64 %5, %4
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %tail.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i.i, i64 64
  %6 = load atomic i64, ptr %tail.i.i.i monotonic, align 8
  store i64 %6, ptr %localTail.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq i64 %4, %6
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  fence acquire
  br label %return.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %tailBlock.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load atomic i64, ptr %tailBlock.i.i.i monotonic, align 8
  %cmp9.not.i.i.i = icmp eq i64 %3, %7
  br i1 %cmp9.not.i.i.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  fence acquire
  %8 = load atomic i64, ptr %1 monotonic, align 8
  %atomic-temp.i.0.i.i7.i.i.i = inttoptr i64 %8 to ptr
  %tail13.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i.i.i, i64 64
  %9 = load atomic i64, ptr %tail13.i.i.i monotonic, align 8
  %localTail15.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i.i.i, i64 8
  store i64 %9, ptr %localTail15.i.i.i, align 8
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i.i.i monotonic, align 8
  fence acquire
  %cmp18.not.i.i.i = icmp eq i64 %10, %9
  br i1 %cmp18.not.i.i.i, label %if.end.i.i.i, label %return.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then10.i.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i.i.i, i64 128
  %11 = load atomic i64, ptr %next.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %11 to ptr
  %12 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i.i monotonic, align 8
  %tail23.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 64
  %13 = load atomic i64, ptr %tail23.i.i.i monotonic, align 8
  %localTail25.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 8
  store i64 %13, ptr %localTail25.i.i.i, align 8
  fence acquire
  fence release
  store atomic i64 %11, ptr %1 monotonic, align 8
  fence syncscope("singlethread") release
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.end.i.i.i, %if.then10.i.i.i, %if.then.i.i.i
  %frontBlock_.0.sink24.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i.i, %if.end.i.i.i ], [ %atomic-temp.i.0.i.i7.i.i.i, %if.then10.i.i.i ], [ %atomic-temp.i.0.i.i.i.i.i, %if.then.i.i.i ]
  %blockFront.0.sink23.i.i.i = phi i64 [ %12, %if.end.i.i.i ], [ %10, %if.then10.i.i.i ], [ %5, %if.then.i.i.i ]
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i.i.i, i64 136
  %14 = load ptr, ptr %data.i.i.i, align 8
  %mul.i.i.i = shl i64 %blockFront.0.sink23.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %mul.i.i.i
  %15 = load i32, ptr %add.ptr.i.i.i, align 4
  store i32 %15, ptr %2, align 4
  %add.i.i.i = add i64 %blockFront.0.sink23.i.i.i, 1
  %sizeMask.i.i.i = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i.i.i, i64 144
  %16 = load i64, ptr %sizeMask.i.i.i, align 8
  %and.i.i.i = and i64 %16, %add.i.i.i
  fence release
  store atomic i64 %and.i.i.i, ptr %frontBlock_.0.sink24.i.i.i monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %return.sink.split.i.i.i, %if.else.i.i.i
  %inc.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 1200000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit, label %for.body.i.i, !llvm.loop !45

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit: ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %num.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i.i)
  store i32 0, ptr %num.i.i, align 4
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %wrapper, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.03.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %wrapper, align 8
  %3 = load ptr, ptr %0, align 8
  %call.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %1, align 8
  %call.i2.i.i = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(4) %num.i.i)
  %5 = load i32, ptr %num.i.i, align 4
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %num.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %inc4.i.i = add nuw nsw i64 %i.03.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc4.i.i, 120000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEvOT_.exit, label %for.body.i.i, !llvm.loop !46

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEvOT_.exit: ; preds = %for.inc.i.i
  %6 = load i32, ptr %num.i.i, align 4
  %7 = getelementptr inbounds nuw i8, ptr %wrapper, i64 24
  %8 = load ptr, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i.i)
  call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i64, ptr %1 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  %localTail.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i.i, i64 8
  %4 = load i64, ptr %localTail.i.i.i, align 8
  %5 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i monotonic, align 8
  %cmp.not.i.i.i = icmp eq i64 %5, %4
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %tail.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i.i, i64 64
  %6 = load atomic i64, ptr %tail.i.i.i monotonic, align 8
  store i64 %6, ptr %localTail.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq i64 %4, %6
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  fence acquire
  br label %return.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %tailBlock.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load atomic i64, ptr %tailBlock.i.i.i monotonic, align 8
  %cmp9.not.i.i.i = icmp eq i64 %3, %7
  br i1 %cmp9.not.i.i.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  fence acquire
  %8 = load atomic i64, ptr %1 monotonic, align 8
  %atomic-temp.i.0.i.i7.i.i.i = inttoptr i64 %8 to ptr
  %tail13.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i.i.i, i64 64
  %9 = load atomic i64, ptr %tail13.i.i.i monotonic, align 8
  %localTail15.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i.i.i, i64 8
  store i64 %9, ptr %localTail15.i.i.i, align 8
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i.i.i monotonic, align 8
  fence acquire
  %cmp18.not.i.i.i = icmp eq i64 %10, %9
  br i1 %cmp18.not.i.i.i, label %if.end.i.i.i, label %return.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then10.i.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i.i.i, i64 128
  %11 = load atomic i64, ptr %next.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %11 to ptr
  %12 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i.i monotonic, align 8
  %tail23.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 64
  %13 = load atomic i64, ptr %tail23.i.i.i monotonic, align 8
  %localTail25.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 8
  store i64 %13, ptr %localTail25.i.i.i, align 8
  fence acquire
  fence release
  store atomic i64 %11, ptr %1 monotonic, align 8
  fence syncscope("singlethread") release
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.end.i.i.i, %if.then10.i.i.i, %if.then.i.i.i
  %frontBlock_.0.sink24.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i.i, %if.end.i.i.i ], [ %atomic-temp.i.0.i.i7.i.i.i, %if.then10.i.i.i ], [ %atomic-temp.i.0.i.i.i.i.i, %if.then.i.i.i ]
  %blockFront.0.sink23.i.i.i = phi i64 [ %12, %if.end.i.i.i ], [ %10, %if.then10.i.i.i ], [ %5, %if.then.i.i.i ]
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i.i.i, i64 136
  %14 = load ptr, ptr %data.i.i.i, align 8
  %mul.i.i.i = shl i64 %blockFront.0.sink23.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %mul.i.i.i
  %15 = load i32, ptr %add.ptr.i.i.i, align 4
  store i32 %15, ptr %2, align 4
  %add.i.i.i = add i64 %blockFront.0.sink23.i.i.i, 1
  %sizeMask.i.i.i = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i.i.i, i64 144
  %16 = load i64, ptr %sizeMask.i.i.i, align 8
  %and.i.i.i = and i64 %16, %add.i.i.i
  fence release
  store atomic i64 %and.i.i.i, ptr %frontBlock_.0.sink24.i.i.i monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %return.sink.split.i.i.i, %if.else.i.i.i
  %inc.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit, label %for.body.i.i, !llvm.loop !47

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit: ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %num.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i.i)
  store i32 0, ptr %num.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc2.i.i, %for.body.i.i ]
  %0 = load ptr, ptr %wrapper, align 8
  %call.i.i.i = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %num.i.i)
  %1 = load i32, ptr %num.i.i, align 4
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr %num.i.i, align 4
  %inc2.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc2.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit, label %for.body.i.i, !llvm.loop !48

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i.i)
  call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %0, align 4
  %rem.i.i.i.i2 = urem i32 %1, 2147483647
  %2 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i2, i32 1)
  %storemerge.i.i = zext nneg i32 %2 to i64
  store i64 %storemerge.i.i, ptr %rng, align 8
  store i32 0, ptr %rand, align 4
  %_M_b.i.i = getelementptr inbounds nuw i8, ptr %rand, i64 4
  store i32 15, ptr %_M_b.i.i, align 4
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.03 = phi i64 [ 0, %entry ], [ %inc4, %for.inc ]
  %call.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng, ptr noundef nonnull align 4 dereferenceable(8) %rand)
  %cmp2 = icmp eq i32 %call.i, 0
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load atomic i64, ptr %6 monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %8 to ptr
  %localTail.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i, i64 8
  %9 = load i64, ptr %localTail.i, align 8
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i.i monotonic, align 8
  %cmp.not.i = icmp eq i64 %10, %9
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then
  %tail.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i, i64 64
  %11 = load atomic i64, ptr %tail.i monotonic, align 8
  store i64 %11, ptr %localTail.i, align 8
  %cmp5.not.i = icmp eq i64 %9, %11
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  fence acquire
  br label %return.sink.split.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tailBlock.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %tailBlock.i monotonic, align 8
  %cmp9.not.i = icmp eq i64 %8, %12
  br i1 %cmp9.not.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  fence acquire
  %13 = load atomic i64, ptr %6 monotonic, align 8
  %atomic-temp.i.0.i.i7.i = inttoptr i64 %13 to ptr
  %tail13.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i, i64 64
  %14 = load atomic i64, ptr %tail13.i monotonic, align 8
  %localTail15.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i, i64 8
  store i64 %14, ptr %localTail15.i, align 8
  %15 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i monotonic, align 8
  fence acquire
  %cmp18.not.i = icmp eq i64 %15, %14
  br i1 %cmp18.not.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %if.then10.i
  %next.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i7.i, i64 128
  %16 = load atomic i64, ptr %next.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %16 to ptr
  %17 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i monotonic, align 8
  %tail23.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i, i64 64
  %18 = load atomic i64, ptr %tail23.i monotonic, align 8
  %localTail25.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i.i.i, i64 8
  store i64 %18, ptr %localTail25.i, align 8
  fence acquire
  fence release
  store atomic i64 %16, ptr %6 monotonic, align 8
  fence syncscope("singlethread") release
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %if.then10.i, %if.then.i
  %frontBlock_.0.sink24.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %if.end.i ], [ %atomic-temp.i.0.i.i7.i, %if.then10.i ], [ %atomic-temp.i.0.i.i.i, %if.then.i ]
  %blockFront.0.sink23.i = phi i64 [ %17, %if.end.i ], [ %15, %if.then10.i ], [ %10, %if.then.i ]
  %data.i = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i, i64 136
  %19 = load ptr, ptr %data.i, align 8
  %mul.i = shl i64 %blockFront.0.sink23.i, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %mul.i
  %20 = load i32, ptr %add.ptr.i, align 4
  store i32 %20, ptr %7, align 4
  %add.i = add i64 %blockFront.0.sink23.i, 1
  %sizeMask.i = getelementptr inbounds nuw i8, ptr %frontBlock_.0.sink24.i, i64 144
  %21 = load i64, ptr %sizeMask.i, align 8
  %and.i = and i64 %21, %add.i
  fence release
  store atomic i64 %and.i, ptr %frontBlock_.0.sink24.i monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit: ; preds = %if.else.i, %return.sink.split.i
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %22, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit
  %inc4 = add nuw nsw i64 %i.03, 1
  %cmp.not = icmp eq i64 %inc4, 800000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %rng.i.i = alloca %"class.std::linear_congruential_engine", align 8
  %rand.i.i = alloca %"class.std::uniform_int_distribution", align 4
  %num.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rand.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i.i)
  %0 = load ptr, ptr %wrapper, align 8
  %1 = load i32, ptr %0, align 4
  %mul.i.i = mul i32 %1, 3
  %sub.i.i = add i32 %mul.i.i, -1
  %rem.i.i.i.i3.i.i = urem i32 %sub.i.i, 2147483647
  %2 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i3.i.i, i32 1)
  %storemerge.i.i.i.i = zext nneg i32 %2 to i64
  store i64 %storemerge.i.i.i.i, ptr %rng.i.i, align 8
  store i32 0, ptr %rand.i.i, align 4
  %_M_b.i.i.i.i = getelementptr inbounds nuw i8, ptr %rand.i.i, i64 4
  store i32 15, ptr %_M_b.i.i.i.i, align 4
  store i32 0, ptr %num.i.i, align 4
  %3 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.04.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %call.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i, ptr noundef nonnull align 8 dereferenceable(8) %rng.i.i, ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %call.i2.i.i = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(4) %num.i.i)
  %5 = load i32, ptr %num.i.i, align 4
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %num.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %inc4.i.i = add nuw nsw i64 %i.04.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc4.i.i, 800000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEvOT_.exit, label %for.body.i.i, !llvm.loop !50

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEvOT_.exit: ; preds = %for.inc.i.i
  %6 = load i32, ptr %num.i.i, align 4
  %7 = getelementptr inbounds nuw i8, ptr %wrapper, i64 16
  %8 = load ptr, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rand.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i.i)
  call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %items.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %items.i, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %rawData.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rawData.i, align 8
  tail call void @free(ptr noundef %2) #19
  %3 = load ptr, ptr %items.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i: ; preds = %entry
  %m_sema.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %call.i.i.i.i.i = tail call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %items.i, align 8
  %slots_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %slots_.i, align 8
  %cmp.not.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i3.i

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i
  %m_sema.i.i.i4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %call.i.i.i.i5.i = tail call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i4.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i3.i
  store ptr null, ptr %slots_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %capacity) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store i64 %capacity, ptr %this, align 8
  %mask = getelementptr inbounds nuw i8, ptr %this, i64 8
  %slots_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mask, i8 0, i64 24, i1 false)
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store i64 %capacity, ptr %call, align 8
  %m_sema.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i, i8 0, i64 32, i1 false)
  %call.i.i = tail call i32 @sem_init(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i, i32 noundef 0, i32 noundef 0) #19
  store ptr %call, ptr %slots_, align 8
  %call4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont
  %items = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_sema.i17 = getelementptr inbounds nuw i8, ptr %call4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call4, i8 0, i64 40, i1 false)
  %call.i.i18 = tail call i32 @sem_init(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i17, i32 noundef 0, i32 noundef 0) #19
  store ptr %call4, ptr %items, align 8
  %nextSlot = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %nextSlot, align 8
  %nextItem = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %nextItem, align 8
  %dec = add i64 %capacity, -1
  %shr = lshr i64 %dec, 1
  %or = or i64 %shr, %dec
  %shr7 = lshr i64 %or, 2
  %or8 = or i64 %shr7, %or
  %shr9 = lshr i64 %or8, 4
  %or10 = or i64 %shr9, %or8
  br label %for.body

for.body:                                         ; preds = %invoke.cont6, %for.body
  %i.020 = phi i64 [ 1, %invoke.cont6 ], [ %shl13, %for.body ]
  %capacity.addr.019 = phi i64 [ %or10, %invoke.cont6 ], [ %or12, %for.body ]
  %shl = shl nuw nsw i64 %i.020, 3
  %shr11 = lshr i64 %capacity.addr.019, %shl
  %or12 = or i64 %shr11, %capacity.addr.019
  %shl13 = shl nuw nsw i64 %i.020, 1
  %cmp = icmp samesign ult i64 %i.020, 4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !51

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %slots_) #19
  resume { ptr, i32 } %0

for.end:                                          ; preds = %for.body
  %data = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rawData = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or12, ptr %mask, align 8
  %inc = shl i64 %or12, 2
  %sub = add i64 %inc, 7
  %call15 = tail call noalias ptr @malloc(i64 noundef %sub) #22
  store ptr %call15, ptr %rawData, align 8
  %1 = ptrtoint ptr %call15 to i64
  %sub.i = sub i64 0, %1
  %rem1.i = and i64 %sub.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call15, i64 %rem1.i
  store ptr %add.ptr.i, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit: ; preds = %entry
  %m_sema.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call.i.i.i = tail call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %timeout_usecs) local_unnamed_addr #4 comdat align 2 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  %dec22 = phi i32 [ 1023, %entry ], [ %dec, %if.end ]
  %0 = load atomic i64, ptr %this monotonic, align 8
  %cmp2 = icmp sgt i64 %0, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %1 = atomicrmw add ptr %this, i64 -1 acquire, align 8
  br label %return

if.end:                                           ; preds = %while.body
  fence syncscope("singlethread") acquire
  %dec = add nsw i32 %dec22, -1
  %cmp.not = icmp eq i32 %dec22, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %if.end
  %2 = atomicrmw add ptr %this, i64 -1 acquire, align 8
  %cmp7 = icmp sgt i64 %2, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %while.end
  %cmp10 = icmp slt i64 %timeout_usecs, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %m_sema = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then11
  %call.i = tail call i32 @sem_wait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema)
  switch i32 %call.i, label %if.end15 [
    i32 -1, label %land.rhs.i
    i32 0, label %return
  ]

land.rhs.i:                                       ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #24
  %3 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %3, 4
  br i1 %cmp3.i, label %do.body.i, label %if.end15, !llvm.loop !53

if.end15:                                         ; preds = %do.body.i, %land.rhs.i, %if.end9
  %cmp16 = icmp sgt i64 %timeout_usecs, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end15
  %m_sema17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i5 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i) #19
  %div.i = udiv i64 %timeout_usecs, 1000000
  %4 = load i64, ptr %ts.i, align 8
  %add.i = add nsw i64 %4, %div.i
  store i64 %add.i, ptr %ts.i, align 8
  %rem.i = urem i64 %timeout_usecs, 1000000
  %mul.i = mul nuw nsw i64 %rem.i, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %5 = load i64, ptr %tv_nsec.i, align 8
  %add2.i = add nsw i64 %5, %mul.i
  store i64 %add2.i, ptr %tv_nsec.i, align 8
  %cmp.i6 = icmp sgt i64 %add2.i, 999999999
  br i1 %cmp.i6, label %if.then.i, label %do.body.i7.preheader

if.then.i:                                        ; preds = %land.lhs.true
  %sub.i = add nsw i64 %add2.i, -1000000000
  store i64 %sub.i, ptr %tv_nsec.i, align 8
  %inc.i = add nsw i64 %add.i, 1
  store i64 %inc.i, ptr %ts.i, align 8
  br label %do.body.i7.preheader

do.body.i7.preheader:                             ; preds = %if.then.i, %land.lhs.true
  br label %do.body.i7

do.body.i7:                                       ; preds = %do.body.i7.preheader, %land.rhs.i8
  %call6.i = call i32 @sem_timedwait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema17, ptr noundef nonnull %ts.i)
  %cmp7.i = icmp eq i32 %call6.i, -1
  br i1 %cmp7.i, label %land.rhs.i8, label %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit

land.rhs.i8:                                      ; preds = %do.body.i7
  %call8.i = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %call8.i, align 4
  %cmp9.i = icmp eq i32 %6, 4
  br i1 %cmp9.i, label %do.body.i7, label %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit.thread, !llvm.loop !54

_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit.thread: ; preds = %land.rhs.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  br label %if.end20

_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit: ; preds = %do.body.i7
  %cmp10.i = icmp eq i32 %call6.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  br i1 %cmp10.i, label %return, label %if.end20

if.end20:                                         ; preds = %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit.thread, %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit, %if.end15
  %7 = atomicrmw add ptr %this, i64 1 release, align 8
  %cmp2523 = icmp slt i64 %7, 0
  br i1 %cmp2523, label %return, label %if.end27.lr.ph

if.end27.lr.ph:                                   ; preds = %if.end20
  %m_sema32 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %if.end27

if.end27:                                         ; preds = %if.end27.lr.ph, %if.end35
  %8 = atomicrmw add ptr %this, i64 -1 acquire, align 8
  %cmp30 = icmp sgt i64 %8, 0
  br i1 %cmp30, label %do.body.i9, label %if.end35

do.body.i9:                                       ; preds = %if.end27, %land.rhs.i13
  %call.i10 = call i32 @sem_trywait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema32) #19
  switch i32 %call.i10, label %if.end35 [
    i32 -1, label %land.rhs.i13
    i32 0, label %return
  ]

land.rhs.i13:                                     ; preds = %do.body.i9
  %call2.i14 = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %call2.i14, align 4
  %cmp3.i15 = icmp eq i32 %9, 4
  br i1 %cmp3.i15, label %do.body.i9, label %if.end35, !llvm.loop !55

if.end35:                                         ; preds = %do.body.i9, %land.rhs.i13, %if.end27
  %10 = atomicrmw add ptr %this, i64 1 release, align 8
  %cmp25 = icmp slt i64 %10, 0
  br i1 %cmp25, label %return, label %if.end27, !llvm.loop !56

return:                                           ; preds = %do.body.i, %if.end35, %do.body.i9, %if.end20, %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit, %while.end, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %while.end ], [ true, %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit ], [ false, %if.end20 ], [ true, %do.body.i9 ], [ false, %if.end35 ], [ true, %do.body.i ]
  ret i1 %retval.0
}

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sem_timedwait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.07.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.inc.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %items.i.i.i, align 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %3, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %for.inc.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %4 = atomicrmw add ptr %2, i64 -1 acquire, align 8
  %nextItem.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load i64, ptr %nextItem.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %nextItem.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %data.i.i.i.i, align 8
  %mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %mask.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %7, %5
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %and.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %slots_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %slots_.i.i.i.i, align 8
  %10 = atomicrmw add ptr %9, i64 1 release, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %10, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %m_sema.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %while.cond2.i.i.i.i.i.i

while.cond2.i.i.i.i.i.i:                          ; preds = %while.cond2.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i) #19
  %cmp3.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i.i, label %while.cond2.i.i.i.i.i.i, label %if.then.i.i, !llvm.loop !21

if.then.i.i:                                      ; preds = %while.cond2.i.i.i.i.i.i, %if.end.i.i.i
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %11, align 4
  %add.i.i = add nsw i32 %12, %8
  store i32 %add.i.i, ptr %11, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 2000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit, label %for.body.i.i, !llvm.loop !57

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit: ; preds = %for.inc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.013 = phi i64 [ 0, %entry ], [ %inc3, %for.inc ]
  %num.012 = phi i32 [ 0, %entry ], [ %num.1, %for.inc ]
  %and = and i64 %i.013, 32767
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %slots_.i.i, align 8
  %2 = load atomic i64, ptr %1 monotonic, align 8
  %cmp.i.i.i.i11 = icmp sgt i64 %2, 0
  br i1 %cmp.i.i.i.i11, label %while.end.i.i.sink.split, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit
  %3 = phi ptr [ %11, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ], [ %1, %if.then ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %dec22.i = phi i32 [ %dec.i, %if.end.i ], [ 1023, %while.body.i.preheader ]
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %cmp2.i = icmp sgt i64 %4, 0
  br i1 %cmp2.i, label %while.end.i.i.sink.split, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  fence syncscope("singlethread") acquire
  %dec.i = add nsw i32 %dec22.i, -1
  %cmp.not.i = icmp eq i32 %dec22.i, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !52

while.end.i:                                      ; preds = %if.end.i
  %5 = atomicrmw add ptr %3, i64 -1 acquire, align 8
  %cmp7.i = icmp sgt i64 %5, 0
  br i1 %cmp7.i, label %while.end.i.i, label %if.end9.i

if.end9.i:                                        ; preds = %while.end.i
  %m_sema.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.end9.i
  %call.i.i = tail call i32 @sem_wait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i)
  switch i32 %call.i.i, label %if.end15.i [
    i32 -1, label %land.rhs.i.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call2.i.i = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %call2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %6, 4
  br i1 %cmp3.i.i, label %do.body.i.i, label %if.end15.i, !llvm.loop !53

if.end15.i:                                       ; preds = %land.rhs.i.i, %do.body.i.i
  %7 = atomicrmw add ptr %3, i64 1 release, align 8
  %cmp2523.i = icmp slt i64 %7, 0
  br i1 %cmp2523.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.end15.i, %if.end35.i
  %8 = atomicrmw add ptr %3, i64 -1 acquire, align 8
  %cmp30.i = icmp sgt i64 %8, 0
  br i1 %cmp30.i, label %do.body.i9.i, label %if.end35.i

do.body.i9.i:                                     ; preds = %if.end27.i, %land.rhs.i13.i
  %call.i10.i = tail call i32 @sem_trywait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i) #19
  switch i32 %call.i10.i, label %if.end35.i [
    i32 -1, label %land.rhs.i13.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i13.i:                                   ; preds = %do.body.i9.i
  %call2.i14.i = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %call2.i14.i, align 4
  %cmp3.i15.i = icmp eq i32 %9, 4
  br i1 %cmp3.i15.i, label %do.body.i9.i, label %if.end35.i, !llvm.loop !55

if.end35.i:                                       ; preds = %land.rhs.i13.i, %do.body.i9.i, %if.end27.i
  %10 = atomicrmw add ptr %3, i64 1 release, align 8
  %cmp25.i = icmp slt i64 %10, 0
  br i1 %cmp25.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %if.end27.i, !llvm.loop !56

_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit: ; preds = %if.end35.i, %if.end15.i
  %11 = load ptr, ptr %slots_.i.i, align 8
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %12, 0
  br i1 %cmp.i.i.i.i, label %while.end.i.i.sink.split, label %while.body.i.preheader, !llvm.loop !20

while.end.i.i.sink.split:                         ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, %while.body.i, %if.then
  %.lcssa24.sink = phi ptr [ %1, %if.then ], [ %3, %while.body.i ], [ %11, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ]
  %13 = atomicrmw add ptr %.lcssa24.sink, i64 -1 acquire, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i, %do.body.i.i, %do.body.i9.i, %while.end.i.i.sink.split
  %nextSlot.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %nextSlot.i.i.i, align 8
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %nextSlot.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %data.i.i.i, align 8
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %16, %14
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 %and.i.i.i
  store i32 %num.012, ptr %add.ptr.i.i.i, align 4
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %items.i.i.i, align 8
  %18 = atomicrmw add ptr %17, i64 1 release, align 8
  %cmp.i.i1.i.i = icmp slt i64 %18, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %m_sema.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %while.cond2.i.i.i.i.i

while.cond2.i.i.i.i.i:                            ; preds = %while.cond2.i.i.i.i.i, %if.then.i.i.i.i
  %call.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i) #19
  %cmp3.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i, label %while.cond2.i.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit, !llvm.loop !21

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit: ; preds = %while.cond2.i.i.i.i.i, %while.end.i.i
  %inc = add nsw i32 %num.012, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  %num.1 = phi i32 [ %inc, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit ], [ %num.012, %for.body ]
  %inc3 = add nuw nsw i64 %i.013, 1
  %cmp.not = icmp eq i64 %inc3, 1000000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %wrapper, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %wrapper, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %wrapper, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %4 = load ptr, ptr %wrapper, align 8
  %5 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %items.i.i.i, align 8
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %9, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = atomicrmw add ptr %8, i64 -1 acquire, align 8
  %nextItem.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load i64, ptr %nextItem.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i, ptr %nextItem.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %data.i.i.i.i, align 8
  %mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %mask.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %13, %11
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %and.i.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %14, ptr %7, align 4
  %slots_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %slots_.i.i.i.i, align 8
  %16 = atomicrmw add ptr %15, i64 1 release, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %16, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %m_sema.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %while.cond2.i.i.i.i.i.i

while.cond2.i.i.i.i.i.i:                          ; preds = %while.cond2.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i) #19
  %cmp3.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i.i, label %while.cond2.i.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, !llvm.loop !21

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %while.cond2.i.i.i.i.i.i, %if.end.i.i.i, %if.then.i.i
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %17, align 4
  %inc.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i, ptr %17, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, %for.body.i.i
  %inc4.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc4.i.i, 120000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_.exit, label %for.body.i.i, !llvm.loop !59

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_.exit: ; preds = %for.inc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  %i.012 = phi i64 [ 0, %entry ], [ %inc2, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit ]
  %indvars21 = trunc i64 %i.012 to i32
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %slots_.i.i, align 8
  %2 = load atomic i64, ptr %1 monotonic, align 8
  %cmp.i.i.i.i10 = icmp sgt i64 %2, 0
  br i1 %cmp.i.i.i.i10, label %while.end.i.i.sink.split, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit
  %3 = phi ptr [ %11, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ], [ %1, %for.body ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %dec22.i = phi i32 [ %dec.i, %if.end.i ], [ 1023, %while.body.i.preheader ]
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %cmp2.i = icmp sgt i64 %4, 0
  br i1 %cmp2.i, label %while.end.i.i.sink.split, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  fence syncscope("singlethread") acquire
  %dec.i = add nsw i32 %dec22.i, -1
  %cmp.not.i = icmp eq i32 %dec22.i, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !52

while.end.i:                                      ; preds = %if.end.i
  %5 = atomicrmw add ptr %3, i64 -1 acquire, align 8
  %cmp7.i = icmp sgt i64 %5, 0
  br i1 %cmp7.i, label %while.end.i.i, label %if.end9.i

if.end9.i:                                        ; preds = %while.end.i
  %m_sema.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.end9.i
  %call.i.i = tail call i32 @sem_wait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i)
  switch i32 %call.i.i, label %if.end15.i [
    i32 -1, label %land.rhs.i.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call2.i.i = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %call2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %6, 4
  br i1 %cmp3.i.i, label %do.body.i.i, label %if.end15.i, !llvm.loop !53

if.end15.i:                                       ; preds = %land.rhs.i.i, %do.body.i.i
  %7 = atomicrmw add ptr %3, i64 1 release, align 8
  %cmp2523.i = icmp slt i64 %7, 0
  br i1 %cmp2523.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.end15.i, %if.end35.i
  %8 = atomicrmw add ptr %3, i64 -1 acquire, align 8
  %cmp30.i = icmp sgt i64 %8, 0
  br i1 %cmp30.i, label %do.body.i9.i, label %if.end35.i

do.body.i9.i:                                     ; preds = %if.end27.i, %land.rhs.i13.i
  %call.i10.i = tail call i32 @sem_trywait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i) #19
  switch i32 %call.i10.i, label %if.end35.i [
    i32 -1, label %land.rhs.i13.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i13.i:                                   ; preds = %do.body.i9.i
  %call2.i14.i = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %call2.i14.i, align 4
  %cmp3.i15.i = icmp eq i32 %9, 4
  br i1 %cmp3.i15.i, label %do.body.i9.i, label %if.end35.i, !llvm.loop !55

if.end35.i:                                       ; preds = %land.rhs.i13.i, %do.body.i9.i, %if.end27.i
  %10 = atomicrmw add ptr %3, i64 1 release, align 8
  %cmp25.i = icmp slt i64 %10, 0
  br i1 %cmp25.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %if.end27.i, !llvm.loop !56

_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit: ; preds = %if.end35.i, %if.end15.i
  %11 = load ptr, ptr %slots_.i.i, align 8
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %12, 0
  br i1 %cmp.i.i.i.i, label %while.end.i.i.sink.split, label %while.body.i.preheader, !llvm.loop !20

while.end.i.i.sink.split:                         ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, %while.body.i, %for.body
  %.lcssa24.sink = phi ptr [ %1, %for.body ], [ %3, %while.body.i ], [ %11, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ]
  %13 = atomicrmw add ptr %.lcssa24.sink, i64 -1 acquire, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i, %do.body.i.i, %do.body.i9.i, %while.end.i.i.sink.split
  %nextSlot.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %nextSlot.i.i.i, align 8
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %nextSlot.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %data.i.i.i, align 8
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %16, %14
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 %and.i.i.i
  store i32 %indvars21, ptr %add.ptr.i.i.i, align 4
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %items.i.i.i, align 8
  %18 = atomicrmw add ptr %17, i64 1 release, align 8
  %cmp.i.i1.i.i = icmp slt i64 %18, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %m_sema.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %while.cond2.i.i.i.i.i

while.cond2.i.i.i.i.i:                            ; preds = %while.cond2.i.i.i.i.i, %if.then.i.i.i.i
  %call.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i) #19
  %cmp3.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i, label %while.cond2.i.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit, !llvm.loop !21

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit: ; preds = %while.cond2.i.i.i.i.i, %while.end.i.i
  %inc2 = add nuw nsw i64 %i.012, 1
  %cmp.not = icmp eq i64 %inc2, 1200000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %items.i.i.i, align 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %4, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %5 = atomicrmw add ptr %3, i64 -1 acquire, align 8
  %nextItem.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i64, ptr %nextItem.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i, ptr %nextItem.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %data.i.i.i.i, align 8
  %mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %mask.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %8, %6
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %and.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %9, ptr %2, align 4
  %slots_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %slots_.i.i.i.i, align 8
  %11 = atomicrmw add ptr %10, i64 1 release, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %11, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %m_sema.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %while.cond2.i.i.i.i.i.i

while.cond2.i.i.i.i.i.i:                          ; preds = %while.cond2.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i) #19
  %cmp3.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i.i, label %while.cond2.i.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, !llvm.loop !21

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %while.cond2.i.i.i.i.i.i, %if.end.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 1200000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit, label %for.body.i.i, !llvm.loop !61

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i
  tail call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.013 = phi i64 [ 0, %entry ], [ %inc3, %for.inc ]
  %num.012 = phi i32 [ 0, %entry ], [ %num.1, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %0, align 8
  %call.i = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %cmp2 = icmp eq i32 %call.i, 0
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %1, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load ptr, ptr %slots_.i.i, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %cmp.i.i.i.i11 = icmp sgt i64 %6, 0
  br i1 %cmp.i.i.i.i11, label %while.end.i.i.sink.split, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit
  %7 = phi ptr [ %15, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ], [ %5, %if.then ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %dec22.i = phi i32 [ %dec.i, %if.end.i ], [ 1023, %while.body.i.preheader ]
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %cmp2.i = icmp sgt i64 %8, 0
  br i1 %cmp2.i, label %while.end.i.i.sink.split, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  fence syncscope("singlethread") acquire
  %dec.i = add nsw i32 %dec22.i, -1
  %cmp.not.i = icmp eq i32 %dec22.i, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !52

while.end.i:                                      ; preds = %if.end.i
  %9 = atomicrmw add ptr %7, i64 -1 acquire, align 8
  %cmp7.i = icmp sgt i64 %9, 0
  br i1 %cmp7.i, label %while.end.i.i, label %if.end9.i

if.end9.i:                                        ; preds = %while.end.i
  %m_sema.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.end9.i
  %call.i.i = tail call i32 @sem_wait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i)
  switch i32 %call.i.i, label %if.end15.i [
    i32 -1, label %land.rhs.i.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call2.i.i = tail call ptr @__errno_location() #24
  %10 = load i32, ptr %call2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %10, 4
  br i1 %cmp3.i.i, label %do.body.i.i, label %if.end15.i, !llvm.loop !53

if.end15.i:                                       ; preds = %land.rhs.i.i, %do.body.i.i
  %11 = atomicrmw add ptr %7, i64 1 release, align 8
  %cmp2523.i = icmp slt i64 %11, 0
  br i1 %cmp2523.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.end15.i, %if.end35.i
  %12 = atomicrmw add ptr %7, i64 -1 acquire, align 8
  %cmp30.i = icmp sgt i64 %12, 0
  br i1 %cmp30.i, label %do.body.i9.i, label %if.end35.i

do.body.i9.i:                                     ; preds = %if.end27.i, %land.rhs.i13.i
  %call.i10.i = tail call i32 @sem_trywait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i) #19
  switch i32 %call.i10.i, label %if.end35.i [
    i32 -1, label %land.rhs.i13.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i13.i:                                   ; preds = %do.body.i9.i
  %call2.i14.i = tail call ptr @__errno_location() #24
  %13 = load i32, ptr %call2.i14.i, align 4
  %cmp3.i15.i = icmp eq i32 %13, 4
  br i1 %cmp3.i15.i, label %do.body.i9.i, label %if.end35.i, !llvm.loop !55

if.end35.i:                                       ; preds = %land.rhs.i13.i, %do.body.i9.i, %if.end27.i
  %14 = atomicrmw add ptr %7, i64 1 release, align 8
  %cmp25.i = icmp slt i64 %14, 0
  br i1 %cmp25.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %if.end27.i, !llvm.loop !56

_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit: ; preds = %if.end35.i, %if.end15.i
  %15 = load ptr, ptr %slots_.i.i, align 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %16, 0
  br i1 %cmp.i.i.i.i, label %while.end.i.i.sink.split, label %while.body.i.preheader, !llvm.loop !20

while.end.i.i.sink.split:                         ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, %while.body.i, %if.then
  %.lcssa24.sink = phi ptr [ %5, %if.then ], [ %7, %while.body.i ], [ %15, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ]
  %17 = atomicrmw add ptr %.lcssa24.sink, i64 -1 acquire, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i, %do.body.i.i, %do.body.i9.i, %while.end.i.i.sink.split
  %nextSlot.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load i64, ptr %nextSlot.i.i.i, align 8
  %inc.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i, ptr %nextSlot.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %data.i.i.i, align 8
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %20, %18
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %19, i64 %and.i.i.i
  store i32 %num.012, ptr %add.ptr.i.i.i, align 4
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %items.i.i.i, align 8
  %22 = atomicrmw add ptr %21, i64 1 release, align 8
  %cmp.i.i1.i.i = icmp slt i64 %22, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %m_sema.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %while.cond2.i.i.i.i.i

while.cond2.i.i.i.i.i:                            ; preds = %while.cond2.i.i.i.i.i, %if.then.i.i.i.i
  %call.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i) #19
  %cmp3.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i, label %while.cond2.i.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit, !llvm.loop !21

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit: ; preds = %while.cond2.i.i.i.i.i, %while.end.i.i
  %inc = add nsw i32 %num.012, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  %num.1 = phi i32 [ %inc, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit ], [ %num.012, %for.body ]
  %inc3 = add nuw nsw i64 %i.013, 1
  %cmp.not = icmp eq i64 %inc3, 120000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.inc
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %23, align 8
  store i32 %num.1, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %items.i.i.i, align 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %4, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %5 = atomicrmw add ptr %3, i64 -1 acquire, align 8
  %nextItem.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i64, ptr %nextItem.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i, ptr %nextItem.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %data.i.i.i.i, align 8
  %mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %mask.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %8, %6
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %and.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %9, ptr %2, align 4
  %slots_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %slots_.i.i.i.i, align 8
  %11 = atomicrmw add ptr %10, i64 1 release, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %11, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %m_sema.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %while.cond2.i.i.i.i.i.i

while.cond2.i.i.i.i.i.i:                          ; preds = %while.cond2.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i) #19
  %cmp3.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i.i, label %while.cond2.i.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, !llvm.loop !21

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %while.cond2.i.i.i.i.i.i, %if.end.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit, label %for.body.i.i, !llvm.loop !63

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i
  tail call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  %i.012 = phi i64 [ 0, %entry ], [ %inc2, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit ]
  %indvars21 = trunc i64 %i.012 to i32
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %slots_.i.i, align 8
  %2 = load atomic i64, ptr %1 monotonic, align 8
  %cmp.i.i.i.i10 = icmp sgt i64 %2, 0
  br i1 %cmp.i.i.i.i10, label %while.end.i.i.sink.split, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit
  %3 = phi ptr [ %11, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ], [ %1, %for.body ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %dec22.i = phi i32 [ %dec.i, %if.end.i ], [ 1023, %while.body.i.preheader ]
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %cmp2.i = icmp sgt i64 %4, 0
  br i1 %cmp2.i, label %while.end.i.i.sink.split, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  fence syncscope("singlethread") acquire
  %dec.i = add nsw i32 %dec22.i, -1
  %cmp.not.i = icmp eq i32 %dec22.i, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !52

while.end.i:                                      ; preds = %if.end.i
  %5 = atomicrmw add ptr %3, i64 -1 acquire, align 8
  %cmp7.i = icmp sgt i64 %5, 0
  br i1 %cmp7.i, label %while.end.i.i, label %if.end9.i

if.end9.i:                                        ; preds = %while.end.i
  %m_sema.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.end9.i
  %call.i.i = tail call i32 @sem_wait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i)
  switch i32 %call.i.i, label %if.end15.i [
    i32 -1, label %land.rhs.i.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call2.i.i = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %call2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %6, 4
  br i1 %cmp3.i.i, label %do.body.i.i, label %if.end15.i, !llvm.loop !53

if.end15.i:                                       ; preds = %land.rhs.i.i, %do.body.i.i
  %7 = atomicrmw add ptr %3, i64 1 release, align 8
  %cmp2523.i = icmp slt i64 %7, 0
  br i1 %cmp2523.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.end15.i, %if.end35.i
  %8 = atomicrmw add ptr %3, i64 -1 acquire, align 8
  %cmp30.i = icmp sgt i64 %8, 0
  br i1 %cmp30.i, label %do.body.i9.i, label %if.end35.i

do.body.i9.i:                                     ; preds = %if.end27.i, %land.rhs.i13.i
  %call.i10.i = tail call i32 @sem_trywait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i) #19
  switch i32 %call.i10.i, label %if.end35.i [
    i32 -1, label %land.rhs.i13.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i13.i:                                   ; preds = %do.body.i9.i
  %call2.i14.i = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %call2.i14.i, align 4
  %cmp3.i15.i = icmp eq i32 %9, 4
  br i1 %cmp3.i15.i, label %do.body.i9.i, label %if.end35.i, !llvm.loop !55

if.end35.i:                                       ; preds = %land.rhs.i13.i, %do.body.i9.i, %if.end27.i
  %10 = atomicrmw add ptr %3, i64 1 release, align 8
  %cmp25.i = icmp slt i64 %10, 0
  br i1 %cmp25.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %if.end27.i, !llvm.loop !56

_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit: ; preds = %if.end35.i, %if.end15.i
  %11 = load ptr, ptr %slots_.i.i, align 8
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %12, 0
  br i1 %cmp.i.i.i.i, label %while.end.i.i.sink.split, label %while.body.i.preheader, !llvm.loop !20

while.end.i.i.sink.split:                         ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, %while.body.i, %for.body
  %.lcssa24.sink = phi ptr [ %1, %for.body ], [ %3, %while.body.i ], [ %11, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ]
  %13 = atomicrmw add ptr %.lcssa24.sink, i64 -1 acquire, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i, %do.body.i.i, %do.body.i9.i, %while.end.i.i.sink.split
  %nextSlot.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %nextSlot.i.i.i, align 8
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %nextSlot.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %data.i.i.i, align 8
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %16, %14
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 %and.i.i.i
  store i32 %indvars21, ptr %add.ptr.i.i.i, align 4
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %items.i.i.i, align 8
  %18 = atomicrmw add ptr %17, i64 1 release, align 8
  %cmp.i.i1.i.i = icmp slt i64 %18, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %m_sema.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %while.cond2.i.i.i.i.i

while.cond2.i.i.i.i.i:                            ; preds = %while.cond2.i.i.i.i.i, %if.then.i.i.i.i
  %call.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i) #19
  %cmp3.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i, label %while.cond2.i.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit, !llvm.loop !21

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit: ; preds = %while.cond2.i.i.i.i.i, %while.end.i.i
  %inc2 = add nuw nsw i64 %i.012, 1
  %cmp.not = icmp eq i64 %inc2, 1000000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %rng.i.i = alloca %"class.std::linear_congruential_engine", align 8
  %rand.i.i = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rand.i.i)
  %0 = load ptr, ptr %wrapper, align 8
  %1 = load i32, ptr %0, align 4
  %rem.i.i.i.i2.i.i = urem i32 %1, 2147483647
  %2 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i2.i.i, i32 1)
  %storemerge.i.i.i.i = zext nneg i32 %2 to i64
  store i64 %storemerge.i.i.i.i, ptr %rng.i.i, align 8
  store i32 0, ptr %rand.i.i, align 4
  %_M_b.i.i.i.i = getelementptr inbounds nuw i8, ptr %rand.i.i, i64 4
  store i32 15, ptr %_M_b.i.i.i.i, align 4
  %3 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %wrapper, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %wrapper, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.03.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %call.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i, ptr noundef nonnull align 8 dereferenceable(8) %rng.i.i, ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %items.i.i.i, align 8
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %9, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = atomicrmw add ptr %8, i64 -1 acquire, align 8
  %nextItem.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load i64, ptr %nextItem.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i, ptr %nextItem.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %data.i.i.i.i, align 8
  %mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %mask.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %13, %11
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %and.i.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %14, ptr %7, align 4
  %slots_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %slots_.i.i.i.i, align 8
  %16 = atomicrmw add ptr %15, i64 1 release, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %16, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %m_sema.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %while.cond2.i.i.i.i.i.i

while.cond2.i.i.i.i.i.i:                          ; preds = %while.cond2.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i.i) #19
  %cmp3.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i.i, label %while.cond2.i.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, !llvm.loop !21

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %while.cond2.i.i.i.i.i.i, %if.end.i.i.i, %if.then.i.i
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %inc.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i, ptr %17, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, %for.body.i.i
  %inc4.i.i = add nuw nsw i64 %i.03.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc4.i.i, 800000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_.exit, label %for.body.i.i, !llvm.loop !65

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_.exit: ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rand.i.i)
  call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %0, align 4
  %mul = mul i32 %1, 3
  %sub = add i32 %mul, -1
  %rem.i.i.i.i5 = urem i32 %sub, 2147483647
  %2 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i5, i32 1)
  %storemerge.i.i = zext nneg i32 %2 to i64
  store i64 %storemerge.i.i, ptr %rng, align 8
  store i32 0, ptr %rand, align 4
  %_M_b.i.i = getelementptr inbounds nuw i8, ptr %rand, i64 4
  store i32 15, ptr %_M_b.i.i, align 4
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.014 = phi i64 [ 0, %entry ], [ %inc3, %for.inc ]
  %num.013 = phi i32 [ 0, %entry ], [ %num.1, %for.inc ]
  %call.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng, ptr noundef nonnull align 4 dereferenceable(8) %rand)
  %cmp2 = icmp eq i32 %call.i, 0
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load ptr, ptr %slots_.i.i, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %cmp.i.i.i.i12 = icmp sgt i64 %6, 0
  br i1 %cmp.i.i.i.i12, label %while.end.i.i.sink.split, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit
  %7 = phi ptr [ %15, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ], [ %5, %if.then ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %dec22.i = phi i32 [ %dec.i, %if.end.i ], [ 1023, %while.body.i.preheader ]
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %cmp2.i = icmp sgt i64 %8, 0
  br i1 %cmp2.i, label %while.end.i.i.sink.split, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  fence syncscope("singlethread") acquire
  %dec.i = add nsw i32 %dec22.i, -1
  %cmp.not.i = icmp eq i32 %dec22.i, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !52

while.end.i:                                      ; preds = %if.end.i
  %9 = atomicrmw add ptr %7, i64 -1 acquire, align 8
  %cmp7.i = icmp sgt i64 %9, 0
  br i1 %cmp7.i, label %while.end.i.i, label %if.end9.i

if.end9.i:                                        ; preds = %while.end.i
  %m_sema.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.end9.i
  %call.i.i = call i32 @sem_wait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i)
  switch i32 %call.i.i, label %if.end15.i [
    i32 -1, label %land.rhs.i.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call2.i.i = tail call ptr @__errno_location() #24
  %10 = load i32, ptr %call2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %10, 4
  br i1 %cmp3.i.i, label %do.body.i.i, label %if.end15.i, !llvm.loop !53

if.end15.i:                                       ; preds = %land.rhs.i.i, %do.body.i.i
  %11 = atomicrmw add ptr %7, i64 1 release, align 8
  %cmp2523.i = icmp slt i64 %11, 0
  br i1 %cmp2523.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.end15.i, %if.end35.i
  %12 = atomicrmw add ptr %7, i64 -1 acquire, align 8
  %cmp30.i = icmp sgt i64 %12, 0
  br i1 %cmp30.i, label %do.body.i9.i, label %if.end35.i

do.body.i9.i:                                     ; preds = %if.end27.i, %land.rhs.i13.i
  %call.i10.i = call i32 @sem_trywait(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i) #19
  switch i32 %call.i10.i, label %if.end35.i [
    i32 -1, label %land.rhs.i13.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i13.i:                                   ; preds = %do.body.i9.i
  %call2.i14.i = tail call ptr @__errno_location() #24
  %13 = load i32, ptr %call2.i14.i, align 4
  %cmp3.i15.i = icmp eq i32 %13, 4
  br i1 %cmp3.i15.i, label %do.body.i9.i, label %if.end35.i, !llvm.loop !55

if.end35.i:                                       ; preds = %land.rhs.i13.i, %do.body.i9.i, %if.end27.i
  %14 = atomicrmw add ptr %7, i64 1 release, align 8
  %cmp25.i = icmp slt i64 %14, 0
  br i1 %cmp25.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %if.end27.i, !llvm.loop !56

_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit: ; preds = %if.end35.i, %if.end15.i
  %15 = load ptr, ptr %slots_.i.i, align 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %16, 0
  br i1 %cmp.i.i.i.i, label %while.end.i.i.sink.split, label %while.body.i.preheader, !llvm.loop !20

while.end.i.i.sink.split:                         ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, %while.body.i, %if.then
  %.lcssa25.sink = phi ptr [ %5, %if.then ], [ %7, %while.body.i ], [ %15, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ]
  %17 = atomicrmw add ptr %.lcssa25.sink, i64 -1 acquire, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i, %do.body.i.i, %do.body.i9.i, %while.end.i.i.sink.split
  %nextSlot.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load i64, ptr %nextSlot.i.i.i, align 8
  %inc.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i, ptr %nextSlot.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %data.i.i.i, align 8
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %20, %18
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %19, i64 %and.i.i.i
  store i32 %num.013, ptr %add.ptr.i.i.i, align 4
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %items.i.i.i, align 8
  %22 = atomicrmw add ptr %21, i64 1 release, align 8
  %cmp.i.i1.i.i = icmp slt i64 %22, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %m_sema.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %while.cond2.i.i.i.i.i

while.cond2.i.i.i.i.i:                            ; preds = %while.cond2.i.i.i.i.i, %if.then.i.i.i.i
  %call.i.i.i.i.i = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i.i.i.i) #19
  %cmp3.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i, label %while.cond2.i.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit, !llvm.loop !21

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit: ; preds = %while.cond2.i.i.i.i.i, %while.end.i.i
  %inc = add nsw i32 %num.013, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  %num.1 = phi i32 [ %inc, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit ], [ %num.013, %for.body ]
  %inc3 = add nuw nsw i64 %i.014, 1
  %cmp.not = icmp eq i64 %inc3, 800000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.inc
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load ptr, ptr %23, align 8
  store i32 %num.1, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.05.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.inc.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load volatile ptr, ptr %2, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %value_.i.i.i, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %5, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  %add.i.i = add nsw i32 %8, %6
  store i32 %add.i.i, ptr %7, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 2000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit, label %for.body.i.i, !llvm.loop !67

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit: ; preds = %for.inc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.05.i.i = phi i64 [ 0, %entry ], [ %inc3.i.i, %for.inc.i.i ]
  %num.04.i.i = phi i32 [ 0, %entry ], [ %num.1.i.i, %for.inc.i.i ]
  %and.i.i = and i64 %i.05.i.i, 32767
  %cmp2.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %0 = load ptr, ptr %wrapper, align 8
  %first_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %first_.i.i.i.i, align 8
  %tail_copy_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load ptr, ptr %tail_copy_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %first_.i.i.i.i, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %4 = load volatile ptr, ptr %0, align 8
  fence syncscope("singlethread") seq_cst
  store ptr %4, ptr %tail_copy_.i.i.i.i, align 8
  %5 = load ptr, ptr %first_.i.i.i.i, align 8
  %cmp8.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp8.not.i.i.i.i, label %if.end15.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %first_.i.i.i.i, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %if.end15.i.i.i.i, %if.then9.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i ], [ %5, %if.then9.i.i.i.i ], [ %call17.i.i.i.i, %if.end15.i.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  store i32 %num.04.i.i, ptr %value_.i.i.i, align 8
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %head_.i.i.i, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i.i, ptr %7, align 8
  store ptr %retval.0.i.i.i.i, ptr %head_.i.i.i, align 8
  %inc.i.i = add nsw i32 %num.04.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i, %for.body.i.i
  %num.1.i.i = phi i32 [ %inc.i.i, %_ZN10spsc_queueIiE7enqueueEi.exit.i.i ], [ %num.04.i.i, %for.body.i.i ]
  %inc3.i.i = add nuw nsw i64 %i.05.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc3.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_.exit, label %for.body.i.i, !llvm.loop !68

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_.exit: ; preds = %for.inc.i.i
  tail call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %wrapper, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %wrapper, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %wrapper, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %4 = load ptr, ptr %wrapper, align 8
  %5 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load volatile ptr, ptr %8, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.not.i.i, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i32, ptr %value_.i.i.i, align 8
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %14, ptr %6, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i

_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i:      ; preds = %if.then.i.i.i, %if.then.i.i
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 4
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr %15, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, %for.body.i.i
  %inc4.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc4.i.i, 120000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_.exit, label %for.body.i.i, !llvm.loop !69

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_.exit: ; preds = %for.inc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i, %entry
  %i.04.i.i = phi i64 [ 0, %entry ], [ %inc2.i.i, %_ZN10spsc_queueIiE7enqueueEi.exit.i.i ]
  %indvars5.i.i = trunc i64 %i.04.i.i to i32
  %0 = load ptr, ptr %wrapper, align 8
  %first_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %first_.i.i.i.i, align 8
  %tail_copy_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load ptr, ptr %tail_copy_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %first_.i.i.i.i, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  %4 = load volatile ptr, ptr %0, align 8
  fence syncscope("singlethread") seq_cst
  store ptr %4, ptr %tail_copy_.i.i.i.i, align 8
  %5 = load ptr, ptr %first_.i.i.i.i, align 8
  %cmp8.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp8.not.i.i.i.i, label %if.end15.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %first_.i.i.i.i, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %if.end15.i.i.i.i, %if.then9.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i ], [ %5, %if.then9.i.i.i.i ], [ %call17.i.i.i.i, %if.end15.i.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  store i32 %indvars5.i.i, ptr %value_.i.i.i, align 8
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %head_.i.i.i, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i.i, ptr %7, align 8
  store ptr %retval.0.i.i.i.i, ptr %head_.i.i.i, align 8
  %inc2.i.i = add nuw nsw i64 %i.04.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc2.i.i, 1200000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit, label %for.body.i.i, !llvm.loop !70

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit: ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load volatile ptr, ptr %3, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.not.i.i, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %value_.i.i.i, align 8
  store i32 %7, ptr %2, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %9, ptr %1, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i

_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i:      ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 1200000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit, label %for.body.i.i, !llvm.loop !71

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit: ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %wrapper, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.05.i.i = phi i64 [ 0, %entry ], [ %inc3.i.i, %for.inc.i.i ]
  %num.04.i.i = phi i32 [ 0, %entry ], [ %num.1.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %wrapper, align 8
  %3 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %1, align 8
  %first_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load ptr, ptr %first_.i.i.i.i, align 8
  %tail_copy_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %tail_copy_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %first_.i.i.i.i, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %8 = load volatile ptr, ptr %4, align 8
  fence syncscope("singlethread") seq_cst
  store ptr %8, ptr %tail_copy_.i.i.i.i, align 8
  %9 = load ptr, ptr %first_.i.i.i.i, align 8
  %cmp8.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp8.not.i.i.i.i, label %if.end15.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %first_.i.i.i.i, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %if.end15.i.i.i.i, %if.then9.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i ], [ %9, %if.then9.i.i.i.i ], [ %call17.i.i.i.i, %if.end15.i.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  store i32 %num.04.i.i, ptr %value_.i.i.i, align 8
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %head_.i.i.i, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i.i, ptr %11, align 8
  store ptr %retval.0.i.i.i.i, ptr %head_.i.i.i, align 8
  %inc.i.i = add nsw i32 %num.04.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i, %for.body.i.i
  %num.1.i.i = phi i32 [ %inc.i.i, %_ZN10spsc_queueIiE7enqueueEi.exit.i.i ], [ %num.04.i.i, %for.body.i.i ]
  %inc3.i.i = add nuw nsw i64 %i.05.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc3.i.i, 120000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_.exit, label %for.body.i.i, !llvm.loop !72

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_.exit: ; preds = %for.inc.i.i
  %12 = getelementptr inbounds nuw i8, ptr %wrapper, i64 24
  %13 = load ptr, ptr %12, align 8
  store i32 %num.1.i.i, ptr %13, align 4
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load volatile ptr, ptr %3, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.not.i.i, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %value_.i.i.i, align 8
  store i32 %7, ptr %2, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %9, ptr %1, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i

_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i:      ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit, label %for.body.i.i, !llvm.loop !73

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit: ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i, %entry
  %i.04.i.i = phi i64 [ 0, %entry ], [ %inc2.i.i, %_ZN10spsc_queueIiE7enqueueEi.exit.i.i ]
  %indvars5.i.i = trunc i64 %i.04.i.i to i32
  %0 = load ptr, ptr %wrapper, align 8
  %first_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %first_.i.i.i.i, align 8
  %tail_copy_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load ptr, ptr %tail_copy_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %first_.i.i.i.i, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  %4 = load volatile ptr, ptr %0, align 8
  fence syncscope("singlethread") seq_cst
  store ptr %4, ptr %tail_copy_.i.i.i.i, align 8
  %5 = load ptr, ptr %first_.i.i.i.i, align 8
  %cmp8.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp8.not.i.i.i.i, label %if.end15.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %first_.i.i.i.i, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %if.end15.i.i.i.i, %if.then9.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i ], [ %5, %if.then9.i.i.i.i ], [ %call17.i.i.i.i, %if.end15.i.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  store i32 %indvars5.i.i, ptr %value_.i.i.i, align 8
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %head_.i.i.i, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i.i, ptr %7, align 8
  store ptr %retval.0.i.i.i.i, ptr %head_.i.i.i, align 8
  %inc2.i.i = add nuw nsw i64 %i.04.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc2.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit, label %for.body.i.i, !llvm.loop !74

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit: ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %rng.i.i = alloca %"class.std::linear_congruential_engine", align 8
  %rand.i.i = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rand.i.i)
  %0 = load ptr, ptr %wrapper, align 8
  %1 = load i32, ptr %0, align 4
  %rem.i.i.i.i2.i.i = urem i32 %1, 2147483647
  %2 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i2.i.i, i32 1)
  %storemerge.i.i.i.i = zext nneg i32 %2 to i64
  store i64 %storemerge.i.i.i.i, ptr %rng.i.i, align 8
  store i32 0, ptr %rand.i.i, align 4
  %_M_b.i.i.i.i = getelementptr inbounds nuw i8, ptr %rand.i.i, i64 4
  store i32 15, ptr %_M_b.i.i.i.i, align 4
  %3 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %wrapper, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %wrapper, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.03.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %call.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i, ptr noundef nonnull align 8 dereferenceable(8) %rng.i.i, ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load volatile ptr, ptr %8, align 8
  fence syncscope("singlethread") seq_cst
  %tobool.not.i.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.not.i.i, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i32, ptr %value_.i.i.i, align 8
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %14, ptr %6, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i

_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i:      ; preds = %if.then.i.i.i, %if.then.i.i
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr %15, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, %for.body.i.i
  %inc4.i.i = add nuw nsw i64 %i.03.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc4.i.i, 800000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_.exit, label %for.body.i.i, !llvm.loop !75

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_.exit: ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rand.i.i)
  call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %rng.i.i = alloca %"class.std::linear_congruential_engine", align 8
  %rand.i.i = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rand.i.i)
  %0 = load ptr, ptr %wrapper, align 8
  %1 = load i32, ptr %0, align 4
  %mul.i.i = mul i32 %1, 3
  %sub.i.i = add i32 %mul.i.i, -1
  %rem.i.i.i.i4.i.i = urem i32 %sub.i.i, 2147483647
  %2 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i4.i.i, i32 1)
  %storemerge.i.i.i.i = zext nneg i32 %2 to i64
  store i64 %storemerge.i.i.i.i, ptr %rng.i.i, align 8
  store i32 0, ptr %rand.i.i, align 4
  %_M_b.i.i.i.i = getelementptr inbounds nuw i8, ptr %rand.i.i, i64 4
  store i32 15, ptr %_M_b.i.i.i.i, align 4
  %3 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.06.i.i = phi i64 [ 0, %entry ], [ %inc3.i.i, %for.inc.i.i ]
  %num.05.i.i = phi i32 [ 0, %entry ], [ %num.1.i.i, %for.inc.i.i ]
  %call.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i, ptr noundef nonnull align 8 dereferenceable(8) %rng.i.i, ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %first_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load ptr, ptr %first_.i.i.i.i, align 8
  %tail_copy_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %tail_copy_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %first_.i.i.i.i, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %8 = load volatile ptr, ptr %4, align 8
  fence syncscope("singlethread") seq_cst
  store ptr %8, ptr %tail_copy_.i.i.i.i, align 8
  %9 = load ptr, ptr %first_.i.i.i.i, align 8
  %cmp8.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp8.not.i.i.i.i, label %if.end15.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %first_.i.i.i.i, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call17.i.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %if.end15.i.i.i.i, %if.then9.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i ], [ %9, %if.then9.i.i.i.i ], [ %call17.i.i.i.i, %if.end15.i.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  store i32 %num.05.i.i, ptr %value_.i.i.i, align 8
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %head_.i.i.i, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i.i, ptr %11, align 8
  store ptr %retval.0.i.i.i.i, ptr %head_.i.i.i, align 8
  %inc.i.i = add nsw i32 %num.05.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i, %for.body.i.i
  %num.1.i.i = phi i32 [ %inc.i.i, %_ZN10spsc_queueIiE7enqueueEi.exit.i.i ], [ %num.05.i.i, %for.body.i.i ]
  %inc3.i.i = add nuw nsw i64 %i.06.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc3.i.i, 800000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_.exit, label %for.body.i.i, !llvm.loop !76

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_.exit: ; preds = %for.inc.i.i
  %12 = getelementptr inbounds nuw i8, ptr %wrapper, i64 16
  %13 = load ptr, ptr %12, align 8
  store i32 %num.1.i.i, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rand.i.i)
  call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.05.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.inc.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %readIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load atomic i32, ptr %readIndex_.i.i.i monotonic, align 4
  %writeIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %3 = load atomic i32, ptr %writeIndex_.i.i.i acquire, align 4
  %cmp.i.not.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %4 = load i32, ptr %1, align 8
  %records_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %records_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %add.i.i.i = add nsw i32 %2, 1
  %cmp3.i.i.i = icmp eq i32 %add.i.i.i, %4
  %spec.store.select.i.i.i = select i1 %cmp3.i.i.i, i32 0, i32 %add.i.i.i
  store atomic i32 %spec.store.select.i.i.i, ptr %readIndex_.i.i.i release, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  %add.i.i = add nsw i32 %8, %6
  store i32 %add.i.i, ptr %7, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 2000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit, label %for.body.i.i, !llvm.loop !77

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit: ; preds = %for.inc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.05.i.i = phi i64 [ 0, %entry ], [ %inc3.i.i, %for.inc.i.i ]
  %num.04.i.i = phi i32 [ 0, %entry ], [ %num.1.i.i, %for.inc.i.i ]
  %and.i.i = and i64 %i.05.i.i, 32767
  %cmp2.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %0 = load ptr, ptr %wrapper, align 8
  %writeIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load atomic i32, ptr %writeIndex_.i.i.i monotonic, align 4
  %add.i.i.i = add nsw i32 %1, 1
  %2 = load i32, ptr %0, align 8
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %2
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %add.i.i.i
  %readIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i32, ptr %readIndex_.i.i.i acquire, align 4
  %cmp3.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %3
  br i1 %cmp3.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i
  %records_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %records_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  store i32 %num.04.i.i, ptr %arrayidx.i.i.i, align 4
  store atomic i32 %spec.store.select.i.i.i, ptr %writeIndex_.i.i.i release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i: ; preds = %if.then4.i.i.i, %if.then.i.i
  %inc.i.i = add nsw i32 %num.04.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, %for.body.i.i
  %num.1.i.i = phi i32 [ %inc.i.i, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i ], [ %num.04.i.i, %for.body.i.i ]
  %inc3.i.i = add nuw nsw i64 %i.05.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc3.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEvOT_.exit, label %for.body.i.i, !llvm.loop !78

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEvOT_.exit: ; preds = %for.inc.i.i
  tail call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %wrapper, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %wrapper, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %wrapper, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %4 = load ptr, ptr %wrapper, align 8
  %5 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %readIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load atomic i32, ptr %readIndex_.i.i.i monotonic, align 4
  %writeIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %9 = load atomic i32, ptr %writeIndex_.i.i.i acquire, align 4
  %cmp.i.not.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = load i32, ptr %6, align 8
  %records_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %records_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %8 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %12, ptr %7, align 4
  %add.i.i.i = add nsw i32 %8, 1
  %cmp3.i.i.i = icmp eq i32 %add.i.i.i, %10
  %spec.store.select.i.i.i = select i1 %cmp3.i.i.i, i32 0, i32 %add.i.i.i
  store atomic i32 %spec.store.select.i.i.i, ptr %readIndex_.i.i.i release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 4
  %inc.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i, ptr %13, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, %for.body.i.i
  %inc4.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc4.i.i, 120000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEvOT_.exit, label %for.body.i.i, !llvm.loop !79

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEvOT_.exit: ; preds = %for.inc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, %entry
  %i.04.i.i = phi i64 [ 0, %entry ], [ %inc2.i.i, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i ]
  %0 = load ptr, ptr %wrapper, align 8
  %writeIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load atomic i32, ptr %writeIndex_.i.i.i monotonic, align 4
  %add.i.i.i = add nsw i32 %1, 1
  %2 = load i32, ptr %0, align 8
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %2
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %add.i.i.i
  %readIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i32, ptr %readIndex_.i.i.i acquire, align 4
  %cmp3.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %3
  br i1 %cmp3.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %for.body.i.i
  %indvars5.i.i = trunc i64 %i.04.i.i to i32
  %records_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %records_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  store i32 %indvars5.i.i, ptr %arrayidx.i.i.i, align 4
  store atomic i32 %spec.store.select.i.i.i, ptr %writeIndex_.i.i.i release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i: ; preds = %if.then4.i.i.i, %for.body.i.i
  %inc2.i.i = add nuw nsw i64 %i.04.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc2.i.i, 1200000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit, label %for.body.i.i, !llvm.loop !80

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit: ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %readIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load atomic i32, ptr %readIndex_.i.i.i monotonic, align 4
  %writeIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load atomic i32, ptr %writeIndex_.i.i.i acquire, align 4
  %cmp.i.not.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %5 = load i32, ptr %1, align 8
  %records_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %records_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %7, ptr %2, align 4
  %add.i.i.i = add nsw i32 %3, 1
  %cmp3.i.i.i = icmp eq i32 %add.i.i.i, %5
  %spec.store.select.i.i.i = select i1 %cmp3.i.i.i, i32 0, i32 %add.i.i.i
  store atomic i32 %spec.store.select.i.i.i, ptr %readIndex_.i.i.i release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 1200000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit, label %for.body.i.i, !llvm.loop !81

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit: ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %wrapper, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.05.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %num.04.i.i = phi i32 [ 0, %entry ], [ %num.1.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %wrapper, align 8
  %3 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %1, align 8
  %writeIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %5 = load atomic i32, ptr %writeIndex_.i.i.i monotonic, align 4
  %add.i.i.i = add nsw i32 %5, 1
  %6 = load i32, ptr %4, align 8
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %6
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %add.i.i.i
  %readIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load atomic i32, ptr %readIndex_.i.i.i acquire, align 4
  %cmp3.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %7
  br i1 %cmp3.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i
  %records_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %records_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i
  store i32 %num.04.i.i, ptr %arrayidx.i.i.i, align 4
  store atomic i32 %spec.store.select.i.i.i, ptr %writeIndex_.i.i.i release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i: ; preds = %if.then4.i.i.i, %if.then.i.i
  %inc.i.i = add nsw i32 %num.04.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, %for.body.i.i
  %num.1.i.i = phi i32 [ %inc.i.i, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i ], [ %num.04.i.i, %for.body.i.i ]
  %inc4.i.i = add nuw nsw i64 %i.05.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc4.i.i, 120000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEvOT_.exit, label %for.body.i.i, !llvm.loop !82

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEvOT_.exit: ; preds = %for.inc.i.i
  %9 = getelementptr inbounds nuw i8, ptr %wrapper, i64 24
  %10 = load ptr, ptr %9, align 8
  store i32 %num.1.i.i, ptr %10, align 4
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %readIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load atomic i32, ptr %readIndex_.i.i.i monotonic, align 4
  %writeIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load atomic i32, ptr %writeIndex_.i.i.i acquire, align 4
  %cmp.i.not.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %5 = load i32, ptr %1, align 8
  %records_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %records_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %7, ptr %2, align 4
  %add.i.i.i = add nsw i32 %3, 1
  %cmp3.i.i.i = icmp eq i32 %add.i.i.i, %5
  %spec.store.select.i.i.i = select i1 %cmp3.i.i.i, i32 0, i32 %add.i.i.i
  store atomic i32 %spec.store.select.i.i.i, ptr %readIndex_.i.i.i release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit, label %for.body.i.i, !llvm.loop !83

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit: ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, %entry
  %i.04.i.i = phi i64 [ 0, %entry ], [ %inc2.i.i, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i ]
  %0 = load ptr, ptr %wrapper, align 8
  %writeIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load atomic i32, ptr %writeIndex_.i.i.i monotonic, align 4
  %add.i.i.i = add nsw i32 %1, 1
  %2 = load i32, ptr %0, align 8
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %2
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %add.i.i.i
  %readIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i32, ptr %readIndex_.i.i.i acquire, align 4
  %cmp3.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %3
  br i1 %cmp3.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %for.body.i.i
  %indvars5.i.i = trunc i64 %i.04.i.i to i32
  %records_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %records_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  store i32 %indvars5.i.i, ptr %arrayidx.i.i.i, align 4
  store atomic i32 %spec.store.select.i.i.i, ptr %writeIndex_.i.i.i release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i: ; preds = %if.then4.i.i.i, %for.body.i.i
  %inc2.i.i = add nuw nsw i64 %i.04.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc2.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit, label %for.body.i.i, !llvm.loop !84

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit: ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %rng.i.i = alloca %"class.std::linear_congruential_engine", align 8
  %rand.i.i = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rand.i.i)
  %0 = load ptr, ptr %wrapper, align 8
  %1 = load i32, ptr %0, align 4
  %rem.i.i.i.i2.i.i = urem i32 %1, 2147483647
  %2 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i2.i.i, i32 1)
  %storemerge.i.i.i.i = zext nneg i32 %2 to i64
  store i64 %storemerge.i.i.i.i, ptr %rng.i.i, align 8
  store i32 0, ptr %rand.i.i, align 4
  %_M_b.i.i.i.i = getelementptr inbounds nuw i8, ptr %rand.i.i, i64 4
  store i32 15, ptr %_M_b.i.i.i.i, align 4
  %3 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %wrapper, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %wrapper, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.03.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %call.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i, ptr noundef nonnull align 8 dereferenceable(8) %rng.i.i, ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %readIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load atomic i32, ptr %readIndex_.i.i.i monotonic, align 4
  %writeIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %9 = load atomic i32, ptr %writeIndex_.i.i.i acquire, align 4
  %cmp.i.not.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = load i32, ptr %6, align 8
  %records_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %records_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %8 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %12, ptr %7, align 4
  %add.i.i.i = add nsw i32 %8, 1
  %cmp3.i.i.i = icmp eq i32 %add.i.i.i, %10
  %spec.store.select.i.i.i = select i1 %cmp3.i.i.i, i32 0, i32 %add.i.i.i
  store atomic i32 %spec.store.select.i.i.i, ptr %readIndex_.i.i.i release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i.i
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %inc.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i, ptr %13, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, %for.body.i.i
  %inc4.i.i = add nuw nsw i64 %i.03.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc4.i.i, 800000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEvOT_.exit, label %for.body.i.i, !llvm.loop !85

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEvOT_.exit: ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rand.i.i)
  call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %rng.i.i = alloca %"class.std::linear_congruential_engine", align 8
  %rand.i.i = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rand.i.i)
  %0 = load ptr, ptr %wrapper, align 8
  %1 = load i32, ptr %0, align 4
  %mul.i.i = mul i32 %1, 3
  %sub.i.i = add i32 %mul.i.i, -1
  %rem.i.i.i.i4.i.i = urem i32 %sub.i.i, 2147483647
  %2 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i4.i.i, i32 1)
  %storemerge.i.i.i.i = zext nneg i32 %2 to i64
  store i64 %storemerge.i.i.i.i, ptr %rng.i.i, align 8
  store i32 0, ptr %rand.i.i, align 4
  %_M_b.i.i.i.i = getelementptr inbounds nuw i8, ptr %rand.i.i, i64 4
  store i32 15, ptr %_M_b.i.i.i.i, align 4
  %3 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.06.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %num.05.i.i = phi i32 [ 0, %entry ], [ %num.1.i.i, %for.inc.i.i ]
  %call.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i, ptr noundef nonnull align 8 dereferenceable(8) %rng.i.i, ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %writeIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %5 = load atomic i32, ptr %writeIndex_.i.i.i monotonic, align 4
  %add.i.i.i = add nsw i32 %5, 1
  %6 = load i32, ptr %4, align 8
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %6
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %add.i.i.i
  %readIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load atomic i32, ptr %readIndex_.i.i.i acquire, align 4
  %cmp3.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %7
  br i1 %cmp3.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i
  %records_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %records_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i
  store i32 %num.05.i.i, ptr %arrayidx.i.i.i, align 4
  store atomic i32 %spec.store.select.i.i.i, ptr %writeIndex_.i.i.i release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i: ; preds = %if.then4.i.i.i, %if.then.i.i
  %inc.i.i = add nsw i32 %num.05.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, %for.body.i.i
  %num.1.i.i = phi i32 [ %inc.i.i, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i ], [ %num.05.i.i, %for.body.i.i ]
  %inc4.i.i = add nuw nsw i64 %i.06.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc4.i.i, 800000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEvOT_.exit, label %for.body.i.i, !llvm.loop !86

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEvOT_.exit: ; preds = %for.inc.i.i
  %9 = getelementptr inbounds nuw i8, ptr %wrapper, i64 16
  %10 = load ptr, ptr %9, align 8
  store i32 %num.1.i.i, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rand.i.i)
  call void @_ZdlPv(ptr noundef %wrapper) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true)
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 128
  %scevgep.i = getelementptr i8, ptr %__first, i64 8
  br i1 %cmp.i, label %for.body.i.i, label %if.else.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %__i.015.i.idx.i = phi i64 [ %__i.015.i.add.i, %for.inc.i.i ], [ 8, %if.then ]
  %__first.pn14.i.i = phi ptr [ %__i.015.i.ptr.i, %for.inc.i.i ], [ %__first, %if.then ]
  %__i.015.i.ptr.i = getelementptr inbounds nuw i8, ptr %__first, i64 %__i.015.i.idx.i
  %1 = load double, ptr %__i.015.i.ptr.i, align 8
  %2 = load double, ptr %__first, align 8
  %cmp.i.i.i = fcmp olt double %1, %2
  br i1 %cmp.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load double, ptr %__first.pn14.i.i, align 8
  %cmp.i10.i.i.i = fcmp olt double %1, %3
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi double [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ]
  store double %4, ptr %__last.addr.011.i.i.i, align 8
  %__next.0.i.i.i = getelementptr inbounds i8, ptr %__next.012.i.i.i, i64 -8
  %5 = load double, ptr %__next.0.i.i.i, align 8
  %cmp.i.i.i.i = fcmp olt double %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !87

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store double %1, ptr %__first.sink.i.i, align 8
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 8
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 128
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %for.body.i.i, !llvm.loop !88

_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first, i64 128
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %6 = load double, ptr %__i.04.i.i, align 8
  %__next.09.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i, i64 -8
  %7 = load double, ptr %__next.09.i.i.i, align 8
  %cmp.i10.i.i8.i = fcmp olt double %6, %7
  br i1 %cmp.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi double [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store double %8, ptr %__last.addr.011.i.i11.i, align 8
  %__next.0.i.i12.i = getelementptr inbounds i8, ptr %__next.012.i.i10.i, i64 -8
  %9 = load double, ptr %__next.0.i.i12.i, align 8
  %cmp.i.i.i13.i = fcmp olt double %6, %9
  br i1 %cmp.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !87

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store double %6, ptr %__last.addr.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !89

if.else.i:                                        ; preds = %if.then
  %cmp1.not13.i.i = icmp eq ptr %scevgep.i, %__last
  br i1 %cmp1.not13.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.015.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %scevgep.i, %if.else.i ]
  %__first.pn14.i18.i = phi ptr [ %__i.015.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load double, ptr %__i.015.i17.i, align 8
  %11 = load double, ptr %__first, align 8
  %cmp.i.i19.i = fcmp olt double %10, %11
  br i1 %cmp.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds nuw i8, ptr %__first.pn14.i18.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.015.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 3
  %idx.neg.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds double, ptr %add.ptr3.i32.i, i64 %idx.neg.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load double, ptr %__first.pn14.i18.i, align 8
  %cmp.i10.i.i21.i = fcmp olt double %10, %12
  br i1 %cmp.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi double [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn14.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.015.i17.i, %if.else.i20.i ]
  store double %13, ptr %__last.addr.011.i.i28.i, align 8
  %__next.0.i.i29.i = getelementptr inbounds i8, ptr %__next.012.i.i27.i, i64 -8
  %14 = load double, ptr %__next.0.i.i29.i, align 8
  %cmp.i.i.i30.i = fcmp olt double %10, %14
  br i1 %cmp.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !87

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.015.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store double %10, ptr %__first.sink.i23.i, align 8
  %__i.0.i24.i = getelementptr inbounds nuw i8, ptr %__i.015.i17.i, i64 8
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !88

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast21 = ptrtoint ptr %__last to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast
  %cmp23 = icmp sgt i64 %sub.ptr.sub22, 128
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %sub.ptr.sub26 = phi i64 [ %sub.ptr.sub22, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__last.addr.025 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__depth_limit.addr.024 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.024, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last.addr.025, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %__last.addr.025, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -8
  %0 = load double, ptr %incdec.ptr.i.i, align 8
  %1 = load double, ptr %__first, align 8
  store double %1, ptr %incdec.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i, align 8
  %3 = load double, ptr %add.ptr2.i.i.i.i, align 8
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.025.i.i.i.i
  store double %4, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !90

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load double, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr14.i.i.i.i, align 8
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store double %7, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !91

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr5.i.i.i.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !92

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.024, -1
  %div.i1516 = lshr i64 %sub.ptr.sub26, 4
  %add.ptr.i = getelementptr inbounds nuw double, ptr %__first, i64 %div.i1516
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.025, i64 -8
  %8 = load double, ptr %add.ptr1.i, align 8
  %9 = load double, ptr %add.ptr.i, align 8
  %cmp.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr2.i, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i19.i.i = fcmp olt double %9, %10
  br i1 %cmp.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load double, ptr %__first, align 8
  store double %9, ptr %__first, align 8
  store double %11, ptr %add.ptr.i, align 8
  br label %while.body.i.i10.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i20.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first, align 8
  br i1 %cmp.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store double %10, ptr %__first, align 8
  store double %12, ptr %add.ptr2.i, align 8
  br label %while.body.i.i10.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store double %8, ptr %__first, align 8
  store double %12, ptr %add.ptr1.i, align 8
  br label %while.body.i.i10.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i21.i.i = fcmp olt double %8, %10
  br i1 %cmp.i21.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load double, ptr %__first, align 8
  store double %8, ptr %__first, align 8
  store double %13, ptr %add.ptr1.i, align 8
  br label %while.body.i.i10.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i22.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first, align 8
  br i1 %cmp.i22.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store double %10, ptr %__first, align 8
  store double %14, ptr %add.ptr2.i, align 8
  br label %while.body.i.i10.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store double %9, ptr %__first, align 8
  store double %14, ptr %add.ptr.i, align 8
  br label %while.body.i.i10.preheader

while.body.i.i10.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %while.body.i.i10.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.025, %while.body.i.i10.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i11, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i10.preheader ]
  %15 = load double, ptr %__first, align 8
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i11, %while.cond1.i.i ]
  %16 = load double, ptr %__first.addr.1.i.i, align 8
  %cmp.i.i8.i = fcmp olt double %16, %15
  %incdec.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i, i64 8
  br i1 %cmp.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !93

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -8
  %17 = load double, ptr %__last.addr.1.i.i, align 8
  %cmp.i11.i.i = fcmp olt double %15, %17
  br i1 %cmp.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !94

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i12 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i12, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store double %17, ptr %__first.addr.1.i.i, align 8
  store double %16, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i10, !llvm.loop !95

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.025, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !96

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds nuw double, ptr %__first, i64 %div11
  %0 = load double, ptr %add.ptr9, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5557 = lshr i64 %sub.i, 1
  %cmp24.i = icmp samesign ult i64 %div11, %div.i5557
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i
  %1 = load double, ptr %add.ptr.i, align 8
  %2 = load double, ptr %add.ptr2.i, align 8
  %cmp.i.i = fcmp olt double %1, %2
  %spec.select.i = select i1 %cmp.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds double, ptr %__first, i64 %spec.select.i
  %3 = load double, ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.025.i
  store double %3, ptr %add.ptr4.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5557
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !90

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl nsw i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds double, ptr %__first, i64 %sub12.i
  %5 = load double, ptr %add.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.0.lcssa.i
  store double %5, ptr %add.ptr14.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.015.i.i
  %6 = load double, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = fcmp olt double %6, %0
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store double %6, ptr %add.ptr2.i.i, align 8
  %cmp.i23.i = icmp sgt i64 %__parent.015.i.i, %div11
  br i1 %cmp.i23.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !91

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %0, ptr %add.ptr5.i.i, align 8
  %cmp558 = icmp ult i64 %sub, 2
  br i1 %cmp558, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i39 = or disjoint i64 %sub, 1
  %add.ptr13.i40 = getelementptr inbounds double, ptr %__first, i64 %sub12.i39
  %add.ptr14.i41 = getelementptr inbounds double, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us
  %__parent.059.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.059.us, -1
  %add.ptr10.us = getelementptr inbounds nuw double, ptr %__first, i64 %dec.us
  %7 = load double, ptr %add.ptr10.us, align 8
  %cmp24.i14.not.us = icmp sgt i64 %__parent.059.us, %div.i5557
  br i1 %cmp24.i14.not.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %while.body.i42.us

while.body.i42.us:                                ; preds = %if.end7.split.us, %while.body.i42.us
  %__secondChild.025.i43.us = phi i64 [ %spec.select.i50.us, %while.body.i42.us ], [ %dec.us, %if.end7.split.us ]
  %add.i44.us = shl i64 %__secondChild.025.i43.us, 1
  %mul.i45.us = add i64 %add.i44.us, 2
  %add.ptr.i46.us = getelementptr inbounds double, ptr %__first, i64 %mul.i45.us
  %sub1.i47.us = or disjoint i64 %add.i44.us, 1
  %add.ptr2.i48.us = getelementptr inbounds double, ptr %__first, i64 %sub1.i47.us
  %8 = load double, ptr %add.ptr.i46.us, align 8
  %9 = load double, ptr %add.ptr2.i48.us, align 8
  %cmp.i.i49.us = fcmp olt double %8, %9
  %spec.select.i50.us = select i1 %cmp.i.i49.us, i64 %sub1.i47.us, i64 %mul.i45.us
  %add.ptr3.i51.us = getelementptr inbounds double, ptr %__first, i64 %spec.select.i50.us
  %10 = load double, ptr %add.ptr3.i51.us, align 8
  %add.ptr4.i52.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.025.i43.us
  store double %10, ptr %add.ptr4.i52.us, align 8
  %cmp.i53.us = icmp slt i64 %spec.select.i50.us, %div.i5557
  br i1 %cmp.i53.us, label %while.body.i42.us, label %while.end.i15.us, !llvm.loop !90

while.end.i15.us:                                 ; preds = %while.body.i42.us
  %cmp13.i.i21.not.us = icmp slt i64 %spec.select.i50.us, %__parent.059.us
  br i1 %cmp13.i.i21.not.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us

land.rhs.i.i24.us:                                ; preds = %while.end.i15.us, %while.body.i.i30.us
  %__holeIndex.addr.014.i.i25.us = phi i64 [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %spec.select.i50.us, %while.end.i15.us ]
  %__parent.015.in.i.i26.us = add nsw i64 %__holeIndex.addr.014.i.i25.us, -1
  %__parent.015.i.i27.us = sdiv i64 %__parent.015.in.i.i26.us, 2
  %add.ptr.i.i28.us = getelementptr inbounds double, ptr %__first, i64 %__parent.015.i.i27.us
  %11 = load double, ptr %add.ptr.i.i28.us, align 8
  %cmp.i.i.i29.us = fcmp olt double %11, %7
  br i1 %cmp.i.i.i29.us, label %while.body.i.i30.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us

while.body.i.i30.us:                              ; preds = %land.rhs.i.i24.us
  %add.ptr2.i.i31.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.014.i.i25.us
  store double %11, ptr %add.ptr2.i.i31.us, align 8
  %cmp.i23.i32.not.us = icmp slt i64 %__parent.015.i.i27.us, %__parent.059.us
  br i1 %cmp.i23.i32.not.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us, !llvm.loop !91

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us: ; preds = %land.rhs.i.i24.us, %while.body.i.i30.us, %if.end7.split.us, %while.end.i15.us
  %__holeIndex.addr.0.lcssa.i.i22.us = phi i64 [ %spec.select.i50.us, %while.end.i15.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %__holeIndex.addr.014.i.i25.us, %land.rhs.i.i24.us ]
  %add.ptr5.i.i23.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us
  store double %7, ptr %add.ptr5.i.i23.us, align 8
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !97

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54
  %__parent.059 = phi i64 [ %dec, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.059, -1
  %add.ptr10 = getelementptr inbounds nuw double, ptr %__first, i64 %dec
  %12 = load double, ptr %add.ptr10, align 8
  %cmp24.i14.not = icmp sgt i64 %__parent.059, %div.i5557
  br i1 %cmp24.i14.not, label %while.end.i15, label %while.body.i42

while.body.i42:                                   ; preds = %if.end7.split, %while.body.i42
  %__secondChild.025.i43 = phi i64 [ %spec.select.i50, %while.body.i42 ], [ %dec, %if.end7.split ]
  %add.i44 = shl i64 %__secondChild.025.i43, 1
  %mul.i45 = add i64 %add.i44, 2
  %add.ptr.i46 = getelementptr inbounds double, ptr %__first, i64 %mul.i45
  %sub1.i47 = or disjoint i64 %add.i44, 1
  %add.ptr2.i48 = getelementptr inbounds double, ptr %__first, i64 %sub1.i47
  %13 = load double, ptr %add.ptr.i46, align 8
  %14 = load double, ptr %add.ptr2.i48, align 8
  %cmp.i.i49 = fcmp olt double %13, %14
  %spec.select.i50 = select i1 %cmp.i.i49, i64 %sub1.i47, i64 %mul.i45
  %add.ptr3.i51 = getelementptr inbounds double, ptr %__first, i64 %spec.select.i50
  %15 = load double, ptr %add.ptr3.i51, align 8
  %add.ptr4.i52 = getelementptr inbounds double, ptr %__first, i64 %__secondChild.025.i43
  store double %15, ptr %add.ptr4.i52, align 8
  %cmp.i53 = icmp slt i64 %spec.select.i50, %div.i5557
  br i1 %cmp.i53, label %while.body.i42, label %while.end.i15, !llvm.loop !90

while.end.i15:                                    ; preds = %while.body.i42, %if.end7.split
  %__secondChild.0.lcssa.i16 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i50, %while.body.i42 ]
  %cmp8.i36 = icmp eq i64 %__secondChild.0.lcssa.i16, %div7.i
  br i1 %cmp8.i36, label %if.then9.i37, label %if.end16.i19

if.then9.i37:                                     ; preds = %while.end.i15
  %16 = load double, ptr %add.ptr13.i40, align 8
  store double %16, ptr %add.ptr14.i41, align 8
  br label %if.end16.i19

if.end16.i19:                                     ; preds = %if.then9.i37, %while.end.i15
  %__holeIndex.addr.1.i20 = phi i64 [ %sub12.i39, %if.then9.i37 ], [ %__secondChild.0.lcssa.i16, %while.end.i15 ]
  %cmp13.i.i21.not = icmp slt i64 %__holeIndex.addr.1.i20, %__parent.059
  br i1 %cmp13.i.i21.not, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %if.end16.i19, %while.body.i.i30
  %__holeIndex.addr.014.i.i25 = phi i64 [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.1.i20, %if.end16.i19 ]
  %__parent.015.in.i.i26 = add nsw i64 %__holeIndex.addr.014.i.i25, -1
  %__parent.015.i.i27 = sdiv i64 %__parent.015.in.i.i26, 2
  %add.ptr.i.i28 = getelementptr inbounds double, ptr %__first, i64 %__parent.015.i.i27
  %17 = load double, ptr %add.ptr.i.i28, align 8
  %cmp.i.i.i29 = fcmp olt double %17, %12
  br i1 %cmp.i.i.i29, label %while.body.i.i30, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54

while.body.i.i30:                                 ; preds = %land.rhs.i.i24
  %add.ptr2.i.i31 = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.014.i.i25
  store double %17, ptr %add.ptr2.i.i31, align 8
  %cmp.i23.i32.not = icmp slt i64 %__parent.015.i.i27, %__parent.059
  br i1 %cmp.i23.i32.not, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24, !llvm.loop !91

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54: ; preds = %land.rhs.i.i24, %while.body.i.i30, %if.end16.i19
  %__holeIndex.addr.0.lcssa.i.i22 = phi i64 [ %__holeIndex.addr.1.i20, %if.end16.i19 ], [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.014.i.i25, %land.rhs.i.i24 ]
  %add.ptr5.i.i23 = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22
  store double %12, ptr %add.ptr5.i.i23, align 8
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !97

return:                                           ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bench.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
