; ModuleID = 'bench/readerwriterqueue/original/bench.cpp.ll'
source_filename = "bench/readerwriterqueue/original/bench.cpp.ll"
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
%"struct.moodycamel::ReaderWriterQueue<int>::Block" = type { %"class.moodycamel::weak_atomic.9", i64, [48 x i8], %"class.moodycamel::weak_atomic.9", i64, [48 x i8], %"class.moodycamel::weak_atomic", ptr, i64, ptr }
%"class.moodycamel::weak_atomic.9" = type { %"struct.std::atomic.10" }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i64 }
%class.BlockingReaderWriterCircularBufferAdapter = type { %"class.moodycamel::BlockingReaderWriterCircularBuffer" }
%"class.moodycamel::BlockingReaderWriterCircularBuffer" = type { i64, i64, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr", [16 x i8], i64, [56 x i8], i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.moodycamel::spsc_sema::LightweightSemaphore" = type { %"class.moodycamel::weak_atomic.42", %"class.moodycamel::spsc_sema::Semaphore" }
%"class.moodycamel::weak_atomic.42" = type { %"struct.std::atomic.43" }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i64 }
%"class.moodycamel::spsc_sema::Semaphore" = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.spsc_queue = type { ptr, [64 x i8], ptr, ptr, ptr }
%"struct.spsc_queue<int>::node" = type { ptr, i32 }
%"struct.folly::ProducerConsumerQueue" = type { i32, ptr, %"struct.std::atomic.95", %"struct.std::atomic.95" }
%"struct.std::atomic.95" = type { %"struct.std::__atomic_base.96" }
%"struct.std::__atomic_base.96" = type { i32 }
%class.anon = type { ptr, ptr }
%class.anon.1 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.3 = type { ptr, ptr }
%class.anon.4 = type { ptr, ptr, ptr, ptr }
%class.anon.5 = type { ptr, ptr }
%class.anon.7 = type { ptr, ptr, ptr, ptr }
%class.anon.8 = type { ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%class.anon.32 = type { ptr, ptr }
%class.anon.34 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.36 = type { ptr, ptr }
%class.anon.37 = type { ptr, ptr, ptr, ptr }
%class.anon.38 = type { ptr, ptr }
%class.anon.40 = type { ptr, ptr, ptr, ptr }
%class.anon.41 = type { ptr, ptr, ptr }
%class.anon.65 = type { ptr, ptr }
%class.anon.67 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.69 = type { ptr, ptr }
%class.anon.70 = type { ptr, ptr, ptr, ptr }
%class.anon.71 = type { ptr, ptr }
%class.anon.73 = type { ptr, ptr, ptr, ptr }
%class.anon.74 = type { ptr, ptr, ptr }
%class.anon.97 = type { ptr, ptr }
%class.anon.99 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.101 = type { ptr, ptr }
%class.anon.102 = type { ptr, ptr, ptr, ptr }
%class.anon.103 = type { ptr, ptr }
%class.anon.105 = type { ptr, ptr, ptr, ptr }
%class.anon.106 = type { ptr, ptr, ptr }
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
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #3 {
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
  %call = tail call i64 @time(ptr noundef null) #18
  %conv = trunc i64 %call to i32
  %0 = trunc i64 %indvars.iv to i32
  %mul = mul i32 %0, %conv
  %arrayidx = getelementptr inbounds [8 x i32], ptr %randSeeds, i64 0, i64 %indvars.iv
  store i32 %mul, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %cmp.not, label %for.cond5.preheader, label %for.body, !llvm.loop !5

for.cond5.preheader:                              ; preds = %for.body, %for.inc76
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %for.inc76 ], [ 0, %for.body ]
  %arrayidx9 = getelementptr inbounds [8 x i32], ptr %randSeeds, i64 0, i64 %indvars.iv232
  %1 = load i32, ptr %arrayidx9, align 4
  %2 = trunc i64 %indvars.iv232 to i32
  br label %for.body7

for.body7:                                        ; preds = %for.cond5.preheader, %for.body7
  %indvars.iv217 = phi i64 [ 0, %for.cond5.preheader ], [ %indvars.iv.next218, %for.body7 ]
  %arrayidx13 = getelementptr inbounds [8 x [25 x double]], ptr %rwqOps, i64 0, i64 %indvars.iv232, i64 %indvars.iv217
  %call14 = call noundef double @_Z12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRd(i32 noundef %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx13)
  %arrayidx18 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %indvars.iv232, i64 %indvars.iv217
  store double %call14, ptr %arrayidx18, align 8
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next218, 25
  br i1 %exitcond.not, label %for.body25, label %for.body7, !llvm.loop !7

for.body25:                                       ; preds = %for.body7, %for.body25
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %for.body25 ], [ 0, %for.body7 ]
  %arrayidx31 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbOps, i64 0, i64 %indvars.iv232, i64 %indvars.iv220
  %call32 = call noundef double @_Z12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRd(i32 noundef %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx31)
  %arrayidx36 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %indvars.iv232, i64 %indvars.iv220
  store double %call32, ptr %arrayidx36, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 25
  br i1 %exitcond223.not, label %for.body43, label %for.body25, !llvm.loop !8

for.body43:                                       ; preds = %for.body25, %for.body43
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %for.body43 ], [ 0, %for.body25 ]
  %arrayidx49 = getelementptr inbounds [8 x [25 x double]], ptr %spscOps, i64 0, i64 %indvars.iv232, i64 %indvars.iv224
  %call50 = call noundef double @_Z12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRd(i32 noundef %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx49)
  %arrayidx54 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %indvars.iv232, i64 %indvars.iv224
  store double %call50, ptr %arrayidx54, align 8
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 25
  br i1 %exitcond227.not, label %for.body61, label %for.body43, !llvm.loop !9

for.body61:                                       ; preds = %for.body43, %for.body61
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %for.body61 ], [ 0, %for.body43 ]
  %arrayidx67 = getelementptr inbounds [8 x [25 x double]], ptr %follyOps, i64 0, i64 %indvars.iv232, i64 %indvars.iv228
  %call68 = call noundef double @_Z12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRd(i32 noundef %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx67)
  %arrayidx72 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %indvars.iv232, i64 %indvars.iv228
  store double %call68, ptr %arrayidx72, align 8
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 25
  br i1 %exitcond231.not, label %for.inc76, label %for.body61, !llvm.loop !10

for.inc76:                                        ; preds = %for.body61
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 8
  br i1 %exitcond235.not, label %for.body82, label %for.cond5.preheader, !llvm.loop !11

for.body82:                                       ; preds = %for.inc76, %for.body82
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %for.body82 ], [ 0, %for.inc76 ]
  %arrayidx84 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %indvars.iv236
  %add.ptr = getelementptr inbounds double, ptr %arrayidx84, i64 25
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %arrayidx84, ptr noundef nonnull %add.ptr)
  %arrayidx90 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %indvars.iv236
  %add.ptr95 = getelementptr inbounds double, ptr %arrayidx90, i64 25
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %arrayidx90, ptr noundef nonnull %add.ptr95)
  %arrayidx97 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %indvars.iv236
  %add.ptr102 = getelementptr inbounds double, ptr %arrayidx97, i64 25
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %arrayidx97, ptr noundef nonnull %add.ptr102)
  %arrayidx104 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %indvars.iv236
  %add.ptr109 = getelementptr inbounds double, ptr %arrayidx104, i64 25
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %arrayidx104, ptr noundef nonnull %add.ptr109)
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 8
  br i1 %exitcond239.not, label %for.end112, label %for.body82, !llvm.loop !12

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
  %indvars.iv240 = phi i64 [ 0, %for.end112 ], [ %indvars.iv.next241, %_Z13benchmarkName13BenchmarkType.exit ]
  %rwqOpsPerSec.0215 = phi double [ 0.000000e+00, %for.end112 ], [ %rwqOpsPerSec.1, %_Z13benchmarkName13BenchmarkType.exit ]
  %brwcbOpsPerSec.0214 = phi double [ 0.000000e+00, %for.end112 ], [ %brwcbOpsPerSec.1, %_Z13benchmarkName13BenchmarkType.exit ]
  %spscOpsPerSec.0213 = phi double [ 0.000000e+00, %for.end112 ], [ %spscOpsPerSec.1, %_Z13benchmarkName13BenchmarkType.exit ]
  %follyOpsPerSec.0212 = phi double [ 0.000000e+00, %for.end112 ], [ %follyOpsPerSec.1, %_Z13benchmarkName13BenchmarkType.exit ]
  %opTimedBenchmarks.0211 = phi i32 [ 0, %for.end112 ], [ %opTimedBenchmarks.1, %_Z13benchmarkName13BenchmarkType.exit ]
  %arrayidx147 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %indvars.iv240
  %3 = load double, ptr %arrayidx147, align 8
  %arrayidx152 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %indvars.iv240, i64 4
  %4 = load double, ptr %arrayidx152, align 8
  %arrayidx154 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %indvars.iv240
  %5 = load double, ptr %arrayidx154, align 8
  %arrayidx160 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %indvars.iv240, i64 4
  %6 = load double, ptr %arrayidx160, align 8
  %arrayidx162 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %indvars.iv240
  %7 = load double, ptr %arrayidx162, align 8
  %arrayidx168 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %indvars.iv240, i64 4
  %8 = load double, ptr %arrayidx168, align 8
  %arrayidx170 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %indvars.iv240
  %9 = load double, ptr %arrayidx170, align 8
  %arrayidx176 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %indvars.iv240, i64 4
  %10 = load double, ptr %arrayidx176, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body145, %for.body.i
  %__init.addr.06.i = phi double [ %add.i, %for.body.i ], [ 0.000000e+00, %for.body145 ]
  %__first.addr.05.i.idx = phi i64 [ %__first.addr.05.i.add, %for.body.i ], [ 0, %for.body145 ]
  %__first.addr.05.i.ptr = getelementptr inbounds i8, ptr %arrayidx147, i64 %__first.addr.05.i.idx
  %11 = load double, ptr %__first.addr.05.i.ptr, align 8
  %add.i = fadd double %__init.addr.06.i, %11
  %__first.addr.05.i.add = add nuw nsw i64 %__first.addr.05.i.idx, 8
  %cmp.not.i = icmp eq i64 %__first.addr.05.i.add, 40
  br i1 %cmp.not.i, label %for.body.i111, label %for.body.i, !llvm.loop !13

for.body.i111:                                    ; preds = %for.body.i, %for.body.i111
  %__init.addr.06.i112 = phi double [ %add.i114, %for.body.i111 ], [ 0.000000e+00, %for.body.i ]
  %__first.addr.05.i113.idx = phi i64 [ %__first.addr.05.i113.add, %for.body.i111 ], [ 0, %for.body.i ]
  %__first.addr.05.i113.ptr = getelementptr inbounds i8, ptr %arrayidx154, i64 %__first.addr.05.i113.idx
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
  %__first.addr.05.i122.ptr = getelementptr inbounds i8, ptr %arrayidx162, i64 %__first.addr.05.i122.idx
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
  %__first.addr.05.i131.ptr = getelementptr inbounds i8, ptr %arrayidx170, i64 %__first.addr.05.i131.idx
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
  br i1 %cmp230, label %for.body.i137, label %if.end

for.body.i137:                                    ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit136, %for.body.i137
  %__init.addr.06.i138 = phi double [ %add.i140, %for.body.i137 ], [ 0.000000e+00, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %__first.addr.05.i139.idx = phi i64 [ %__first.addr.05.i139.add, %for.body.i137 ], [ 0, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %__first.addr.05.i139.ptr = getelementptr inbounds i8, ptr %arrayidx147, i64 %__first.addr.05.i139.idx
  %15 = load double, ptr %__first.addr.05.i139.ptr, align 8
  %add.i140 = fadd double %__init.addr.06.i138, %15
  %__first.addr.05.i139.add = add nuw nsw i64 %__first.addr.05.i139.idx, 8
  %cmp.not.i142 = icmp eq i64 %__first.addr.05.i139.add, 200
  br i1 %cmp.not.i142, label %for.body.i145, label %for.body.i137, !llvm.loop !13

for.body.i145:                                    ; preds = %for.body.i137, %for.body.i145
  %__init.addr.06.i146 = phi double [ %add.i148, %for.body.i145 ], [ 0.000000e+00, %for.body.i137 ]
  %__first.addr.05.i147.idx = phi i64 [ %__first.addr.05.i147.add, %for.body.i145 ], [ 0, %for.body.i137 ]
  %__first.addr.05.i147.ptr = getelementptr inbounds i8, ptr %arrayidx154, i64 %__first.addr.05.i147.idx
  %16 = load double, ptr %__first.addr.05.i147.ptr, align 8
  %add.i148 = fadd double %__init.addr.06.i146, %16
  %__first.addr.05.i147.add = add nuw nsw i64 %__first.addr.05.i147.idx, 8
  %cmp.not.i150 = icmp eq i64 %__first.addr.05.i147.add, 200
  br i1 %cmp.not.i150, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit152, label %for.body.i145, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit152:         ; preds = %for.body.i145
  %div239 = fdiv double %add.i140, 2.500000e+01
  br label %for.body.i153

for.body.i153:                                    ; preds = %for.body.i153, %_ZSt10accumulateIPddET0_T_S2_S1_.exit152
  %__init.addr.06.i154 = phi double [ %add.i156, %for.body.i153 ], [ 0.000000e+00, %_ZSt10accumulateIPddET0_T_S2_S1_.exit152 ]
  %__first.addr.05.i155.idx = phi i64 [ %__first.addr.05.i155.add, %for.body.i153 ], [ 0, %_ZSt10accumulateIPddET0_T_S2_S1_.exit152 ]
  %__first.addr.05.i155.ptr = getelementptr inbounds i8, ptr %arrayidx162, i64 %__first.addr.05.i155.idx
  %17 = load double, ptr %__first.addr.05.i155.ptr, align 8
  %add.i156 = fadd double %__init.addr.06.i154, %17
  %__first.addr.05.i155.add = add nuw nsw i64 %__first.addr.05.i155.idx, 8
  %cmp.not.i158 = icmp eq i64 %__first.addr.05.i155.add, 200
  br i1 %cmp.not.i158, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit160, label %for.body.i153, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit160:         ; preds = %for.body.i153
  %div248 = fdiv double %add.i148, 2.500000e+01
  br label %for.body.i161

for.body.i161:                                    ; preds = %for.body.i161, %_ZSt10accumulateIPddET0_T_S2_S1_.exit160
  %__init.addr.06.i162 = phi double [ %add.i164, %for.body.i161 ], [ 0.000000e+00, %_ZSt10accumulateIPddET0_T_S2_S1_.exit160 ]
  %__first.addr.05.i163.idx = phi i64 [ %__first.addr.05.i163.add, %for.body.i161 ], [ 0, %_ZSt10accumulateIPddET0_T_S2_S1_.exit160 ]
  %__first.addr.05.i163.ptr = getelementptr inbounds i8, ptr %arrayidx170, i64 %__first.addr.05.i163.idx
  %18 = load double, ptr %__first.addr.05.i163.ptr, align 8
  %add.i164 = fadd double %__init.addr.06.i162, %18
  %__first.addr.05.i163.add = add nuw nsw i64 %__first.addr.05.i163.idx, 8
  %cmp.not.i166 = icmp eq i64 %__first.addr.05.i163.add, 200
  br i1 %cmp.not.i166, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit168, label %for.body.i161, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit168:         ; preds = %for.body.i161
  %div257 = fdiv double %add.i156, 2.500000e+01
  %div266 = fdiv double %add.i164, 2.500000e+01
  %cmp267 = fcmp oeq double %div239, 0.000000e+00
  br i1 %cmp267, label %cond.end280, label %cond.false269

cond.false269:                                    ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit168
  %arrayidx271 = getelementptr inbounds [8 x [25 x double]], ptr %rwqOps, i64 0, i64 %indvars.iv240
  br label %for.body.i169

for.body.i169:                                    ; preds = %for.body.i169, %cond.false269
  %__init.addr.06.i170 = phi double [ %add.i172, %for.body.i169 ], [ 0.000000e+00, %cond.false269 ]
  %__first.addr.05.i171.idx = phi i64 [ %__first.addr.05.i171.add, %for.body.i169 ], [ 0, %cond.false269 ]
  %__first.addr.05.i171.ptr = getelementptr inbounds i8, ptr %arrayidx271, i64 %__first.addr.05.i171.idx
  %19 = load double, ptr %__first.addr.05.i171.ptr, align 8
  %add.i172 = fadd double %__init.addr.06.i170, %19
  %__first.addr.05.i171.add = add nuw nsw i64 %__first.addr.05.i171.idx, 8
  %cmp.not.i174 = icmp eq i64 %__first.addr.05.i171.add, 200
  br i1 %cmp.not.i174, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit176, label %for.body.i169, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit176:         ; preds = %for.body.i169
  %div278 = fdiv double %add.i172, 2.500000e+01
  %div279 = fdiv double %div278, %div239
  br label %cond.end280

cond.end280:                                      ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit168, %_ZSt10accumulateIPddET0_T_S2_S1_.exit176
  %cond281 = phi double [ %div279, %_ZSt10accumulateIPddET0_T_S2_S1_.exit176 ], [ 0.000000e+00, %_ZSt10accumulateIPddET0_T_S2_S1_.exit168 ]
  %add = fadd double %rwqOpsPerSec.0215, %cond281
  %cmp282 = fcmp oeq double %div248, 0.000000e+00
  br i1 %cmp282, label %cond.end295, label %cond.false284

cond.false284:                                    ; preds = %cond.end280
  %arrayidx286 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbOps, i64 0, i64 %indvars.iv240
  br label %for.body.i177

for.body.i177:                                    ; preds = %for.body.i177, %cond.false284
  %__init.addr.06.i178 = phi double [ %add.i180, %for.body.i177 ], [ 0.000000e+00, %cond.false284 ]
  %__first.addr.05.i179.idx = phi i64 [ %__first.addr.05.i179.add, %for.body.i177 ], [ 0, %cond.false284 ]
  %__first.addr.05.i179.ptr = getelementptr inbounds i8, ptr %arrayidx286, i64 %__first.addr.05.i179.idx
  %20 = load double, ptr %__first.addr.05.i179.ptr, align 8
  %add.i180 = fadd double %__init.addr.06.i178, %20
  %__first.addr.05.i179.add = add nuw nsw i64 %__first.addr.05.i179.idx, 8
  %cmp.not.i182 = icmp eq i64 %__first.addr.05.i179.add, 200
  br i1 %cmp.not.i182, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit184, label %for.body.i177, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit184:         ; preds = %for.body.i177
  %div293 = fdiv double %add.i180, 2.500000e+01
  %div294 = fdiv double %div293, %div248
  br label %cond.end295

cond.end295:                                      ; preds = %cond.end280, %_ZSt10accumulateIPddET0_T_S2_S1_.exit184
  %cond296 = phi double [ %div294, %_ZSt10accumulateIPddET0_T_S2_S1_.exit184 ], [ 0.000000e+00, %cond.end280 ]
  %add297 = fadd double %brwcbOpsPerSec.0214, %cond296
  %cmp298 = fcmp oeq double %div257, 0.000000e+00
  br i1 %cmp298, label %cond.end311, label %cond.false300

cond.false300:                                    ; preds = %cond.end295
  %arrayidx302 = getelementptr inbounds [8 x [25 x double]], ptr %spscOps, i64 0, i64 %indvars.iv240
  br label %for.body.i185

for.body.i185:                                    ; preds = %for.body.i185, %cond.false300
  %__init.addr.06.i186 = phi double [ %add.i188, %for.body.i185 ], [ 0.000000e+00, %cond.false300 ]
  %__first.addr.05.i187.idx = phi i64 [ %__first.addr.05.i187.add, %for.body.i185 ], [ 0, %cond.false300 ]
  %__first.addr.05.i187.ptr = getelementptr inbounds i8, ptr %arrayidx302, i64 %__first.addr.05.i187.idx
  %21 = load double, ptr %__first.addr.05.i187.ptr, align 8
  %add.i188 = fadd double %__init.addr.06.i186, %21
  %__first.addr.05.i187.add = add nuw nsw i64 %__first.addr.05.i187.idx, 8
  %cmp.not.i190 = icmp eq i64 %__first.addr.05.i187.add, 200
  br i1 %cmp.not.i190, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit192, label %for.body.i185, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit192:         ; preds = %for.body.i185
  %div309 = fdiv double %add.i188, 2.500000e+01
  %div310 = fdiv double %div309, %div257
  br label %cond.end311

cond.end311:                                      ; preds = %cond.end295, %_ZSt10accumulateIPddET0_T_S2_S1_.exit192
  %cond312 = phi double [ %div310, %_ZSt10accumulateIPddET0_T_S2_S1_.exit192 ], [ 0.000000e+00, %cond.end295 ]
  %add313 = fadd double %spscOpsPerSec.0213, %cond312
  %cmp314 = fcmp oeq double %div266, 0.000000e+00
  br i1 %cmp314, label %cond.end327, label %cond.false316

cond.false316:                                    ; preds = %cond.end311
  %arrayidx318 = getelementptr inbounds [8 x [25 x double]], ptr %follyOps, i64 0, i64 %indvars.iv240
  br label %for.body.i193

for.body.i193:                                    ; preds = %for.body.i193, %cond.false316
  %__init.addr.06.i194 = phi double [ %add.i196, %for.body.i193 ], [ 0.000000e+00, %cond.false316 ]
  %__first.addr.05.i195.idx = phi i64 [ %__first.addr.05.i195.add, %for.body.i193 ], [ 0, %cond.false316 ]
  %__first.addr.05.i195.ptr = getelementptr inbounds i8, ptr %arrayidx318, i64 %__first.addr.05.i195.idx
  %22 = load double, ptr %__first.addr.05.i195.ptr, align 8
  %add.i196 = fadd double %__init.addr.06.i194, %22
  %__first.addr.05.i195.add = add nuw nsw i64 %__first.addr.05.i195.idx, 8
  %cmp.not.i198 = icmp eq i64 %__first.addr.05.i195.add, 200
  br i1 %cmp.not.i198, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit200, label %for.body.i193, !llvm.loop !13

_ZSt10accumulateIPddET0_T_S2_S1_.exit200:         ; preds = %for.body.i193
  %div325 = fdiv double %add.i196, 2.500000e+01
  %div326 = fdiv double %div325, %div266
  br label %cond.end327

cond.end327:                                      ; preds = %cond.end311, %_ZSt10accumulateIPddET0_T_S2_S1_.exit200
  %cond328 = phi double [ %div326, %_ZSt10accumulateIPddET0_T_S2_S1_.exit200 ], [ 0.000000e+00, %cond.end311 ]
  %add329 = fadd double %follyOpsPerSec.0212, %cond328
  %inc330 = add nsw i32 %opTimedBenchmarks.0211, 1
  br label %if.end

if.end:                                           ; preds = %cond.end327, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136
  %opTimedBenchmarks.1 = phi i32 [ %inc330, %cond.end327 ], [ %opTimedBenchmarks.0211, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %follyOpsPerSec.1 = phi double [ %add329, %cond.end327 ], [ %follyOpsPerSec.0212, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %spscOpsPerSec.1 = phi double [ %add313, %cond.end327 ], [ %spscOpsPerSec.0213, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %brwcbOpsPerSec.1 = phi double [ %add297, %cond.end327 ], [ %brwcbOpsPerSec.0214, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %rwqOpsPerSec.1 = phi double [ %add, %cond.end327 ], [ %rwqOpsPerSec.0215, %_ZSt10accumulateIPddET0_T_S2_S1_.exit136 ]
  %call331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %call336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call331, i32 17)
  %23 = and i64 %indvars.iv240, 4294967288
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %switch.lookup, label %_Z13benchmarkName13BenchmarkType.exit

switch.lookup:                                    ; preds = %if.end
  %25 = and i64 %indvars.iv240, 7
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._Z13benchmarkName13BenchmarkType, i64 0, i64 %25
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
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 8
  br i1 %exitcond243.not, label %for.end455, label %for.body145, !llvm.loop !14

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
  %i.0470 = phi i64 [ 0, %invoke.cont ], [ %inc3, %invoke.cont1 ]
  %call.i45 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %q, ptr noundef nonnull align 4 dereferenceable(4) %num)
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1:                                     ; preds = %for.body
  %2 = load i32, ptr %num, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %num, align 4
  %inc3 = add nuw nsw i64 %i.0470, 1
  %cmp.not = icmp eq i64 %inc3, 100000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %sw.bb, %for.end
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit443, %lpad.loopexit ], [ %lpad.loopexit.split-lp444, %lpad.loopexit.split-lp ]
  fence seq_cst
  %3 = load atomic i64, ptr %q monotonic, align 64
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %lpad
  %block.0.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %lpad ], [ %atomic-temp.i.0.i.i.i10.i, %do.body.i ]
  %next.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i, i64 0, i32 6
  %4 = load atomic i64, ptr %next.i monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i = inttoptr i64 %4 to ptr
  %5 = load atomic i64, ptr %block.0.i monotonic, align 8
  %tail.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i, i64 0, i32 3
  %6 = load atomic i64, ptr %tail.i monotonic, align 8
  %rawThis.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i, i64 0, i32 9
  %7 = load ptr, ptr %rawThis.i, align 8
  call void @free(ptr noundef %7) #18
  %cmp6.not.i = icmp eq ptr %atomic-temp.i.0.i.i.i10.i, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp6.not.i, label %eh.resume, label %do.body.i, !llvm.loop !16

for.end:                                          ; preds = %invoke.cont1
  %call5 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %0, i64 %1)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %for.end
  %8 = load atomic i64, ptr %q monotonic, align 64
  %atomic-temp.i.0.i.i.i = inttoptr i64 %8 to ptr
  %localTail.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %localTail.i, align 8
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i.i monotonic, align 8
  %cmp.not.i = icmp eq i64 %10, %9
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %invoke.cont4
  %tail.i46 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 3
  %11 = load atomic i64, ptr %tail.i46 monotonic, align 8
  store i64 %11, ptr %localTail.i, align 8
  %cmp5.not.i = icmp eq i64 %9, %11
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont4
  fence acquire
  br label %return.sink.split.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tailBlock.i = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %q, i64 0, i32 2
  %12 = load atomic i64, ptr %tailBlock.i monotonic, align 64
  %atomic-temp.i.0.i.i6.i = inttoptr i64 %12 to ptr
  %cmp9.not.i = icmp eq ptr %atomic-temp.i.0.i.i.i, %atomic-temp.i.0.i.i6.i
  br i1 %cmp9.not.i, label %invoke.cont6, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  fence acquire
  %13 = load atomic i64, ptr %q monotonic, align 64
  %atomic-temp.i.0.i.i7.i = inttoptr i64 %13 to ptr
  %tail13.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i, i64 0, i32 3
  %14 = load atomic i64, ptr %tail13.i monotonic, align 8
  %localTail15.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i, i64 0, i32 1
  store i64 %14, ptr %localTail15.i, align 8
  %15 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i monotonic, align 8
  fence acquire
  %cmp18.not.i = icmp eq i64 %15, %14
  br i1 %cmp18.not.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %if.then10.i
  %next.i47 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i, i64 0, i32 6
  %16 = load atomic i64, ptr %next.i47 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i48 = inttoptr i64 %16 to ptr
  %17 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i48 monotonic, align 8
  %tail23.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i48, i64 0, i32 3
  %18 = load atomic i64, ptr %tail23.i monotonic, align 8
  %localTail25.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i48, i64 0, i32 1
  store i64 %18, ptr %localTail25.i, align 8
  fence acquire
  fence release
  store atomic i64 %16, ptr %q monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %if.then10.i, %if.then.i
  %frontBlock_.0.sink24.i = phi ptr [ %atomic-temp.i.0.i.i.i.i48, %if.end.i ], [ %atomic-temp.i.0.i.i7.i, %if.then10.i ], [ %atomic-temp.i.0.i.i.i, %if.then.i ]
  %blockFront.0.sink23.i = phi i64 [ %17, %if.end.i ], [ %15, %if.then10.i ], [ %10, %if.then.i ]
  %data.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i, i64 0, i32 7
  %19 = load ptr, ptr %data.i, align 8
  %mul.i = shl i64 %blockFront.0.sink23.i, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %mul.i
  %20 = load i32, ptr %add.ptr.i, align 4
  %add.i = add i64 %blockFront.0.sink23.i, 1
  %sizeMask.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i, i64 0, i32 8
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
  %atomic-temp.i.0.i.i.i.i49 = inttoptr i64 %22 to ptr
  br label %do.body.i50

do.body.i50:                                      ; preds = %do.body.i50, %invoke.cont6
  %block.0.i51 = phi ptr [ %atomic-temp.i.0.i.i.i.i49, %invoke.cont6 ], [ %atomic-temp.i.0.i.i.i10.i53, %do.body.i50 ]
  %next.i52 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i51, i64 0, i32 6
  %23 = load atomic i64, ptr %next.i52 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i53 = inttoptr i64 %23 to ptr
  %24 = load atomic i64, ptr %block.0.i51 monotonic, align 8
  %tail.i54 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i51, i64 0, i32 3
  %25 = load atomic i64, ptr %tail.i54 monotonic, align 8
  %rawThis.i55 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i51, i64 0, i32 9
  %26 = load ptr, ptr %rawThis.i55, align 8
  call void @free(ptr noundef %26) #18
  %cmp6.not.i56 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i53, %atomic-temp.i.0.i.i.i.i49
  br i1 %cmp6.not.i56, label %sw.epilog, label %do.body.i50, !llvm.loop !16

sw.bb8:                                           ; preds = %entry
  store double 1.000000e+05, ptr %out_Ops, align 8
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q10, i64 noundef 100000)
  store i32 0, ptr %num11, align 4
  br label %for.body15

for.body15:                                       ; preds = %sw.bb8, %invoke.cont17
  %i12.0466 = phi i64 [ 0, %sw.bb8 ], [ %inc21, %invoke.cont17 ]
  %call.i58 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %q10, ptr noundef nonnull align 4 dereferenceable(4) %num11)
          to label %invoke.cont17 unwind label %lpad16.loopexit

invoke.cont17:                                    ; preds = %for.body15
  %27 = load i32, ptr %num11, align 4
  %inc19 = add nsw i32 %27, 1
  store i32 %inc19, ptr %num11, align 4
  %inc21 = add nuw nsw i64 %i12.0466, 1
  %cmp14.not = icmp eq i64 %inc21, 100000
  br i1 %cmp14.not, label %for.end22, label %for.body15, !llvm.loop !17

lpad16.loopexit:                                  ; preds = %for.body15
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp:                         ; preds = %for.end22, %for.end34
  %lpad.loopexit.split-lp448 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp, %lpad16.loopexit
  %lpad.phi449 = phi { ptr, i32 } [ %lpad.loopexit447, %lpad16.loopexit ], [ %lpad.loopexit.split-lp448, %lpad16.loopexit.split-lp ]
  fence seq_cst
  %28 = load atomic i64, ptr %q10 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i60 = inttoptr i64 %28 to ptr
  br label %do.body.i61

do.body.i61:                                      ; preds = %do.body.i61, %lpad16
  %block.0.i62 = phi ptr [ %atomic-temp.i.0.i.i.i.i60, %lpad16 ], [ %atomic-temp.i.0.i.i.i10.i64, %do.body.i61 ]
  %next.i63 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i62, i64 0, i32 6
  %29 = load atomic i64, ptr %next.i63 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i64 = inttoptr i64 %29 to ptr
  %30 = load atomic i64, ptr %block.0.i62 monotonic, align 8
  %tail.i65 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i62, i64 0, i32 3
  %31 = load atomic i64, ptr %tail.i65 monotonic, align 8
  %rawThis.i66 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i62, i64 0, i32 9
  %32 = load ptr, ptr %rawThis.i66, align 8
  call void @free(ptr noundef %32) #18
  %cmp6.not.i67 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i64, %atomic-temp.i.0.i.i.i.i60
  br i1 %cmp6.not.i67, label %eh.resume, label %do.body.i61, !llvm.loop !16

for.end22:                                        ; preds = %invoke.cont17
  store i32 0, ptr %num11, align 4
  %call25 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont24 unwind label %lpad16.loopexit.split-lp

invoke.cont24:                                    ; preds = %for.end22
  %33 = extractvalue { i64, i64 } %call25, 0
  %tailBlock.i87 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %q10, i64 0, i32 2
  br label %for.body29

for.body29:                                       ; preds = %invoke.cont24, %invoke.cont30
  %total.0469 = phi i32 [ 0, %invoke.cont24 ], [ %add, %invoke.cont30 ]
  %i26.0468 = phi i64 [ 0, %invoke.cont24 ], [ %inc33, %invoke.cont30 ]
  %element.0467 = phi i32 [ -1, %invoke.cont24 ], [ %element.1, %invoke.cont30 ]
  %34 = load atomic i64, ptr %q10 monotonic, align 64
  %atomic-temp.i.0.i.i.i69 = inttoptr i64 %34 to ptr
  %localTail.i70 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i69, i64 0, i32 1
  %35 = load i64, ptr %localTail.i70, align 8
  %36 = load atomic i64, ptr %atomic-temp.i.0.i.i.i69 monotonic, align 8
  %cmp.not.i71 = icmp eq i64 %36, %35
  br i1 %cmp.not.i71, label %lor.lhs.false.i83, label %if.then.i72

lor.lhs.false.i83:                                ; preds = %for.body29
  %tail.i84 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i69, i64 0, i32 3
  %37 = load atomic i64, ptr %tail.i84 monotonic, align 8
  store i64 %37, ptr %localTail.i70, align 8
  %cmp5.not.i85 = icmp eq i64 %35, %37
  br i1 %cmp5.not.i85, label %if.else.i86, label %if.then.i72

if.then.i72:                                      ; preds = %lor.lhs.false.i83, %for.body29
  fence acquire
  br label %return.sink.split.i73

if.else.i86:                                      ; preds = %lor.lhs.false.i83
  %38 = load atomic i64, ptr %tailBlock.i87 monotonic, align 64
  %atomic-temp.i.0.i.i6.i88 = inttoptr i64 %38 to ptr
  %cmp9.not.i89 = icmp eq ptr %atomic-temp.i.0.i.i.i69, %atomic-temp.i.0.i.i6.i88
  br i1 %cmp9.not.i89, label %invoke.cont30, label %if.then10.i90

if.then10.i90:                                    ; preds = %if.else.i86
  fence acquire
  %39 = load atomic i64, ptr %q10 monotonic, align 64
  %atomic-temp.i.0.i.i7.i91 = inttoptr i64 %39 to ptr
  %tail13.i92 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i91, i64 0, i32 3
  %40 = load atomic i64, ptr %tail13.i92 monotonic, align 8
  %localTail15.i93 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i91, i64 0, i32 1
  store i64 %40, ptr %localTail15.i93, align 8
  %41 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i91 monotonic, align 8
  fence acquire
  %cmp18.not.i94 = icmp eq i64 %41, %40
  br i1 %cmp18.not.i94, label %if.end.i95, label %return.sink.split.i73

if.end.i95:                                       ; preds = %if.then10.i90
  %next.i96 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i91, i64 0, i32 6
  %42 = load atomic i64, ptr %next.i96 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i97 = inttoptr i64 %42 to ptr
  %43 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i97 monotonic, align 8
  %tail23.i98 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i97, i64 0, i32 3
  %44 = load atomic i64, ptr %tail23.i98 monotonic, align 8
  %localTail25.i99 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i97, i64 0, i32 1
  store i64 %44, ptr %localTail25.i99, align 8
  fence acquire
  fence release
  store atomic i64 %42, ptr %q10 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i73

return.sink.split.i73:                            ; preds = %if.end.i95, %if.then10.i90, %if.then.i72
  %frontBlock_.0.sink24.i74 = phi ptr [ %atomic-temp.i.0.i.i.i.i97, %if.end.i95 ], [ %atomic-temp.i.0.i.i7.i91, %if.then10.i90 ], [ %atomic-temp.i.0.i.i.i69, %if.then.i72 ]
  %blockFront.0.sink23.i75 = phi i64 [ %43, %if.end.i95 ], [ %41, %if.then10.i90 ], [ %36, %if.then.i72 ]
  %data.i76 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i74, i64 0, i32 7
  %45 = load ptr, ptr %data.i76, align 8
  %mul.i77 = shl i64 %blockFront.0.sink23.i75, 2
  %add.ptr.i78 = getelementptr inbounds i8, ptr %45, i64 %mul.i77
  %46 = load i32, ptr %add.ptr.i78, align 4
  %add.i79 = add i64 %blockFront.0.sink23.i75, 1
  %sizeMask.i80 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i74, i64 0, i32 8
  %47 = load i64, ptr %sizeMask.i80, align 8
  %and.i81 = and i64 %47, %add.i79
  fence release
  store atomic i64 %and.i81, ptr %frontBlock_.0.sink24.i74 monotonic, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %return.sink.split.i73, %if.else.i86
  %element.1 = phi i32 [ %element.0467, %if.else.i86 ], [ %46, %return.sink.split.i73 ]
  %add = add nsw i32 %element.1, %total.0469
  %inc33 = add nuw nsw i64 %i26.0468, 1
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
  %atomic-temp.i.0.i.i.i.i101 = inttoptr i64 %49 to ptr
  br label %do.body.i102

do.body.i102:                                     ; preds = %do.body.i102, %invoke.cont36
  %block.0.i103 = phi ptr [ %atomic-temp.i.0.i.i.i.i101, %invoke.cont36 ], [ %atomic-temp.i.0.i.i.i10.i105, %do.body.i102 ]
  %next.i104 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i103, i64 0, i32 6
  %50 = load atomic i64, ptr %next.i104 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i105 = inttoptr i64 %50 to ptr
  %51 = load atomic i64, ptr %block.0.i103 monotonic, align 8
  %tail.i106 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i103, i64 0, i32 3
  %52 = load atomic i64, ptr %tail.i106 monotonic, align 8
  %rawThis.i107 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i103, i64 0, i32 9
  %53 = load ptr, ptr %rawThis.i107, align 8
  call void @free(ptr noundef %53) #18
  %cmp6.not.i108 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i105, %atomic-temp.i.0.i.i.i.i101
  br i1 %cmp6.not.i108, label %sw.epilog, label %do.body.i102, !llvm.loop !16

sw.bb38:                                          ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q40, i64 noundef 2000000)
  store i32 0, ptr %total41, align 4
  %call45 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %sw.bb38
  %54 = extractvalue { i64, i64 } %call45, 0
  %55 = extractvalue { i64, i64 } %call45, 1
  %call.i110 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i.noexc unwind label %lpad43

call.i.noexc:                                     ; preds = %invoke.cont44
  store ptr %q40, ptr %call.i110, align 8
  %ref.tmp46.sroa.2.0.call.i110.sroa_idx = getelementptr inbounds i8, ptr %call.i110, i64 8
  store ptr %total41, ptr %ref.tmp46.sroa.2.0.call.i110.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull %call.i110, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %call.i.noexc
  %call.i112 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call.i.noexc111 unwind label %lpad49

call.i.noexc111:                                  ; preds = %invoke.cont47
  %56 = ptrtoint ptr %q40 to i64
  store i64 %56, ptr %call.i112, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer, ptr noundef nonnull %call.i112, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %call.i.noexc111
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #18
  fence seq_cst
  %58 = load atomic i64, ptr %q40 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i113 = inttoptr i64 %58 to ptr
  br label %do.body.i114

do.body.i114:                                     ; preds = %do.body.i114, %invoke.cont55
  %block.0.i115 = phi ptr [ %atomic-temp.i.0.i.i.i.i113, %invoke.cont55 ], [ %atomic-temp.i.0.i.i.i10.i117, %do.body.i114 ]
  %next.i116 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i115, i64 0, i32 6
  %59 = load atomic i64, ptr %next.i116 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i117 = inttoptr i64 %59 to ptr
  %60 = load atomic i64, ptr %block.0.i115 monotonic, align 8
  %tail.i118 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i115, i64 0, i32 3
  %61 = load atomic i64, ptr %tail.i118 monotonic, align 8
  %rawThis.i119 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i115, i64 0, i32 9
  %62 = load ptr, ptr %rawThis.i119, align 8
  call void @free(ptr noundef %62) #18
  %cmp6.not.i120 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i117, %atomic-temp.i.0.i.i.i.i113
  br i1 %cmp6.not.i120, label %sw.epilog, label %do.body.i114, !llvm.loop !16

lpad43:                                           ; preds = %call.i.noexc, %invoke.cont44, %sw.bb38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad49:                                           ; preds = %call.i.noexc111, %invoke.cont47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont53, %invoke.cont52, %invoke.cont50
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49
  %.pn41 = phi { ptr, i32 } [ %65, %lpad51 ], [ %64, %lpad49 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #18
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad43
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup ], [ %63, %lpad43 ]
  fence seq_cst
  %66 = load atomic i64, ptr %q40 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i122 = inttoptr i64 %66 to ptr
  br label %do.body.i123

do.body.i123:                                     ; preds = %do.body.i123, %ehcleanup57
  %block.0.i124 = phi ptr [ %atomic-temp.i.0.i.i.i.i122, %ehcleanup57 ], [ %atomic-temp.i.0.i.i.i10.i126, %do.body.i123 ]
  %next.i125 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i124, i64 0, i32 6
  %67 = load atomic i64, ptr %next.i125 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i126 = inttoptr i64 %67 to ptr
  %68 = load atomic i64, ptr %block.0.i124 monotonic, align 8
  %tail.i127 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i124, i64 0, i32 3
  %69 = load atomic i64, ptr %tail.i127 monotonic, align 8
  %rawThis.i128 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i124, i64 0, i32 9
  %70 = load ptr, ptr %rawThis.i128, align 8
  call void @free(ptr noundef %70) #18
  %cmp6.not.i129 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i126, %atomic-temp.i.0.i.i.i.i122
  br i1 %cmp6.not.i129, label %eh.resume, label %do.body.i123, !llvm.loop !16

sw.bb58:                                          ; preds = %entry
  store double 2.000000e+05, ptr %out_Ops, align 8
  %rem.i.i.i.i440 = urem i32 %randomSeed, 2147483647
  %71 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i440, i32 1)
  %storemerge.i.i = zext nneg i32 %71 to i64
  store i64 %storemerge.i.i, ptr %rng, align 8
  store i32 0, ptr %rand, align 4
  %_M_b.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand, i64 0, i32 1
  store i32 1, ptr %_M_b.i.i, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q60, i64 noundef 200000)
  store i32 0, ptr %num61, align 4
  %call66 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont65 unwind label %lpad64.loopexit.split-lp

invoke.cont65:                                    ; preds = %sw.bb58
  %72 = extractvalue { i64, i64 } %call66, 0
  %73 = extractvalue { i64, i64 } %call66, 1
  %tailBlock.i163 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %q60, i64 0, i32 2
  br label %for.body70

for.body70:                                       ; preds = %invoke.cont65, %for.inc79
  %i67.0465 = phi i64 [ 0, %invoke.cont65 ], [ %inc80, %for.inc79 ]
  %call.i132 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng, ptr noundef nonnull align 4 dereferenceable(8) %rand)
          to label %invoke.cont71 unwind label %lpad64.loopexit

invoke.cont71:                                    ; preds = %for.body70
  %cmp73 = icmp eq i32 %call.i132, 1
  br i1 %cmp73, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont71
  %call.i134 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %q60, ptr noundef nonnull align 4 dereferenceable(4) %num61)
          to label %invoke.cont74 unwind label %lpad64.loopexit

invoke.cont74:                                    ; preds = %if.then
  %74 = load i32, ptr %num61, align 4
  %inc76 = add nsw i32 %74, 1
  store i32 %inc76, ptr %num61, align 4
  br label %for.inc79

lpad64.loopexit:                                  ; preds = %for.body70, %if.then
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp:                         ; preds = %sw.bb58, %for.end81
  %lpad.loopexit.split-lp455 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64:                                           ; preds = %lpad64.loopexit.split-lp, %lpad64.loopexit
  %lpad.phi456 = phi { ptr, i32 } [ %lpad.loopexit454, %lpad64.loopexit ], [ %lpad.loopexit.split-lp455, %lpad64.loopexit.split-lp ]
  fence seq_cst
  %75 = load atomic i64, ptr %q60 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i136 = inttoptr i64 %75 to ptr
  br label %do.body.i137

do.body.i137:                                     ; preds = %do.body.i137, %lpad64
  %block.0.i138 = phi ptr [ %atomic-temp.i.0.i.i.i.i136, %lpad64 ], [ %atomic-temp.i.0.i.i.i10.i140, %do.body.i137 ]
  %next.i139 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i138, i64 0, i32 6
  %76 = load atomic i64, ptr %next.i139 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i140 = inttoptr i64 %76 to ptr
  %77 = load atomic i64, ptr %block.0.i138 monotonic, align 8
  %tail.i141 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i138, i64 0, i32 3
  %78 = load atomic i64, ptr %tail.i141 monotonic, align 8
  %rawThis.i142 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i138, i64 0, i32 9
  %79 = load ptr, ptr %rawThis.i142, align 8
  call void @free(ptr noundef %79) #18
  %cmp6.not.i143 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i140, %atomic-temp.i.0.i.i.i.i136
  br i1 %cmp6.not.i143, label %eh.resume, label %do.body.i137, !llvm.loop !16

if.else:                                          ; preds = %invoke.cont71
  %80 = load atomic i64, ptr %q60 monotonic, align 64
  %atomic-temp.i.0.i.i.i145 = inttoptr i64 %80 to ptr
  %localTail.i146 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i145, i64 0, i32 1
  %81 = load i64, ptr %localTail.i146, align 8
  %82 = load atomic i64, ptr %atomic-temp.i.0.i.i.i145 monotonic, align 8
  %cmp.not.i147 = icmp eq i64 %82, %81
  br i1 %cmp.not.i147, label %lor.lhs.false.i159, label %if.then.i148

lor.lhs.false.i159:                               ; preds = %if.else
  %tail.i160 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i145, i64 0, i32 3
  %83 = load atomic i64, ptr %tail.i160 monotonic, align 8
  store i64 %83, ptr %localTail.i146, align 8
  %cmp5.not.i161 = icmp eq i64 %81, %83
  br i1 %cmp5.not.i161, label %if.else.i162, label %if.then.i148

if.then.i148:                                     ; preds = %lor.lhs.false.i159, %if.else
  fence acquire
  br label %return.sink.split.i149

if.else.i162:                                     ; preds = %lor.lhs.false.i159
  %84 = load atomic i64, ptr %tailBlock.i163 monotonic, align 64
  %atomic-temp.i.0.i.i6.i164 = inttoptr i64 %84 to ptr
  %cmp9.not.i165 = icmp eq ptr %atomic-temp.i.0.i.i.i145, %atomic-temp.i.0.i.i6.i164
  br i1 %cmp9.not.i165, label %for.inc79, label %if.then10.i166

if.then10.i166:                                   ; preds = %if.else.i162
  fence acquire
  %85 = load atomic i64, ptr %q60 monotonic, align 64
  %atomic-temp.i.0.i.i7.i167 = inttoptr i64 %85 to ptr
  %tail13.i168 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i167, i64 0, i32 3
  %86 = load atomic i64, ptr %tail13.i168 monotonic, align 8
  %localTail15.i169 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i167, i64 0, i32 1
  store i64 %86, ptr %localTail15.i169, align 8
  %87 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i167 monotonic, align 8
  fence acquire
  %cmp18.not.i170 = icmp eq i64 %87, %86
  br i1 %cmp18.not.i170, label %if.end.i171, label %return.sink.split.i149

if.end.i171:                                      ; preds = %if.then10.i166
  %next.i172 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i167, i64 0, i32 6
  %88 = load atomic i64, ptr %next.i172 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i173 = inttoptr i64 %88 to ptr
  %89 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i173 monotonic, align 8
  %tail23.i174 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i173, i64 0, i32 3
  %90 = load atomic i64, ptr %tail23.i174 monotonic, align 8
  %localTail25.i175 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i173, i64 0, i32 1
  store i64 %90, ptr %localTail25.i175, align 8
  fence acquire
  fence release
  store atomic i64 %88, ptr %q60 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i149

return.sink.split.i149:                           ; preds = %if.end.i171, %if.then10.i166, %if.then.i148
  %frontBlock_.0.sink24.i150 = phi ptr [ %atomic-temp.i.0.i.i.i.i173, %if.end.i171 ], [ %atomic-temp.i.0.i.i7.i167, %if.then10.i166 ], [ %atomic-temp.i.0.i.i.i145, %if.then.i148 ]
  %blockFront.0.sink23.i151 = phi i64 [ %89, %if.end.i171 ], [ %87, %if.then10.i166 ], [ %82, %if.then.i148 ]
  %add.i155 = add i64 %blockFront.0.sink23.i151, 1
  %sizeMask.i156 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i150, i64 0, i32 8
  %91 = load i64, ptr %sizeMask.i156, align 8
  %and.i157 = and i64 %91, %add.i155
  fence release
  store atomic i64 %and.i157, ptr %frontBlock_.0.sink24.i150 monotonic, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %return.sink.split.i149, %if.else.i162, %invoke.cont74
  %inc80 = add nuw nsw i64 %i67.0465, 1
  %cmp69.not = icmp eq i64 %inc80, 200000
  br i1 %cmp69.not, label %for.end81, label %for.body70, !llvm.loop !19

for.end81:                                        ; preds = %for.inc79
  %call84 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %72, i64 %73)
          to label %invoke.cont83 unwind label %lpad64.loopexit.split-lp

invoke.cont83:                                    ; preds = %for.end81
  %92 = load atomic i64, ptr %q60 monotonic, align 64
  %atomic-temp.i.0.i.i.i177 = inttoptr i64 %92 to ptr
  %localTail.i178 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i177, i64 0, i32 1
  %93 = load i64, ptr %localTail.i178, align 8
  %94 = load atomic i64, ptr %atomic-temp.i.0.i.i.i177 monotonic, align 8
  %cmp.not.i179 = icmp eq i64 %94, %93
  br i1 %cmp.not.i179, label %lor.lhs.false.i191, label %if.then.i180

lor.lhs.false.i191:                               ; preds = %invoke.cont83
  %tail.i192 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i177, i64 0, i32 3
  %95 = load atomic i64, ptr %tail.i192 monotonic, align 8
  store i64 %95, ptr %localTail.i178, align 8
  %cmp5.not.i193 = icmp eq i64 %93, %95
  br i1 %cmp5.not.i193, label %if.else.i194, label %if.then.i180

if.then.i180:                                     ; preds = %lor.lhs.false.i191, %invoke.cont83
  fence acquire
  br label %return.sink.split.i181

if.else.i194:                                     ; preds = %lor.lhs.false.i191
  %96 = load atomic i64, ptr %tailBlock.i163 monotonic, align 64
  %atomic-temp.i.0.i.i6.i196 = inttoptr i64 %96 to ptr
  %cmp9.not.i197 = icmp eq ptr %atomic-temp.i.0.i.i.i177, %atomic-temp.i.0.i.i6.i196
  br i1 %cmp9.not.i197, label %invoke.cont85, label %if.then10.i198

if.then10.i198:                                   ; preds = %if.else.i194
  fence acquire
  %97 = load atomic i64, ptr %q60 monotonic, align 64
  %atomic-temp.i.0.i.i7.i199 = inttoptr i64 %97 to ptr
  %tail13.i200 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i199, i64 0, i32 3
  %98 = load atomic i64, ptr %tail13.i200 monotonic, align 8
  %localTail15.i201 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i199, i64 0, i32 1
  store i64 %98, ptr %localTail15.i201, align 8
  %99 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i199 monotonic, align 8
  fence acquire
  %cmp18.not.i202 = icmp eq i64 %99, %98
  br i1 %cmp18.not.i202, label %if.end.i203, label %return.sink.split.i181

if.end.i203:                                      ; preds = %if.then10.i198
  %next.i204 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i199, i64 0, i32 6
  %100 = load atomic i64, ptr %next.i204 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i205 = inttoptr i64 %100 to ptr
  %101 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i205 monotonic, align 8
  %tail23.i206 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i205, i64 0, i32 3
  %102 = load atomic i64, ptr %tail23.i206 monotonic, align 8
  %localTail25.i207 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i205, i64 0, i32 1
  store i64 %102, ptr %localTail25.i207, align 8
  fence acquire
  fence release
  store atomic i64 %100, ptr %q60 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i181

return.sink.split.i181:                           ; preds = %if.end.i203, %if.then10.i198, %if.then.i180
  %frontBlock_.0.sink24.i182 = phi ptr [ %atomic-temp.i.0.i.i.i.i205, %if.end.i203 ], [ %atomic-temp.i.0.i.i7.i199, %if.then10.i198 ], [ %atomic-temp.i.0.i.i.i177, %if.then.i180 ]
  %blockFront.0.sink23.i183 = phi i64 [ %101, %if.end.i203 ], [ %99, %if.then10.i198 ], [ %94, %if.then.i180 ]
  %add.i187 = add i64 %blockFront.0.sink23.i183, 1
  %sizeMask.i188 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i182, i64 0, i32 8
  %103 = load i64, ptr %sizeMask.i188, align 8
  %and.i189 = and i64 %103, %add.i187
  fence release
  store atomic i64 %and.i189, ptr %frontBlock_.0.sink24.i182 monotonic, align 8
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %return.sink.split.i181, %if.else.i194
  %retval.0.i190 = phi i32 [ 0, %if.else.i194 ], [ 1, %return.sink.split.i181 ]
  store volatile i32 %retval.0.i190, ptr %forceNoOptimizeDummy, align 4
  fence seq_cst
  %104 = load atomic i64, ptr %q60 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i209 = inttoptr i64 %104 to ptr
  br label %do.body.i210

do.body.i210:                                     ; preds = %do.body.i210, %invoke.cont85
  %block.0.i211 = phi ptr [ %atomic-temp.i.0.i.i.i.i209, %invoke.cont85 ], [ %atomic-temp.i.0.i.i.i10.i213, %do.body.i210 ]
  %next.i212 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i211, i64 0, i32 6
  %105 = load atomic i64, ptr %next.i212 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i213 = inttoptr i64 %105 to ptr
  %106 = load atomic i64, ptr %block.0.i211 monotonic, align 8
  %tail.i214 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i211, i64 0, i32 3
  %107 = load atomic i64, ptr %tail.i214 monotonic, align 8
  %rawThis.i215 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i211, i64 0, i32 9
  %108 = load ptr, ptr %rawThis.i215, align 8
  call void @free(ptr noundef %108) #18
  %cmp6.not.i216 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i213, %atomic-temp.i.0.i.i.i.i209
  br i1 %cmp6.not.i216, label %sw.epilog, label %do.body.i210, !llvm.loop !16

sw.bb89:                                          ; preds = %entry
  store double 1.200000e+06, ptr %out_Ops, align 8
  store i32 0, ptr %readOps, align 4
  %rem.i.i.i.i218441 = urem i32 %randomSeed, 2147483647
  %109 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i218441, i32 1)
  %storemerge.i.i219 = zext nneg i32 %109 to i64
  store i64 %storemerge.i.i219, ptr %rng91, align 8
  store i32 0, ptr %rand93, align 4
  %_M_b.i.i220 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand93, i64 0, i32 1
  store i32 3, ptr %_M_b.i.i220, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q94, i64 noundef 1200000)
  store i32 -1, ptr %element95, align 4
  %call99 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %sw.bb89
  %110 = extractvalue { i64, i64 } %call99, 0
  %111 = extractvalue { i64, i64 } %call99, 1
  %call.i222 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call.i.noexc221 unwind label %lpad97

call.i.noexc221:                                  ; preds = %invoke.cont98
  store ptr %rand93, ptr %call.i222, align 8
  %ref.tmp101.sroa.2.0.call.i222.sroa_idx = getelementptr inbounds i8, ptr %call.i222, i64 8
  store ptr %rng91, ptr %ref.tmp101.sroa.2.0.call.i222.sroa_idx, align 8
  %ref.tmp101.sroa.3.0.call.i222.sroa_idx = getelementptr inbounds i8, ptr %call.i222, i64 16
  store ptr %q94, ptr %ref.tmp101.sroa.3.0.call.i222.sroa_idx, align 8
  %ref.tmp101.sroa.4.0.call.i222.sroa_idx = getelementptr inbounds i8, ptr %call.i222, i64 24
  store ptr %element95, ptr %ref.tmp101.sroa.4.0.call.i222.sroa_idx, align 8
  %ref.tmp101.sroa.5.0.call.i222.sroa_idx = getelementptr inbounds i8, ptr %call.i222, i64 32
  store ptr %readOps, ptr %ref.tmp101.sroa.5.0.call.i222.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer100, ptr noundef nonnull %call.i222, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont102 unwind label %lpad97

invoke.cont102:                                   ; preds = %call.i.noexc221
  %call.i224 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call.i.noexc223 unwind label %lpad105

call.i.noexc223:                                  ; preds = %invoke.cont102
  %112 = ptrtoint ptr %q94 to i64
  store i64 %112, ptr %call.i224, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer103, ptr noundef nonnull %call.i224, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %call.i.noexc223
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
  %atomic-temp.i.0.i.i.i225 = inttoptr i64 %113 to ptr
  %localTail.i226 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i225, i64 0, i32 1
  %114 = load i64, ptr %localTail.i226, align 8
  %115 = load atomic i64, ptr %atomic-temp.i.0.i.i.i225 monotonic, align 8
  %cmp.not.i227 = icmp eq i64 %115, %114
  br i1 %cmp.not.i227, label %lor.lhs.false.i239, label %if.then.i228

lor.lhs.false.i239:                               ; preds = %invoke.cont111
  %tail.i240 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i225, i64 0, i32 3
  %116 = load atomic i64, ptr %tail.i240 monotonic, align 8
  store i64 %116, ptr %localTail.i226, align 8
  %cmp5.not.i241 = icmp eq i64 %114, %116
  br i1 %cmp5.not.i241, label %if.else.i242, label %if.then.i228

if.then.i228:                                     ; preds = %lor.lhs.false.i239, %invoke.cont111
  fence acquire
  br label %return.sink.split.i229

if.else.i242:                                     ; preds = %lor.lhs.false.i239
  %tailBlock.i243 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %q94, i64 0, i32 2
  %117 = load atomic i64, ptr %tailBlock.i243 monotonic, align 64
  %atomic-temp.i.0.i.i6.i244 = inttoptr i64 %117 to ptr
  %cmp9.not.i245 = icmp eq ptr %atomic-temp.i.0.i.i.i225, %atomic-temp.i.0.i.i6.i244
  br i1 %cmp9.not.i245, label %invoke.cont113, label %if.then10.i246

if.then10.i246:                                   ; preds = %if.else.i242
  fence acquire
  %118 = load atomic i64, ptr %q94 monotonic, align 64
  %atomic-temp.i.0.i.i7.i247 = inttoptr i64 %118 to ptr
  %tail13.i248 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i247, i64 0, i32 3
  %119 = load atomic i64, ptr %tail13.i248 monotonic, align 8
  %localTail15.i249 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i247, i64 0, i32 1
  store i64 %119, ptr %localTail15.i249, align 8
  %120 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i247 monotonic, align 8
  fence acquire
  %cmp18.not.i250 = icmp eq i64 %120, %119
  br i1 %cmp18.not.i250, label %if.end.i251, label %return.sink.split.i229

if.end.i251:                                      ; preds = %if.then10.i246
  %next.i252 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i247, i64 0, i32 6
  %121 = load atomic i64, ptr %next.i252 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i253 = inttoptr i64 %121 to ptr
  %122 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i253 monotonic, align 8
  %tail23.i254 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i253, i64 0, i32 3
  %123 = load atomic i64, ptr %tail23.i254 monotonic, align 8
  %localTail25.i255 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i253, i64 0, i32 1
  store i64 %123, ptr %localTail25.i255, align 8
  fence acquire
  fence release
  store atomic i64 %121, ptr %q94 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i229

return.sink.split.i229:                           ; preds = %if.end.i251, %if.then10.i246, %if.then.i228
  %frontBlock_.0.sink24.i230 = phi ptr [ %atomic-temp.i.0.i.i.i.i253, %if.end.i251 ], [ %atomic-temp.i.0.i.i7.i247, %if.then10.i246 ], [ %atomic-temp.i.0.i.i.i225, %if.then.i228 ]
  %blockFront.0.sink23.i231 = phi i64 [ %122, %if.end.i251 ], [ %120, %if.then10.i246 ], [ %115, %if.then.i228 ]
  %data.i232 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i230, i64 0, i32 7
  %124 = load ptr, ptr %data.i232, align 8
  %mul.i233 = shl i64 %blockFront.0.sink23.i231, 2
  %add.ptr.i234 = getelementptr inbounds i8, ptr %124, i64 %mul.i233
  %125 = load i32, ptr %add.ptr.i234, align 4
  store i32 %125, ptr %element95, align 4
  %add.i235 = add i64 %blockFront.0.sink23.i231, 1
  %sizeMask.i236 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i230, i64 0, i32 8
  %126 = load i64, ptr %sizeMask.i236, align 8
  %and.i237 = and i64 %126, %add.i235
  fence release
  store atomic i64 %and.i237, ptr %frontBlock_.0.sink24.i230 monotonic, align 8
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %return.sink.split.i229, %if.else.i242
  %retval.0.i238 = phi i32 [ 0, %if.else.i242 ], [ 1, %return.sink.split.i229 ]
  store volatile i32 %retval.0.i238, ptr %forceNoOptimizeDummy, align 4
  %127 = load i32, ptr %readOps, align 4
  %conv116 = sitofp i32 %127 to double
  %128 = load double, ptr %out_Ops, align 8
  %add117 = fadd double %128, %conv116
  store double %add117, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer103) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer100) #18
  fence seq_cst
  %129 = load atomic i64, ptr %q94 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i257 = inttoptr i64 %129 to ptr
  br label %do.body.i258

do.body.i258:                                     ; preds = %do.body.i258, %invoke.cont113
  %block.0.i259 = phi ptr [ %atomic-temp.i.0.i.i.i.i257, %invoke.cont113 ], [ %atomic-temp.i.0.i.i.i10.i261, %do.body.i258 ]
  %next.i260 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i259, i64 0, i32 6
  %130 = load atomic i64, ptr %next.i260 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i261 = inttoptr i64 %130 to ptr
  %131 = load atomic i64, ptr %block.0.i259 monotonic, align 8
  %tail.i262 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i259, i64 0, i32 3
  %132 = load atomic i64, ptr %tail.i262 monotonic, align 8
  %rawThis.i263 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i259, i64 0, i32 9
  %133 = load ptr, ptr %rawThis.i263, align 8
  call void @free(ptr noundef %133) #18
  %cmp6.not.i264 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i261, %atomic-temp.i.0.i.i.i.i257
  br i1 %cmp6.not.i264, label %sw.epilog, label %do.body.i258, !llvm.loop !16

lpad97:                                           ; preds = %call.i.noexc221, %invoke.cont98, %sw.bb89
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad105:                                          ; preds = %call.i.noexc223, %invoke.cont102
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad107:                                          ; preds = %invoke.cont109, %invoke.cont108, %invoke.cont106
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer103) #18
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad107, %lpad105
  %.pn38 = phi { ptr, i32 } [ %136, %lpad107 ], [ %135, %lpad105 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer100) #18
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad97
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup119 ], [ %134, %lpad97 ]
  fence seq_cst
  %137 = load atomic i64, ptr %q94 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i266 = inttoptr i64 %137 to ptr
  br label %do.body.i267

do.body.i267:                                     ; preds = %do.body.i267, %ehcleanup120
  %block.0.i268 = phi ptr [ %atomic-temp.i.0.i.i.i.i266, %ehcleanup120 ], [ %atomic-temp.i.0.i.i.i10.i270, %do.body.i267 ]
  %next.i269 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i268, i64 0, i32 6
  %138 = load atomic i64, ptr %next.i269 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i270 = inttoptr i64 %138 to ptr
  %139 = load atomic i64, ptr %block.0.i268 monotonic, align 8
  %tail.i271 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i268, i64 0, i32 3
  %140 = load atomic i64, ptr %tail.i271 monotonic, align 8
  %rawThis.i272 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i268, i64 0, i32 9
  %141 = load ptr, ptr %rawThis.i272, align 8
  call void @free(ptr noundef %141) #18
  %cmp6.not.i273 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i270, %atomic-temp.i.0.i.i.i.i266
  br i1 %cmp6.not.i273, label %eh.resume, label %do.body.i267, !llvm.loop !16

sw.bb121:                                         ; preds = %entry
  store double 1.200000e+06, ptr %out_Ops, align 8
  store i32 0, ptr %writeOps, align 4
  %rem.i.i.i.i275442 = urem i32 %randomSeed, 2147483647
  %142 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i275442, i32 1)
  %storemerge.i.i276 = zext nneg i32 %142 to i64
  store i64 %storemerge.i.i276, ptr %rng123, align 8
  store i32 0, ptr %rand125, align 4
  %_M_b.i.i277 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand125, i64 0, i32 1
  store i32 3, ptr %_M_b.i.i277, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q126, i64 noundef 1200000)
  store i32 -1, ptr %element127, align 4
  %call131 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %sw.bb121
  %143 = extractvalue { i64, i64 } %call131, 0
  %144 = extractvalue { i64, i64 } %call131, 1
  %call.i279 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i.noexc278 unwind label %lpad129

call.i.noexc278:                                  ; preds = %invoke.cont130
  store ptr %q126, ptr %call.i279, align 8
  %ref.tmp133.sroa.2.0.call.i279.sroa_idx = getelementptr inbounds i8, ptr %call.i279, i64 8
  store ptr %element127, ptr %ref.tmp133.sroa.2.0.call.i279.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer132, ptr noundef nonnull %call.i279, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %call.i.noexc278
  %call.i281 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call.i.noexc280 unwind label %lpad137

call.i.noexc280:                                  ; preds = %invoke.cont134
  store ptr %rand125, ptr %call.i281, align 8
  %ref.tmp136.sroa.2.0.call.i281.sroa_idx = getelementptr inbounds i8, ptr %call.i281, i64 8
  store ptr %rng123, ptr %ref.tmp136.sroa.2.0.call.i281.sroa_idx, align 8
  %ref.tmp136.sroa.3.0.call.i281.sroa_idx = getelementptr inbounds i8, ptr %call.i281, i64 16
  store ptr %q126, ptr %ref.tmp136.sroa.3.0.call.i281.sroa_idx, align 8
  %ref.tmp136.sroa.4.0.call.i281.sroa_idx = getelementptr inbounds i8, ptr %call.i281, i64 24
  store ptr %writeOps, ptr %ref.tmp136.sroa.4.0.call.i281.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer135, ptr noundef nonnull %call.i281, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %call.i.noexc280
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
  %atomic-temp.i.0.i.i.i282 = inttoptr i64 %145 to ptr
  %localTail.i283 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i282, i64 0, i32 1
  %146 = load i64, ptr %localTail.i283, align 8
  %147 = load atomic i64, ptr %atomic-temp.i.0.i.i.i282 monotonic, align 8
  %cmp.not.i284 = icmp eq i64 %147, %146
  br i1 %cmp.not.i284, label %lor.lhs.false.i296, label %if.then.i285

lor.lhs.false.i296:                               ; preds = %invoke.cont143
  %tail.i297 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i282, i64 0, i32 3
  %148 = load atomic i64, ptr %tail.i297 monotonic, align 8
  store i64 %148, ptr %localTail.i283, align 8
  %cmp5.not.i298 = icmp eq i64 %146, %148
  br i1 %cmp5.not.i298, label %if.else.i299, label %if.then.i285

if.then.i285:                                     ; preds = %lor.lhs.false.i296, %invoke.cont143
  fence acquire
  br label %return.sink.split.i286

if.else.i299:                                     ; preds = %lor.lhs.false.i296
  %tailBlock.i300 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %q126, i64 0, i32 2
  %149 = load atomic i64, ptr %tailBlock.i300 monotonic, align 64
  %atomic-temp.i.0.i.i6.i301 = inttoptr i64 %149 to ptr
  %cmp9.not.i302 = icmp eq ptr %atomic-temp.i.0.i.i.i282, %atomic-temp.i.0.i.i6.i301
  br i1 %cmp9.not.i302, label %invoke.cont145, label %if.then10.i303

if.then10.i303:                                   ; preds = %if.else.i299
  fence acquire
  %150 = load atomic i64, ptr %q126 monotonic, align 64
  %atomic-temp.i.0.i.i7.i304 = inttoptr i64 %150 to ptr
  %tail13.i305 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i304, i64 0, i32 3
  %151 = load atomic i64, ptr %tail13.i305 monotonic, align 8
  %localTail15.i306 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i304, i64 0, i32 1
  store i64 %151, ptr %localTail15.i306, align 8
  %152 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i304 monotonic, align 8
  fence acquire
  %cmp18.not.i307 = icmp eq i64 %152, %151
  br i1 %cmp18.not.i307, label %if.end.i308, label %return.sink.split.i286

if.end.i308:                                      ; preds = %if.then10.i303
  %next.i309 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i304, i64 0, i32 6
  %153 = load atomic i64, ptr %next.i309 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i310 = inttoptr i64 %153 to ptr
  %154 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i310 monotonic, align 8
  %tail23.i311 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i310, i64 0, i32 3
  %155 = load atomic i64, ptr %tail23.i311 monotonic, align 8
  %localTail25.i312 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i310, i64 0, i32 1
  store i64 %155, ptr %localTail25.i312, align 8
  fence acquire
  fence release
  store atomic i64 %153, ptr %q126 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i286

return.sink.split.i286:                           ; preds = %if.end.i308, %if.then10.i303, %if.then.i285
  %frontBlock_.0.sink24.i287 = phi ptr [ %atomic-temp.i.0.i.i.i.i310, %if.end.i308 ], [ %atomic-temp.i.0.i.i7.i304, %if.then10.i303 ], [ %atomic-temp.i.0.i.i.i282, %if.then.i285 ]
  %blockFront.0.sink23.i288 = phi i64 [ %154, %if.end.i308 ], [ %152, %if.then10.i303 ], [ %147, %if.then.i285 ]
  %data.i289 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i287, i64 0, i32 7
  %156 = load ptr, ptr %data.i289, align 8
  %mul.i290 = shl i64 %blockFront.0.sink23.i288, 2
  %add.ptr.i291 = getelementptr inbounds i8, ptr %156, i64 %mul.i290
  %157 = load i32, ptr %add.ptr.i291, align 4
  store i32 %157, ptr %element127, align 4
  %add.i292 = add i64 %blockFront.0.sink23.i288, 1
  %sizeMask.i293 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i287, i64 0, i32 8
  %158 = load i64, ptr %sizeMask.i293, align 8
  %and.i294 = and i64 %158, %add.i292
  fence release
  store atomic i64 %and.i294, ptr %frontBlock_.0.sink24.i287 monotonic, align 8
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %return.sink.split.i286, %if.else.i299
  %retval.0.i295 = phi i32 [ 0, %if.else.i299 ], [ 1, %return.sink.split.i286 ]
  store volatile i32 %retval.0.i295, ptr %forceNoOptimizeDummy, align 4
  %159 = load i32, ptr %writeOps, align 4
  %conv148 = sitofp i32 %159 to double
  %160 = load double, ptr %out_Ops, align 8
  %add149 = fadd double %160, %conv148
  store double %add149, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer135) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer132) #18
  fence seq_cst
  %161 = load atomic i64, ptr %q126 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i314 = inttoptr i64 %161 to ptr
  br label %do.body.i315

do.body.i315:                                     ; preds = %do.body.i315, %invoke.cont145
  %block.0.i316 = phi ptr [ %atomic-temp.i.0.i.i.i.i314, %invoke.cont145 ], [ %atomic-temp.i.0.i.i.i10.i318, %do.body.i315 ]
  %next.i317 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i316, i64 0, i32 6
  %162 = load atomic i64, ptr %next.i317 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i318 = inttoptr i64 %162 to ptr
  %163 = load atomic i64, ptr %block.0.i316 monotonic, align 8
  %tail.i319 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i316, i64 0, i32 3
  %164 = load atomic i64, ptr %tail.i319 monotonic, align 8
  %rawThis.i320 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i316, i64 0, i32 9
  %165 = load ptr, ptr %rawThis.i320, align 8
  call void @free(ptr noundef %165) #18
  %cmp6.not.i321 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i318, %atomic-temp.i.0.i.i.i.i314
  br i1 %cmp6.not.i321, label %sw.epilog, label %do.body.i315, !llvm.loop !16

lpad129:                                          ; preds = %call.i.noexc278, %invoke.cont130, %sw.bb121
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad137:                                          ; preds = %call.i.noexc280, %invoke.cont134
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad139:                                          ; preds = %invoke.cont141, %invoke.cont140, %invoke.cont138
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer135) #18
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad139, %lpad137
  %.pn35 = phi { ptr, i32 } [ %168, %lpad139 ], [ %167, %lpad137 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer132) #18
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad129
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup151 ], [ %166, %lpad129 ]
  fence seq_cst
  %169 = load atomic i64, ptr %q126 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i323 = inttoptr i64 %169 to ptr
  br label %do.body.i324

do.body.i324:                                     ; preds = %do.body.i324, %ehcleanup152
  %block.0.i325 = phi ptr [ %atomic-temp.i.0.i.i.i.i323, %ehcleanup152 ], [ %atomic-temp.i.0.i.i.i10.i327, %do.body.i324 ]
  %next.i326 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i325, i64 0, i32 6
  %170 = load atomic i64, ptr %next.i326 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i327 = inttoptr i64 %170 to ptr
  %171 = load atomic i64, ptr %block.0.i325 monotonic, align 8
  %tail.i328 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i325, i64 0, i32 3
  %172 = load atomic i64, ptr %tail.i328 monotonic, align 8
  %rawThis.i329 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i325, i64 0, i32 9
  %173 = load ptr, ptr %rawThis.i329, align 8
  call void @free(ptr noundef %173) #18
  %cmp6.not.i330 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i327, %atomic-temp.i.0.i.i.i.i323
  br i1 %cmp6.not.i330, label %eh.resume, label %do.body.i324, !llvm.loop !16

sw.bb153:                                         ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q155, i64 noundef 1000000)
  store i32 -1, ptr %element156, align 4
  %call160 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %sw.bb153
  %174 = extractvalue { i64, i64 } %call160, 0
  %175 = extractvalue { i64, i64 } %call160, 1
  %call.i333 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i.noexc332 unwind label %lpad158

call.i.noexc332:                                  ; preds = %invoke.cont159
  store ptr %q155, ptr %call.i333, align 8
  %ref.tmp162.sroa.2.0.call.i333.sroa_idx = getelementptr inbounds i8, ptr %call.i333, i64 8
  store ptr %element156, ptr %ref.tmp162.sroa.2.0.call.i333.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer161, ptr noundef nonnull %call.i333, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %call.i.noexc332
  %call.i335 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call.i.noexc334 unwind label %lpad166

call.i.noexc334:                                  ; preds = %invoke.cont163
  %176 = ptrtoint ptr %q155 to i64
  store i64 %176, ptr %call.i335, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer164, ptr noundef nonnull %call.i335, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %call.i.noexc334
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
  %atomic-temp.i.0.i.i.i336 = inttoptr i64 %177 to ptr
  %localTail.i337 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i336, i64 0, i32 1
  %178 = load i64, ptr %localTail.i337, align 8
  %179 = load atomic i64, ptr %atomic-temp.i.0.i.i.i336 monotonic, align 8
  %cmp.not.i338 = icmp eq i64 %179, %178
  br i1 %cmp.not.i338, label %lor.lhs.false.i350, label %if.then.i339

lor.lhs.false.i350:                               ; preds = %invoke.cont172
  %tail.i351 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i336, i64 0, i32 3
  %180 = load atomic i64, ptr %tail.i351 monotonic, align 8
  store i64 %180, ptr %localTail.i337, align 8
  %cmp5.not.i352 = icmp eq i64 %178, %180
  br i1 %cmp5.not.i352, label %if.else.i353, label %if.then.i339

if.then.i339:                                     ; preds = %lor.lhs.false.i350, %invoke.cont172
  fence acquire
  br label %return.sink.split.i340

if.else.i353:                                     ; preds = %lor.lhs.false.i350
  %tailBlock.i354 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %q155, i64 0, i32 2
  %181 = load atomic i64, ptr %tailBlock.i354 monotonic, align 64
  %atomic-temp.i.0.i.i6.i355 = inttoptr i64 %181 to ptr
  %cmp9.not.i356 = icmp eq ptr %atomic-temp.i.0.i.i.i336, %atomic-temp.i.0.i.i6.i355
  br i1 %cmp9.not.i356, label %invoke.cont174, label %if.then10.i357

if.then10.i357:                                   ; preds = %if.else.i353
  fence acquire
  %182 = load atomic i64, ptr %q155 monotonic, align 64
  %atomic-temp.i.0.i.i7.i358 = inttoptr i64 %182 to ptr
  %tail13.i359 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i358, i64 0, i32 3
  %183 = load atomic i64, ptr %tail13.i359 monotonic, align 8
  %localTail15.i360 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i358, i64 0, i32 1
  store i64 %183, ptr %localTail15.i360, align 8
  %184 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i358 monotonic, align 8
  fence acquire
  %cmp18.not.i361 = icmp eq i64 %184, %183
  br i1 %cmp18.not.i361, label %if.end.i362, label %return.sink.split.i340

if.end.i362:                                      ; preds = %if.then10.i357
  %next.i363 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i358, i64 0, i32 6
  %185 = load atomic i64, ptr %next.i363 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i364 = inttoptr i64 %185 to ptr
  %186 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i364 monotonic, align 8
  %tail23.i365 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i364, i64 0, i32 3
  %187 = load atomic i64, ptr %tail23.i365 monotonic, align 8
  %localTail25.i366 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i364, i64 0, i32 1
  store i64 %187, ptr %localTail25.i366, align 8
  fence acquire
  fence release
  store atomic i64 %185, ptr %q155 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i340

return.sink.split.i340:                           ; preds = %if.end.i362, %if.then10.i357, %if.then.i339
  %frontBlock_.0.sink24.i341 = phi ptr [ %atomic-temp.i.0.i.i.i.i364, %if.end.i362 ], [ %atomic-temp.i.0.i.i7.i358, %if.then10.i357 ], [ %atomic-temp.i.0.i.i.i336, %if.then.i339 ]
  %blockFront.0.sink23.i342 = phi i64 [ %186, %if.end.i362 ], [ %184, %if.then10.i357 ], [ %179, %if.then.i339 ]
  %data.i343 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i341, i64 0, i32 7
  %188 = load ptr, ptr %data.i343, align 8
  %mul.i344 = shl i64 %blockFront.0.sink23.i342, 2
  %add.ptr.i345 = getelementptr inbounds i8, ptr %188, i64 %mul.i344
  %189 = load i32, ptr %add.ptr.i345, align 4
  store i32 %189, ptr %element156, align 4
  %add.i346 = add i64 %blockFront.0.sink23.i342, 1
  %sizeMask.i347 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i341, i64 0, i32 8
  %190 = load i64, ptr %sizeMask.i347, align 8
  %and.i348 = and i64 %190, %add.i346
  fence release
  store atomic i64 %and.i348, ptr %frontBlock_.0.sink24.i341 monotonic, align 8
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %return.sink.split.i340, %if.else.i353
  %retval.0.i349 = phi i32 [ 0, %if.else.i353 ], [ 1, %return.sink.split.i340 ]
  store volatile i32 %retval.0.i349, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer164) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer161) #18
  fence seq_cst
  %191 = load atomic i64, ptr %q155 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i368 = inttoptr i64 %191 to ptr
  br label %do.body.i369

do.body.i369:                                     ; preds = %do.body.i369, %invoke.cont174
  %block.0.i370 = phi ptr [ %atomic-temp.i.0.i.i.i.i368, %invoke.cont174 ], [ %atomic-temp.i.0.i.i.i10.i372, %do.body.i369 ]
  %next.i371 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i370, i64 0, i32 6
  %192 = load atomic i64, ptr %next.i371 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i372 = inttoptr i64 %192 to ptr
  %193 = load atomic i64, ptr %block.0.i370 monotonic, align 8
  %tail.i373 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i370, i64 0, i32 3
  %194 = load atomic i64, ptr %tail.i373 monotonic, align 8
  %rawThis.i374 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i370, i64 0, i32 9
  %195 = load ptr, ptr %rawThis.i374, align 8
  call void @free(ptr noundef %195) #18
  %cmp6.not.i375 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i372, %atomic-temp.i.0.i.i.i.i368
  br i1 %cmp6.not.i375, label %sw.epilog, label %do.body.i369, !llvm.loop !16

lpad158:                                          ; preds = %call.i.noexc332, %invoke.cont159, %sw.bb153
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad166:                                          ; preds = %call.i.noexc334, %invoke.cont163
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad168:                                          ; preds = %invoke.cont170, %invoke.cont169, %invoke.cont167
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer164) #18
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad168, %lpad166
  %.pn32 = phi { ptr, i32 } [ %198, %lpad168 ], [ %197, %lpad166 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer161) #18
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad158
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup178 ], [ %196, %lpad158 ]
  fence seq_cst
  %199 = load atomic i64, ptr %q155 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i377 = inttoptr i64 %199 to ptr
  br label %do.body.i378

do.body.i378:                                     ; preds = %do.body.i378, %ehcleanup179
  %block.0.i379 = phi ptr [ %atomic-temp.i.0.i.i.i.i377, %ehcleanup179 ], [ %atomic-temp.i.0.i.i.i10.i381, %do.body.i378 ]
  %next.i380 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i379, i64 0, i32 6
  %200 = load atomic i64, ptr %next.i380 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i381 = inttoptr i64 %200 to ptr
  %201 = load atomic i64, ptr %block.0.i379 monotonic, align 8
  %tail.i382 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i379, i64 0, i32 3
  %202 = load atomic i64, ptr %tail.i382 monotonic, align 8
  %rawThis.i383 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i379, i64 0, i32 9
  %203 = load ptr, ptr %rawThis.i383, align 8
  call void @free(ptr noundef %203) #18
  %cmp6.not.i384 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i381, %atomic-temp.i.0.i.i.i.i377
  br i1 %cmp6.not.i384, label %eh.resume, label %do.body.i378, !llvm.loop !16

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
  %call.i387 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call.i.noexc386 unwind label %lpad187

call.i.noexc386:                                  ; preds = %invoke.cont188
  store ptr %randomSeed.addr, ptr %call.i387, align 8
  %ref.tmp191.sroa.2.0.call.i387.sroa_idx = getelementptr inbounds i8, ptr %call.i387, i64 8
  store ptr %q184, ptr %ref.tmp191.sroa.2.0.call.i387.sroa_idx, align 8
  %ref.tmp191.sroa.3.0.call.i387.sroa_idx = getelementptr inbounds i8, ptr %call.i387, i64 16
  store ptr %element185, ptr %ref.tmp191.sroa.3.0.call.i387.sroa_idx, align 8
  %ref.tmp191.sroa.4.0.call.i387.sroa_idx = getelementptr inbounds i8, ptr %call.i387, i64 24
  store ptr %readOps182, ptr %ref.tmp191.sroa.4.0.call.i387.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer190, ptr noundef nonnull %call.i387, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %call.i.noexc386
  %call.i389 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call.i.noexc388 unwind label %lpad195

call.i.noexc388:                                  ; preds = %invoke.cont192
  store ptr %randomSeed.addr, ptr %call.i389, align 8
  %ref.tmp194.sroa.2.0.call.i389.sroa_idx = getelementptr inbounds i8, ptr %call.i389, i64 8
  store ptr %q184, ptr %ref.tmp194.sroa.2.0.call.i389.sroa_idx, align 8
  %ref.tmp194.sroa.3.0.call.i389.sroa_idx = getelementptr inbounds i8, ptr %call.i389, i64 16
  store ptr %writeOps183, ptr %ref.tmp194.sroa.3.0.call.i389.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %producer193, ptr noundef nonnull %call.i389, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %call.i.noexc388
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
  %atomic-temp.i.0.i.i.i390 = inttoptr i64 %206 to ptr
  %localTail.i391 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i390, i64 0, i32 1
  %207 = load i64, ptr %localTail.i391, align 8
  %208 = load atomic i64, ptr %atomic-temp.i.0.i.i.i390 monotonic, align 8
  %cmp.not.i392 = icmp eq i64 %208, %207
  br i1 %cmp.not.i392, label %lor.lhs.false.i404, label %if.then.i393

lor.lhs.false.i404:                               ; preds = %invoke.cont201
  %tail.i405 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i390, i64 0, i32 3
  %209 = load atomic i64, ptr %tail.i405 monotonic, align 8
  store i64 %209, ptr %localTail.i391, align 8
  %cmp5.not.i406 = icmp eq i64 %207, %209
  br i1 %cmp5.not.i406, label %if.else.i407, label %if.then.i393

if.then.i393:                                     ; preds = %lor.lhs.false.i404, %invoke.cont201
  fence acquire
  br label %return.sink.split.i394

if.else.i407:                                     ; preds = %lor.lhs.false.i404
  %tailBlock.i408 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %q184, i64 0, i32 2
  %210 = load atomic i64, ptr %tailBlock.i408 monotonic, align 64
  %atomic-temp.i.0.i.i6.i409 = inttoptr i64 %210 to ptr
  %cmp9.not.i410 = icmp eq ptr %atomic-temp.i.0.i.i.i390, %atomic-temp.i.0.i.i6.i409
  br i1 %cmp9.not.i410, label %invoke.cont203, label %if.then10.i411

if.then10.i411:                                   ; preds = %if.else.i407
  fence acquire
  %211 = load atomic i64, ptr %q184 monotonic, align 64
  %atomic-temp.i.0.i.i7.i412 = inttoptr i64 %211 to ptr
  %tail13.i413 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i412, i64 0, i32 3
  %212 = load atomic i64, ptr %tail13.i413 monotonic, align 8
  %localTail15.i414 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i412, i64 0, i32 1
  store i64 %212, ptr %localTail15.i414, align 8
  %213 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i412 monotonic, align 8
  fence acquire
  %cmp18.not.i415 = icmp eq i64 %213, %212
  br i1 %cmp18.not.i415, label %if.end.i416, label %return.sink.split.i394

if.end.i416:                                      ; preds = %if.then10.i411
  %next.i417 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i412, i64 0, i32 6
  %214 = load atomic i64, ptr %next.i417 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i418 = inttoptr i64 %214 to ptr
  %215 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i418 monotonic, align 8
  %tail23.i419 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i418, i64 0, i32 3
  %216 = load atomic i64, ptr %tail23.i419 monotonic, align 8
  %localTail25.i420 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i418, i64 0, i32 1
  store i64 %216, ptr %localTail25.i420, align 8
  fence acquire
  fence release
  store atomic i64 %214, ptr %q184 monotonic, align 64
  fence syncscope("singlethread") release
  br label %return.sink.split.i394

return.sink.split.i394:                           ; preds = %if.end.i416, %if.then10.i411, %if.then.i393
  %frontBlock_.0.sink24.i395 = phi ptr [ %atomic-temp.i.0.i.i.i.i418, %if.end.i416 ], [ %atomic-temp.i.0.i.i7.i412, %if.then10.i411 ], [ %atomic-temp.i.0.i.i.i390, %if.then.i393 ]
  %blockFront.0.sink23.i396 = phi i64 [ %215, %if.end.i416 ], [ %213, %if.then10.i411 ], [ %208, %if.then.i393 ]
  %data.i397 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i395, i64 0, i32 7
  %217 = load ptr, ptr %data.i397, align 8
  %mul.i398 = shl i64 %blockFront.0.sink23.i396, 2
  %add.ptr.i399 = getelementptr inbounds i8, ptr %217, i64 %mul.i398
  %218 = load i32, ptr %add.ptr.i399, align 4
  store i32 %218, ptr %element185, align 4
  %add.i400 = add i64 %blockFront.0.sink23.i396, 1
  %sizeMask.i401 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i395, i64 0, i32 8
  %219 = load i64, ptr %sizeMask.i401, align 8
  %and.i402 = and i64 %219, %add.i400
  fence release
  store atomic i64 %and.i402, ptr %frontBlock_.0.sink24.i395 monotonic, align 8
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %return.sink.split.i394, %if.else.i407
  %retval.0.i403 = phi i32 [ 0, %if.else.i407 ], [ 1, %return.sink.split.i394 ]
  store volatile i32 %retval.0.i403, ptr %forceNoOptimizeDummy, align 4
  %220 = load i32, ptr %readOps182, align 4
  %221 = load i32, ptr %writeOps183, align 4
  %add206 = add nsw i32 %221, %220
  %conv207 = sitofp i32 %add206 to double
  store double %conv207, ptr %out_Ops, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer193) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer190) #18
  fence seq_cst
  %222 = load atomic i64, ptr %q184 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i422 = inttoptr i64 %222 to ptr
  br label %do.body.i423

do.body.i423:                                     ; preds = %do.body.i423, %invoke.cont203
  %block.0.i424 = phi ptr [ %atomic-temp.i.0.i.i.i.i422, %invoke.cont203 ], [ %atomic-temp.i.0.i.i.i10.i426, %do.body.i423 ]
  %next.i425 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i424, i64 0, i32 6
  %223 = load atomic i64, ptr %next.i425 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i426 = inttoptr i64 %223 to ptr
  %224 = load atomic i64, ptr %block.0.i424 monotonic, align 8
  %tail.i427 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i424, i64 0, i32 3
  %225 = load atomic i64, ptr %tail.i427 monotonic, align 8
  %rawThis.i428 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i424, i64 0, i32 9
  %226 = load ptr, ptr %rawThis.i428, align 8
  call void @free(ptr noundef %226) #18
  %cmp6.not.i429 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i426, %atomic-temp.i.0.i.i.i.i422
  br i1 %cmp6.not.i429, label %sw.epilog, label %do.body.i423, !llvm.loop !16

lpad187:                                          ; preds = %call.i.noexc386, %invoke.cont188, %sw.bb180
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad195:                                          ; preds = %call.i.noexc388, %invoke.cont192
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad197:                                          ; preds = %invoke.cont199, %invoke.cont198, %invoke.cont196
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer193) #18
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad197, %lpad195
  %.pn = phi { ptr, i32 } [ %229, %lpad197 ], [ %228, %lpad195 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer190) #18
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup209, %lpad187
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup209 ], [ %227, %lpad187 ]
  fence seq_cst
  %230 = load atomic i64, ptr %q184 monotonic, align 64
  %atomic-temp.i.0.i.i.i.i431 = inttoptr i64 %230 to ptr
  br label %do.body.i432

do.body.i432:                                     ; preds = %do.body.i432, %ehcleanup210
  %block.0.i433 = phi ptr [ %atomic-temp.i.0.i.i.i.i431, %ehcleanup210 ], [ %atomic-temp.i.0.i.i.i10.i435, %do.body.i432 ]
  %next.i434 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i433, i64 0, i32 6
  %231 = load atomic i64, ptr %next.i434 monotonic, align 8
  %atomic-temp.i.0.i.i.i10.i435 = inttoptr i64 %231 to ptr
  %232 = load atomic i64, ptr %block.0.i433 monotonic, align 8
  %tail.i436 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i433, i64 0, i32 3
  %233 = load atomic i64, ptr %tail.i436 monotonic, align 8
  %rawThis.i437 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %block.0.i433, i64 0, i32 9
  %234 = load ptr, ptr %rawThis.i437, align 8
  call void @free(ptr noundef %234) #18
  %cmp6.not.i438 = icmp eq ptr %atomic-temp.i.0.i.i.i10.i435, %atomic-temp.i.0.i.i.i.i431
  br i1 %cmp6.not.i438, label %eh.resume, label %do.body.i432, !llvm.loop !16

sw.default:                                       ; preds = %entry
  store double 0.000000e+00, ptr %out_Ops, align 8
  br label %return

sw.epilog:                                        ; preds = %do.body.i423, %do.body.i369, %do.body.i315, %do.body.i258, %do.body.i210, %do.body.i114, %do.body.i102, %do.body.i50
  %result.0 = phi double [ %call5, %do.body.i50 ], [ %call37, %do.body.i102 ], [ %call56, %do.body.i114 ], [ %call84, %do.body.i210 ], [ %call112, %do.body.i258 ], [ %call144, %do.body.i315 ], [ %call173, %do.body.i369 ], [ %call202, %do.body.i423 ]
  %forceNoOptimizeDummy.0.forceNoOptimizeDummy.0.forceNoOptimizeDummy.0.forceNoOptimizeDummy.0. = load volatile i32, ptr %forceNoOptimizeDummy, align 4
  %div = fdiv double %result.0, 1.000000e+03
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %retval.0 = phi double [ 0.000000e+00, %sw.default ], [ %div, %sw.epilog ]
  ret double %retval.0

eh.resume:                                        ; preds = %do.body.i432, %do.body.i378, %do.body.i324, %do.body.i267, %do.body.i137, %do.body.i123, %do.body.i61, %do.body.i
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %do.body.i ], [ %lpad.phi449, %do.body.i61 ], [ %.pn41.pn, %do.body.i123 ], [ %lpad.phi456, %do.body.i137 ], [ %.pn38.pn, %do.body.i267 ], [ %.pn35.pn, %do.body.i324 ], [ %.pn32.pn, %do.body.i378 ], [ %.pn.pn, %do.body.i432 ]
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
  %slots_.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q, i64 0, i32 4
  %nextSlot.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q, i64 0, i32 7
  %data.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q, i64 0, i32 3
  %mask.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q, i64 0, i32 1
  %items.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q, i64 0, i32 5
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
  %m_sema.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %8, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i

while.cond2.i.i.i.i.i:                            ; preds = %while.cond2.i.i.i.i.i, %if.then.i.i.i.i
  %call.i.i.i.i.i = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i) #18
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
  %nextItem.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q, i64 0, i32 9
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
  %m_sema.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %17, i64 0, i32 1
  br label %while.cond2.i.i.i.i

while.cond2.i.i.i.i:                              ; preds = %while.cond2.i.i.i.i, %if.then.i.i.i
  %call.i.i.i.i = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i) #18
  %cmp3.i.i.i.i = icmp eq i32 %call.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i, label %while.cond2.i.i.i.i, label %invoke.cont5, !llvm.loop !21

invoke.cont5:                                     ; preds = %while.cond2.i.i.i.i, %if.end.i, %invoke.cont3
  %temp.0 = phi i32 [ %16, %if.end.i ], [ -1, %invoke.cont3 ], [ %16, %while.cond2.i.i.i.i ]
  store volatile i32 %temp.0, ptr %forceNoOptimizeDummy, align 4
  %19 = load ptr, ptr %items.i.i.i, align 8
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %rawData.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q, i64 0, i32 2
  %21 = load ptr, ptr %rawData.i.i, align 8
  call void @free(ptr noundef %21) #18
  %22 = load ptr, ptr %items.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont5
  %m_sema.i.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %22, i64 0, i32 1
  %call.i.i.i.i.i.i = call i32 @sem_destroy(ptr noundef nonnull %m_sema.i.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i, %invoke.cont5
  store ptr null, ptr %items.i.i.i, align 8
  %23 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not.i2.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i2.i.i, label %sw.epilog, label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %entry
  store double 1.000000e+05, ptr %out_Ops, align 8
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q9, i64 noundef 100000)
  %slots_.i.i48 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q9, i64 0, i32 4
  %nextSlot.i.i.i53 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q9, i64 0, i32 7
  %data.i.i.i55 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q9, i64 0, i32 3
  %mask.i.i.i56 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q9, i64 0, i32 1
  %items.i.i.i59 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q9, i64 0, i32 5
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
  %m_sema.i.i.i.i62 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %30, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i63

while.cond2.i.i.i.i.i63:                          ; preds = %while.cond2.i.i.i.i.i63, %if.then.i.i.i.i61
  %call.i.i.i.i.i64 = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i62) #18
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
  %nextItem.i.i73 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q9, i64 0, i32 9
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
  %m_sema.i.i.i82 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %40, i64 0, i32 1
  br label %while.cond2.i.i.i.i83

while.cond2.i.i.i.i83:                            ; preds = %while.cond2.i.i.i.i83, %if.then.i.i.i81
  %call.i.i.i.i84 = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i82) #18
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
  %rawData.i.i88 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q9, i64 0, i32 2
  %45 = load ptr, ptr %rawData.i.i88, align 8
  call void @free(ptr noundef %45) #18
  %46 = load ptr, ptr %items.i.i.i59, align 8
  %cmp.not.i.i.i89 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i89, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i93, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i90

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i90: ; preds = %invoke.cont34
  %m_sema.i.i.i.i.i91 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %46, i64 0, i32 1
  %call.i.i.i.i.i.i92 = call i32 @sem_destroy(ptr noundef nonnull %m_sema.i.i.i.i.i91) #18
  call void @_ZdlPv(ptr noundef nonnull %46) #20
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
  %call.i100 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i.noexc unwind label %lpad41

call.i.noexc:                                     ; preds = %invoke.cont42
  store ptr %q38, ptr %call.i100, align 8
  %ref.tmp44.sroa.2.0.call.i100.sroa_idx = getelementptr inbounds i8, ptr %call.i100, i64 8
  store ptr %total39, ptr %ref.tmp44.sroa.2.0.call.i100.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull %call.i100, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %call.i.noexc
  %call.i102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #18
  %items.i.i103 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q38, i64 0, i32 5
  %52 = load ptr, ptr %items.i.i103, align 8
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %rawData.i.i104 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q38, i64 0, i32 2
  %54 = load ptr, ptr %rawData.i.i104, align 8
  call void @free(ptr noundef %54) #18
  %55 = load ptr, ptr %items.i.i103, align 8
  %cmp.not.i.i.i105 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i105, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i106

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i106: ; preds = %invoke.cont53
  %m_sema.i.i.i.i.i107 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %55, i64 0, i32 1
  %call.i.i.i.i.i.i108 = call i32 @sem_destroy(ptr noundef nonnull %m_sema.i.i.i.i.i107) #18
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i106, %invoke.cont53
  store ptr null, ptr %items.i.i103, align 8
  %slots_.i.i110 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q38, i64 0, i32 4
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  %.pn41 = phi { ptr, i32 } [ %59, %lpad49 ], [ %58, %lpad47 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #18
  br label %eh.resume

sw.bb56:                                          ; preds = %entry
  store double 2.000000e+05, ptr %out_Ops, align 8
  %rem.i.i.i.i332 = urem i32 %randomSeed, 2147483647
  %60 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i332, i32 1)
  %storemerge.i.i = zext nneg i32 %60 to i64
  store i64 %storemerge.i.i, ptr %rng, align 8
  store i32 0, ptr %rand, align 4
  %_M_b.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand, i64 0, i32 1
  store i32 1, ptr %_M_b.i.i, align 4
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q58, i64 noundef 200000)
  %call64 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont63 unwind label %lpad62.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %sw.bb56
  %61 = extractvalue { i64, i64 } %call64, 0
  %62 = extractvalue { i64, i64 } %call64, 1
  %items.i140 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q58, i64 0, i32 5
  %nextItem.i.i143 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q58, i64 0, i32 9
  %slots_.i.i149 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q58, i64 0, i32 4
  %nextSlot.i.i.i123 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q58, i64 0, i32 7
  %data.i.i.i125 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q58, i64 0, i32 3
  %mask.i.i.i126 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q58, i64 0, i32 1
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
  %m_sema.i.i.i.i132 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %69, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i133

while.cond2.i.i.i.i.i133:                         ; preds = %while.cond2.i.i.i.i.i133, %if.then.i.i.i.i131
  %call.i.i.i.i.i134 = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i132) #18
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
  %m_sema.i.i.i152 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %75, i64 0, i32 1
  br label %while.cond2.i.i.i.i153

while.cond2.i.i.i.i153:                           ; preds = %while.cond2.i.i.i.i153, %if.then.i.i.i151
  %call.i.i.i.i154 = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i152) #18
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
  %m_sema.i.i.i169 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %81, i64 0, i32 1
  br label %while.cond2.i.i.i.i170

while.cond2.i.i.i.i170:                           ; preds = %while.cond2.i.i.i.i170, %if.then.i.i.i168
  %call.i.i.i.i171 = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i169) #18
  %cmp3.i.i.i.i172 = icmp eq i32 %call.i.i.i.i171, -1
  br i1 %cmp3.i.i.i.i172, label %while.cond2.i.i.i.i170, label %invoke.cont82, !llvm.loop !21

invoke.cont82:                                    ; preds = %while.cond2.i.i.i.i170, %if.end.i159, %invoke.cont80
  %conv84 = zext i1 %cmp.i.i158 to i32
  store volatile i32 %conv84, ptr %forceNoOptimizeDummy, align 4
  %83 = load ptr, ptr %items.i140, align 8
  %84 = load atomic i64, ptr %83 monotonic, align 8
  %rawData.i.i175 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q58, i64 0, i32 2
  %85 = load ptr, ptr %rawData.i.i175, align 8
  call void @free(ptr noundef %85) #18
  %86 = load ptr, ptr %items.i140, align 8
  %cmp.not.i.i.i176 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i176, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i180, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i177

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i177: ; preds = %invoke.cont82
  %m_sema.i.i.i.i.i178 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %86, i64 0, i32 1
  %call.i.i.i.i.i.i179 = call i32 @sem_destroy(ptr noundef nonnull %m_sema.i.i.i.i.i178) #18
  call void @_ZdlPv(ptr noundef nonnull %86) #20
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
  %_M_b.i.i189 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand90, i64 0, i32 1
  store i32 3, ptr %_M_b.i.i189, align 4
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q91, i64 noundef 1200000)
  store i32 -1, ptr %element92, align 4
  %call96 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %sw.bb86
  %89 = extractvalue { i64, i64 } %call96, 0
  %90 = extractvalue { i64, i64 } %call96, 1
  %call.i191 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call.i.noexc190 unwind label %lpad94

call.i.noexc190:                                  ; preds = %invoke.cont95
  store ptr %rand90, ptr %call.i191, align 8
  %ref.tmp98.sroa.2.0.call.i191.sroa_idx = getelementptr inbounds i8, ptr %call.i191, i64 8
  store ptr %rng88, ptr %ref.tmp98.sroa.2.0.call.i191.sroa_idx, align 8
  %ref.tmp98.sroa.3.0.call.i191.sroa_idx = getelementptr inbounds i8, ptr %call.i191, i64 16
  store ptr %q91, ptr %ref.tmp98.sroa.3.0.call.i191.sroa_idx, align 8
  %ref.tmp98.sroa.4.0.call.i191.sroa_idx = getelementptr inbounds i8, ptr %call.i191, i64 24
  store ptr %element92, ptr %ref.tmp98.sroa.4.0.call.i191.sroa_idx, align 8
  %ref.tmp98.sroa.5.0.call.i191.sroa_idx = getelementptr inbounds i8, ptr %call.i191, i64 32
  store ptr %readOps, ptr %ref.tmp98.sroa.5.0.call.i191.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer97, ptr noundef nonnull %call.i191, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %call.i.noexc190
  %call.i193 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  %items.i194 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q91, i64 0, i32 5
  %92 = load ptr, ptr %items.i194, align 8
  %93 = load atomic i64, ptr %92 monotonic, align 8
  %cmp.i.i195 = icmp sgt i64 %93, 0
  br i1 %cmp.i.i195, label %if.end.i196, label %invoke.cont110

if.end.i196:                                      ; preds = %invoke.cont108
  %94 = atomicrmw add ptr %92, i64 -1 acquire, align 8
  %nextItem.i.i197 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q91, i64 0, i32 9
  %95 = load i64, ptr %nextItem.i.i197, align 8
  %inc.i.i198 = add i64 %95, 1
  store i64 %inc.i.i198, ptr %nextItem.i.i197, align 8
  %data.i.i199 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q91, i64 0, i32 3
  %96 = load ptr, ptr %data.i.i199, align 8
  %mask.i.i200 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q91, i64 0, i32 1
  %97 = load i64, ptr %mask.i.i200, align 8
  %and.i.i201 = and i64 %97, %95
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %96, i64 %and.i.i201
  %98 = load i32, ptr %arrayidx.i.i202, align 4
  store i32 %98, ptr %element92, align 4
  %slots_.i.i203 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q91, i64 0, i32 4
  %99 = load ptr, ptr %slots_.i.i203, align 8
  %100 = atomicrmw add ptr %99, i64 1 release, align 8
  %cmp.i.i.i204 = icmp slt i64 %100, 0
  br i1 %cmp.i.i.i204, label %if.then.i.i.i205, label %invoke.cont110

if.then.i.i.i205:                                 ; preds = %if.end.i196
  %m_sema.i.i.i206 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %99, i64 0, i32 1
  br label %while.cond2.i.i.i.i207

while.cond2.i.i.i.i207:                           ; preds = %while.cond2.i.i.i.i207, %if.then.i.i.i205
  %call.i.i.i.i208 = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i206) #18
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer100) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer97) #18
  %103 = load ptr, ptr %items.i194, align 8
  %104 = load atomic i64, ptr %103 monotonic, align 8
  %rawData.i.i212 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q91, i64 0, i32 2
  %105 = load ptr, ptr %rawData.i.i212, align 8
  call void @free(ptr noundef %105) #18
  %106 = load ptr, ptr %items.i194, align 8
  %cmp.not.i.i.i213 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i213, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i214

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i214: ; preds = %invoke.cont110
  %m_sema.i.i.i.i.i215 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %106, i64 0, i32 1
  %call.i.i.i.i.i.i216 = call i32 @sem_destroy(ptr noundef nonnull %m_sema.i.i.i.i.i215) #18
  call void @_ZdlPv(ptr noundef nonnull %106) #20
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i214, %invoke.cont110
  store ptr null, ptr %items.i194, align 8
  %slots_.i.i218 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q91, i64 0, i32 4
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer100) #18
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad104, %lpad102
  %.pn38 = phi { ptr, i32 } [ %110, %lpad104 ], [ %109, %lpad102 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer97) #18
  br label %eh.resume

sw.bb118:                                         ; preds = %entry
  store double 1.200000e+06, ptr %out_Ops, align 8
  store i32 0, ptr %writeOps, align 4
  %rem.i.i.i.i224334 = urem i32 %randomSeed, 2147483647
  %111 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i224334, i32 1)
  %storemerge.i.i225 = zext nneg i32 %111 to i64
  store i64 %storemerge.i.i225, ptr %rng120, align 8
  store i32 0, ptr %rand122, align 4
  %_M_b.i.i226 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand122, i64 0, i32 1
  store i32 3, ptr %_M_b.i.i226, align 4
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q123, i64 noundef 1200000)
  store i32 -1, ptr %element124, align 4
  %call128 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %sw.bb118
  %112 = extractvalue { i64, i64 } %call128, 0
  %113 = extractvalue { i64, i64 } %call128, 1
  %call.i228 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i.noexc227 unwind label %lpad126

call.i.noexc227:                                  ; preds = %invoke.cont127
  store ptr %q123, ptr %call.i228, align 8
  %ref.tmp130.sroa.2.0.call.i228.sroa_idx = getelementptr inbounds i8, ptr %call.i228, i64 8
  store ptr %element124, ptr %ref.tmp130.sroa.2.0.call.i228.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer129, ptr noundef nonnull %call.i228, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %call.i.noexc227
  %call.i230 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call.i.noexc229 unwind label %lpad134

call.i.noexc229:                                  ; preds = %invoke.cont131
  store ptr %rand122, ptr %call.i230, align 8
  %ref.tmp133.sroa.2.0.call.i230.sroa_idx = getelementptr inbounds i8, ptr %call.i230, i64 8
  store ptr %rng120, ptr %ref.tmp133.sroa.2.0.call.i230.sroa_idx, align 8
  %ref.tmp133.sroa.3.0.call.i230.sroa_idx = getelementptr inbounds i8, ptr %call.i230, i64 16
  store ptr %q123, ptr %ref.tmp133.sroa.3.0.call.i230.sroa_idx, align 8
  %ref.tmp133.sroa.4.0.call.i230.sroa_idx = getelementptr inbounds i8, ptr %call.i230, i64 24
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
  %items.i231 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q123, i64 0, i32 5
  %114 = load ptr, ptr %items.i231, align 8
  %115 = load atomic i64, ptr %114 monotonic, align 8
  %cmp.i.i232 = icmp sgt i64 %115, 0
  br i1 %cmp.i.i232, label %if.end.i233, label %invoke.cont142

if.end.i233:                                      ; preds = %invoke.cont140
  %116 = atomicrmw add ptr %114, i64 -1 acquire, align 8
  %nextItem.i.i234 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q123, i64 0, i32 9
  %117 = load i64, ptr %nextItem.i.i234, align 8
  %inc.i.i235 = add i64 %117, 1
  store i64 %inc.i.i235, ptr %nextItem.i.i234, align 8
  %data.i.i236 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q123, i64 0, i32 3
  %118 = load ptr, ptr %data.i.i236, align 8
  %mask.i.i237 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q123, i64 0, i32 1
  %119 = load i64, ptr %mask.i.i237, align 8
  %and.i.i238 = and i64 %119, %117
  %arrayidx.i.i239 = getelementptr inbounds i32, ptr %118, i64 %and.i.i238
  %120 = load i32, ptr %arrayidx.i.i239, align 4
  store i32 %120, ptr %element124, align 4
  %slots_.i.i240 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q123, i64 0, i32 4
  %121 = load ptr, ptr %slots_.i.i240, align 8
  %122 = atomicrmw add ptr %121, i64 1 release, align 8
  %cmp.i.i.i241 = icmp slt i64 %122, 0
  br i1 %cmp.i.i.i241, label %if.then.i.i.i242, label %invoke.cont142

if.then.i.i.i242:                                 ; preds = %if.end.i233
  %m_sema.i.i.i243 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %121, i64 0, i32 1
  br label %while.cond2.i.i.i.i244

while.cond2.i.i.i.i244:                           ; preds = %while.cond2.i.i.i.i244, %if.then.i.i.i242
  %call.i.i.i.i245 = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i243) #18
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer132) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer129) #18
  %125 = load ptr, ptr %items.i231, align 8
  %126 = load atomic i64, ptr %125 monotonic, align 8
  %rawData.i.i249 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q123, i64 0, i32 2
  %127 = load ptr, ptr %rawData.i.i249, align 8
  call void @free(ptr noundef %127) #18
  %128 = load ptr, ptr %items.i231, align 8
  %cmp.not.i.i.i250 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i250, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i251

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i251: ; preds = %invoke.cont142
  %m_sema.i.i.i.i.i252 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %128, i64 0, i32 1
  %call.i.i.i.i.i.i253 = call i32 @sem_destroy(ptr noundef nonnull %m_sema.i.i.i.i.i252) #18
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i251, %invoke.cont142
  store ptr null, ptr %items.i231, align 8
  %slots_.i.i255 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q123, i64 0, i32 4
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer132) #18
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad136, %lpad134
  %.pn35 = phi { ptr, i32 } [ %132, %lpad136 ], [ %131, %lpad134 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer129) #18
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
  %call.i262 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i.noexc261 unwind label %lpad155

call.i.noexc261:                                  ; preds = %invoke.cont156
  store ptr %q152, ptr %call.i262, align 8
  %ref.tmp159.sroa.2.0.call.i262.sroa_idx = getelementptr inbounds i8, ptr %call.i262, i64 8
  store ptr %element153, ptr %ref.tmp159.sroa.2.0.call.i262.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer158, ptr noundef nonnull %call.i262, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %call.i.noexc261
  %call.i264 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  %items.i265 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q152, i64 0, i32 5
  %136 = load ptr, ptr %items.i265, align 8
  %137 = load atomic i64, ptr %136 monotonic, align 8
  %cmp.i.i266 = icmp sgt i64 %137, 0
  br i1 %cmp.i.i266, label %if.end.i267, label %invoke.cont171

if.end.i267:                                      ; preds = %invoke.cont169
  %138 = atomicrmw add ptr %136, i64 -1 acquire, align 8
  %nextItem.i.i268 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q152, i64 0, i32 9
  %139 = load i64, ptr %nextItem.i.i268, align 8
  %inc.i.i269 = add i64 %139, 1
  store i64 %inc.i.i269, ptr %nextItem.i.i268, align 8
  %data.i.i270 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q152, i64 0, i32 3
  %140 = load ptr, ptr %data.i.i270, align 8
  %mask.i.i271 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q152, i64 0, i32 1
  %141 = load i64, ptr %mask.i.i271, align 8
  %and.i.i272 = and i64 %141, %139
  %arrayidx.i.i273 = getelementptr inbounds i32, ptr %140, i64 %and.i.i272
  %142 = load i32, ptr %arrayidx.i.i273, align 4
  store i32 %142, ptr %element153, align 4
  %slots_.i.i274 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q152, i64 0, i32 4
  %143 = load ptr, ptr %slots_.i.i274, align 8
  %144 = atomicrmw add ptr %143, i64 1 release, align 8
  %cmp.i.i.i275 = icmp slt i64 %144, 0
  br i1 %cmp.i.i.i275, label %if.then.i.i.i276, label %invoke.cont171

if.then.i.i.i276:                                 ; preds = %if.end.i267
  %m_sema.i.i.i277 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %143, i64 0, i32 1
  br label %while.cond2.i.i.i.i278

while.cond2.i.i.i.i278:                           ; preds = %while.cond2.i.i.i.i278, %if.then.i.i.i276
  %call.i.i.i.i279 = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i277) #18
  %cmp3.i.i.i.i280 = icmp eq i32 %call.i.i.i.i279, -1
  br i1 %cmp3.i.i.i.i280, label %while.cond2.i.i.i.i278, label %invoke.cont171, !llvm.loop !21

invoke.cont171:                                   ; preds = %while.cond2.i.i.i.i278, %if.end.i267, %invoke.cont169
  %conv173 = zext i1 %cmp.i.i266 to i32
  store volatile i32 %conv173, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer161) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer158) #18
  %145 = load ptr, ptr %items.i265, align 8
  %146 = load atomic i64, ptr %145 monotonic, align 8
  %rawData.i.i283 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q152, i64 0, i32 2
  %147 = load ptr, ptr %rawData.i.i283, align 8
  call void @free(ptr noundef %147) #18
  %148 = load ptr, ptr %items.i265, align 8
  %cmp.not.i.i.i284 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i284, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i285

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i285: ; preds = %invoke.cont171
  %m_sema.i.i.i.i.i286 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %148, i64 0, i32 1
  %call.i.i.i.i.i.i287 = call i32 @sem_destroy(ptr noundef nonnull %m_sema.i.i.i.i.i286) #18
  call void @_ZdlPv(ptr noundef nonnull %148) #20
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i285, %invoke.cont171
  store ptr null, ptr %items.i265, align 8
  %slots_.i.i289 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q152, i64 0, i32 4
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer161) #18
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad165, %lpad163
  %.pn32 = phi { ptr, i32 } [ %152, %lpad165 ], [ %151, %lpad163 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer158) #18
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
  %call.i296 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call.i.noexc295 unwind label %lpad184

call.i.noexc295:                                  ; preds = %invoke.cont185
  store ptr %randomSeed.addr, ptr %call.i296, align 8
  %ref.tmp188.sroa.2.0.call.i296.sroa_idx = getelementptr inbounds i8, ptr %call.i296, i64 8
  store ptr %q181, ptr %ref.tmp188.sroa.2.0.call.i296.sroa_idx, align 8
  %ref.tmp188.sroa.3.0.call.i296.sroa_idx = getelementptr inbounds i8, ptr %call.i296, i64 16
  store ptr %element182, ptr %ref.tmp188.sroa.3.0.call.i296.sroa_idx, align 8
  %ref.tmp188.sroa.4.0.call.i296.sroa_idx = getelementptr inbounds i8, ptr %call.i296, i64 24
  store ptr %readOps179, ptr %ref.tmp188.sroa.4.0.call.i296.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer187, ptr noundef nonnull %call.i296, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont189 unwind label %lpad184

invoke.cont189:                                   ; preds = %call.i.noexc295
  %call.i298 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call.i.noexc297 unwind label %lpad192

call.i.noexc297:                                  ; preds = %invoke.cont189
  store ptr %randomSeed.addr, ptr %call.i298, align 8
  %ref.tmp191.sroa.2.0.call.i298.sroa_idx = getelementptr inbounds i8, ptr %call.i298, i64 8
  store ptr %q181, ptr %ref.tmp191.sroa.2.0.call.i298.sroa_idx, align 8
  %ref.tmp191.sroa.3.0.call.i298.sroa_idx = getelementptr inbounds i8, ptr %call.i298, i64 16
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
  %items.i299 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q181, i64 0, i32 5
  %155 = load ptr, ptr %items.i299, align 8
  %156 = load atomic i64, ptr %155 monotonic, align 8
  %cmp.i.i300 = icmp sgt i64 %156, 0
  br i1 %cmp.i.i300, label %if.end.i301, label %invoke.cont200

if.end.i301:                                      ; preds = %invoke.cont198
  %157 = atomicrmw add ptr %155, i64 -1 acquire, align 8
  %nextItem.i.i302 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q181, i64 0, i32 9
  %158 = load i64, ptr %nextItem.i.i302, align 8
  %inc.i.i303 = add i64 %158, 1
  store i64 %inc.i.i303, ptr %nextItem.i.i302, align 8
  %data.i.i304 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q181, i64 0, i32 3
  %159 = load ptr, ptr %data.i.i304, align 8
  %mask.i.i305 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q181, i64 0, i32 1
  %160 = load i64, ptr %mask.i.i305, align 8
  %and.i.i306 = and i64 %160, %158
  %arrayidx.i.i307 = getelementptr inbounds i32, ptr %159, i64 %and.i.i306
  %161 = load i32, ptr %arrayidx.i.i307, align 4
  store i32 %161, ptr %element182, align 4
  %slots_.i.i308 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q181, i64 0, i32 4
  %162 = load ptr, ptr %slots_.i.i308, align 8
  %163 = atomicrmw add ptr %162, i64 1 release, align 8
  %cmp.i.i.i309 = icmp slt i64 %163, 0
  br i1 %cmp.i.i.i309, label %if.then.i.i.i310, label %invoke.cont200

if.then.i.i.i310:                                 ; preds = %if.end.i301
  %m_sema.i.i.i311 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %162, i64 0, i32 1
  br label %while.cond2.i.i.i.i312

while.cond2.i.i.i.i312:                           ; preds = %while.cond2.i.i.i.i312, %if.then.i.i.i310
  %call.i.i.i.i313 = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i311) #18
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer190) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer187) #18
  %166 = load ptr, ptr %items.i299, align 8
  %167 = load atomic i64, ptr %166 monotonic, align 8
  %rawData.i.i317 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q181, i64 0, i32 2
  %168 = load ptr, ptr %rawData.i.i317, align 8
  call void @free(ptr noundef %168) #18
  %169 = load ptr, ptr %items.i299, align 8
  %cmp.not.i.i.i318 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i.i318, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i319

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i319: ; preds = %invoke.cont200
  %m_sema.i.i.i.i.i320 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %169, i64 0, i32 1
  %call.i.i.i.i.i.i321 = call i32 @sem_destroy(ptr noundef nonnull %m_sema.i.i.i.i.i320) #18
  call void @_ZdlPv(ptr noundef nonnull %169) #20
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i.i319, %invoke.cont200
  store ptr null, ptr %items.i299, align 8
  %slots_.i.i323 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %q181, i64 0, i32 4
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer190) #18
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad194, %lpad192
  %.pn = phi { ptr, i32 } [ %173, %lpad194 ], [ %172, %lpad192 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer187) #18
  br label %eh.resume

sw.default:                                       ; preds = %entry
  store double 0.000000e+00, ptr %out_Ops, align 8
  br label %return

sw.epilog.sink.split:                             ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i180, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i93, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i
  %.sink381 = phi ptr [ %23, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %47, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i93 ], [ %56, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109 ], [ %87, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i180 ], [ %107, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217 ], [ %129, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254 ], [ %149, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288 ], [ %170, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322 ]
  %result.0.ph = phi double [ %call4, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %call35, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i93 ], [ %call54, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i109 ], [ %call81, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i180 ], [ %call109, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i217 ], [ %call141, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i254 ], [ %call170, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i288 ], [ %call199, %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i.i322 ]
  %m_sema.i.i.i4.i.i326 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %.sink381, i64 0, i32 1
  %call.i.i.i.i5.i.i327 = call i32 @sem_destroy(ptr noundef nonnull %m_sema.i.i.i4.i.i326) #18
  call void @_ZdlPv(ptr noundef nonnull %.sink381) #20
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
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q181.sink) #18
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
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call.i, align 8
  store ptr %call.i, ptr %q.sroa.0, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i, %sw.bb
  %q.sroa.10.0 = phi ptr [ %call.i, %sw.bb ], [ %retval.0.i.i.i, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %q.sroa.15.0 = phi ptr [ %call.i, %sw.bb ], [ %q.sroa.15.1, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %q.sroa.26.0 = phi ptr [ %call.i, %sw.bb ], [ %q.sroa.26.1, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %i.07.i = phi i64 [ 0, %sw.bb ], [ %inc.i, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %cmp.not.i.i.i = icmp eq ptr %q.sroa.15.0, %q.sroa.26.0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %0 = load ptr, ptr %q.sroa.15.0, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.425 = load volatile ptr, ptr %q.sroa.0, align 8
  fence syncscope("singlethread") seq_cst
  %cmp8.not.i.i.i = icmp eq ptr %q.sroa.15.0, %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.425
  br i1 %cmp8.not.i.i.i, label %if.end15.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %1 = load ptr, ptr %q.sroa.15.0, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i

if.end15.i.i.i:                                   ; preds = %if.end.i.i.i
  %call17.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i

_ZN10spsc_queueIiE7enqueueEi.exit.i:              ; preds = %if.end15.i.i.i, %if.then9.i.i.i, %if.then.i.i.i
  %q.sroa.15.1 = phi ptr [ %q.sroa.15.0, %if.end15.i.i.i ], [ %1, %if.then9.i.i.i ], [ %0, %if.then.i.i.i ]
  %q.sroa.26.1 = phi ptr [ %q.sroa.15.0, %if.end15.i.i.i ], [ %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.425, %if.then9.i.i.i ], [ %q.sroa.26.0, %if.then.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %call17.i.i.i, %if.end15.i.i.i ], [ %q.sroa.15.0, %if.then9.i.i.i ], [ %q.sroa.15.0, %if.then.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i, align 8
  %value_.i.i = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 0, ptr %value_.i.i, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i, ptr %q.sroa.10.0, align 8
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
  %q.sroa.26.2481 = phi ptr [ %q.sroa.26.1, %invoke.cont ], [ %q.sroa.26.3, %invoke.cont1 ]
  %q.sroa.15.2480 = phi ptr [ %q.sroa.15.1, %invoke.cont ], [ %q.sroa.15.3, %invoke.cont1 ]
  %q.sroa.10.1479 = phi ptr [ %retval.0.i.i.i, %invoke.cont ], [ %retval.0.i.i, %invoke.cont1 ]
  %indvars502 = trunc i64 %i.0482 to i32
  %cmp.not.i.i = icmp eq ptr %q.sroa.15.2480, %q.sroa.26.2481
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont1.sink.split

if.end.i.i:                                       ; preds = %for.body
  %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.426 = load volatile ptr, ptr %q.sroa.0, align 8
  fence syncscope("singlethread") seq_cst
  %cmp8.not.i.i = icmp eq ptr %q.sroa.26.2481, %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.426
  br i1 %cmp8.not.i.i, label %if.end15.i.i, label %invoke.cont1.sink.split

if.end15.i.i:                                     ; preds = %if.end.i.i
  %call17.i.i50 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1.sink.split:                          ; preds = %if.end.i.i, %for.body
  %q.sroa.26.2481.sink = phi ptr [ %q.sroa.15.2480, %for.body ], [ %q.sroa.26.2481, %if.end.i.i ]
  %q.sroa.26.3.ph = phi ptr [ %q.sroa.26.2481, %for.body ], [ %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.426, %if.end.i.i ]
  %6 = load ptr, ptr %q.sroa.26.2481.sink, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %invoke.cont1.sink.split, %if.end15.i.i
  %q.sroa.15.3 = phi ptr [ %q.sroa.26.2481, %if.end15.i.i ], [ %6, %invoke.cont1.sink.split ]
  %q.sroa.26.3 = phi ptr [ %q.sroa.26.2481, %if.end15.i.i ], [ %q.sroa.26.3.ph, %invoke.cont1.sink.split ]
  %retval.0.i.i = phi ptr [ %call17.i.i50, %if.end15.i.i ], [ %q.sroa.26.2481.sink, %invoke.cont1.sink.split ]
  store ptr null, ptr %retval.0.i.i, align 8
  %value_.i = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i, i64 0, i32 1
  store i32 %indvars502, ptr %value_.i, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i, ptr %q.sroa.10.1479, align 8
  %inc2 = add nuw nsw i64 %i.0482, 1
  %cmp.not = icmp eq i64 %inc2, 100000
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !28

lpad.loopexit:                                    ; preds = %if.end15.i.i
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN10spsc_queueIiEC2Em.exit, %for.end
  %q.sroa.15.4.ph = phi ptr [ %q.sroa.15.1, %_ZN10spsc_queueIiEC2Em.exit ], [ %q.sroa.15.3, %for.end ]
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %q.sroa.15.4 = phi ptr [ %q.sroa.26.2481, %lpad.loopexit ], [ %q.sroa.15.4.ph, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit440, %lpad.loopexit ], [ %lpad.loopexit.split-lp441, %lpad.loopexit.split-lp ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %lpad
  %n.0.i = phi ptr [ %q.sroa.15.4, %lpad ], [ %7, %do.body.i ]
  %7 = load ptr, ptr %n.0.i, align 8
  tail call void @_ZdlPv(ptr noundef %n.0.i) #20
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
  %value_.i53 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %value_.i53, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %9, ptr %q.sroa.0, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit

_ZN10spsc_queueIiE11try_dequeueERi.exit:          ; preds = %invoke.cont3, %if.then.i
  %temp.0 = phi i32 [ %10, %if.then.i ], [ -1, %invoke.cont3 ]
  store volatile i32 %temp.0, ptr %forceNoOptimizeDummy, align 4
  br label %do.body.i55

do.body.i55:                                      ; preds = %do.body.i55, %_ZN10spsc_queueIiE11try_dequeueERi.exit
  %n.0.i56 = phi ptr [ %q.sroa.15.3, %_ZN10spsc_queueIiE11try_dequeueERi.exit ], [ %11, %do.body.i55 ]
  %11 = load ptr, ptr %n.0.i56, align 8
  tail call void @_ZdlPv(ptr noundef %n.0.i56) #20
  %tobool.not.i57 = icmp eq ptr %11, null
  br i1 %tobool.not.i57, label %sw.epilog, label %do.body.i55, !llvm.loop !29

sw.bb7:                                           ; preds = %entry
  store double 1.000000e+05, ptr %out_Ops, align 8
  %call.i59 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call.i59, align 8
  store ptr %call.i59, ptr %q9.sroa.0, align 8
  br label %for.body.i63

for.body.i63:                                     ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i67, %sw.bb7
  %q9.sroa.10.0 = phi ptr [ %call.i59, %sw.bb7 ], [ %retval.0.i.i.i68, %_ZN10spsc_queueIiE7enqueueEi.exit.i67 ]
  %q9.sroa.15.0 = phi ptr [ %call.i59, %sw.bb7 ], [ %q9.sroa.15.1, %_ZN10spsc_queueIiE7enqueueEi.exit.i67 ]
  %q9.sroa.26.0 = phi ptr [ %call.i59, %sw.bb7 ], [ %q9.sroa.26.1, %_ZN10spsc_queueIiE7enqueueEi.exit.i67 ]
  %i.07.i64 = phi i64 [ 0, %sw.bb7 ], [ %inc.i70, %_ZN10spsc_queueIiE7enqueueEi.exit.i67 ]
  %cmp.not.i.i.i65 = icmp eq ptr %q9.sroa.15.0, %q9.sroa.26.0
  br i1 %cmp.not.i.i.i65, label %if.end.i.i.i79, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %for.body.i63
  %12 = load ptr, ptr %q9.sroa.15.0, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i67

if.end.i.i.i79:                                   ; preds = %for.body.i63
  %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.412 = load volatile ptr, ptr %q9.sroa.0, align 8
  fence syncscope("singlethread") seq_cst
  %cmp8.not.i.i.i80 = icmp eq ptr %q9.sroa.15.0, %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.412
  br i1 %cmp8.not.i.i.i80, label %if.end15.i.i.i82, label %if.then9.i.i.i81

if.then9.i.i.i81:                                 ; preds = %if.end.i.i.i79
  %13 = load ptr, ptr %q9.sroa.15.0, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i67

if.end15.i.i.i82:                                 ; preds = %if.end.i.i.i79
  %call17.i.i.i83 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i67

_ZN10spsc_queueIiE7enqueueEi.exit.i67:            ; preds = %if.end15.i.i.i82, %if.then9.i.i.i81, %if.then.i.i.i66
  %q9.sroa.15.1 = phi ptr [ %q9.sroa.15.0, %if.end15.i.i.i82 ], [ %13, %if.then9.i.i.i81 ], [ %12, %if.then.i.i.i66 ]
  %q9.sroa.26.1 = phi ptr [ %q9.sroa.15.0, %if.end15.i.i.i82 ], [ %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.412, %if.then9.i.i.i81 ], [ %q9.sroa.26.0, %if.then.i.i.i66 ]
  %retval.0.i.i.i68 = phi ptr [ %call17.i.i.i83, %if.end15.i.i.i82 ], [ %q9.sroa.15.0, %if.then9.i.i.i81 ], [ %q9.sroa.15.0, %if.then.i.i.i66 ]
  store ptr null, ptr %retval.0.i.i.i68, align 8
  %value_.i.i69 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i68, i64 0, i32 1
  store i32 0, ptr %value_.i.i69, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i68, ptr %q9.sroa.10.0, align 8
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
  %q9.sroa.26.2473 = phi ptr [ %q9.sroa.26.3, %invoke.cont16 ], [ %q9.sroa.26.1, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i76 ]
  %q9.sroa.15.2472 = phi ptr [ %q9.sroa.15.3, %invoke.cont16 ], [ %q9.sroa.15.1, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i76 ]
  %q9.sroa.10.1471 = phi ptr [ %retval.0.i.i89, %invoke.cont16 ], [ %retval.0.i.i.i68, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i76 ]
  %indvars501 = trunc i64 %i11.0474 to i32
  %cmp.not.i.i87 = icmp eq ptr %q9.sroa.15.2472, %q9.sroa.26.2473
  br i1 %cmp.not.i.i87, label %if.end.i.i92, label %invoke.cont16.sink.split

if.end.i.i92:                                     ; preds = %for.body14
  %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.413 = load volatile ptr, ptr %q9.sroa.0, align 8
  fence syncscope("singlethread") seq_cst
  %cmp8.not.i.i93 = icmp eq ptr %q9.sroa.26.2473, %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.413
  br i1 %cmp8.not.i.i93, label %if.end15.i.i95, label %invoke.cont16.sink.split

if.end15.i.i95:                                   ; preds = %if.end.i.i92
  %call17.i.i97 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont16 unwind label %lpad15.loopexit

invoke.cont16.sink.split:                         ; preds = %if.end.i.i92, %for.body14
  %q9.sroa.26.2473.sink = phi ptr [ %q9.sroa.15.2472, %for.body14 ], [ %q9.sroa.26.2473, %if.end.i.i92 ]
  %q9.sroa.26.3.ph = phi ptr [ %q9.sroa.26.2473, %for.body14 ], [ %q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.q9.sroa.0.0.413, %if.end.i.i92 ]
  %16 = load ptr, ptr %q9.sroa.26.2473.sink, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.sink.split, %if.end15.i.i95
  %q9.sroa.15.3 = phi ptr [ %q9.sroa.26.2473, %if.end15.i.i95 ], [ %16, %invoke.cont16.sink.split ]
  %q9.sroa.26.3 = phi ptr [ %q9.sroa.26.2473, %if.end15.i.i95 ], [ %q9.sroa.26.3.ph, %invoke.cont16.sink.split ]
  %retval.0.i.i89 = phi ptr [ %call17.i.i97, %if.end15.i.i95 ], [ %q9.sroa.26.2473.sink, %invoke.cont16.sink.split ]
  store ptr null, ptr %retval.0.i.i89, align 8
  %value_.i90 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i89, i64 0, i32 1
  store i32 %indvars501, ptr %value_.i90, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i89, ptr %q9.sroa.10.1471, align 8
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
  %q9.sroa.15.2464 = phi ptr [ %q9.sroa.26.2473, %lpad15.loopexit ], [ %q9.sroa.15.3, %lpad15.loopexit.split-lp ]
  %lpad.phi446 = phi { ptr, i32 } [ %lpad.loopexit444, %lpad15.loopexit ], [ %lpad.loopexit.split-lp445, %lpad15.loopexit.split-lp ]
  br label %do.body.i100

do.body.i100:                                     ; preds = %do.body.i100, %lpad15
  %n.0.i101 = phi ptr [ %q9.sroa.15.2464, %lpad15 ], [ %17, %do.body.i100 ]
  %17 = load ptr, ptr %n.0.i101, align 8
  tail call void @_ZdlPv(ptr noundef %n.0.i101) #20
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
  %value_.i106 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %20, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef %n.0.i110) #20
  %tobool.not.i111 = icmp eq ptr %23, null
  br i1 %tobool.not.i111, label %sw.epilog, label %do.body.i109, !llvm.loop !29

sw.bb36:                                          ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  %call.i113 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call.i113, align 8
  %tail_copy_.i114 = getelementptr inbounds %class.spsc_queue, ptr %q38, i64 0, i32 4
  store ptr %call.i113, ptr %tail_copy_.i114, align 8
  %first_.i115 = getelementptr inbounds %class.spsc_queue, ptr %q38, i64 0, i32 3
  store ptr %call.i113, ptr %first_.i115, align 8
  %head_.i116 = getelementptr inbounds %class.spsc_queue, ptr %q38, i64 0, i32 2
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
  %call17.i.i.i137 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i121

_ZN10spsc_queueIiE7enqueueEi.exit.i121:           ; preds = %if.end15.i.i.i136, %if.then9.i.i.i135, %if.then.i.i.i120
  %retval.0.i.i.i122 = phi ptr [ %24, %if.then.i.i.i120 ], [ %28, %if.then9.i.i.i135 ], [ %call17.i.i.i137, %if.end15.i.i.i136 ]
  store ptr null, ptr %retval.0.i.i.i122, align 8
  %value_.i.i123 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i122, i64 0, i32 1
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
  %call.i139140 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i139.noexc unwind label %lpad41

call.i139.noexc:                                  ; preds = %invoke.cont42
  store ptr %q38, ptr %call.i139140, align 8
  %ref.tmp44.sroa.2.0.call.i139140.sroa_idx = getelementptr inbounds i8, ptr %call.i139140, i64 8
  store ptr %total39, ptr %ref.tmp44.sroa.2.0.call.i139140.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull %call.i139140, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %call.i139.noexc
  %call.i141142 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #18
  %39 = load ptr, ptr %first_.i115, align 8
  br label %do.body.i144

do.body.i144:                                     ; preds = %do.body.i144, %invoke.cont53
  %n.0.i145 = phi ptr [ %39, %invoke.cont53 ], [ %40, %do.body.i144 ]
  %40 = load ptr, ptr %n.0.i145, align 8
  call void @_ZdlPv(ptr noundef %n.0.i145) #20
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  %.pn44 = phi { ptr, i32 } [ %43, %lpad49 ], [ %42, %lpad47 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #18
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad41
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup ], [ %41, %lpad41 ]
  %44 = load ptr, ptr %first_.i115, align 8
  br label %do.body.i149

do.body.i149:                                     ; preds = %do.body.i149, %ehcleanup55
  %n.0.i150 = phi ptr [ %44, %ehcleanup55 ], [ %45, %do.body.i149 ]
  %45 = load ptr, ptr %n.0.i150, align 8
  call void @_ZdlPv(ptr noundef %n.0.i150) #20
  %tobool.not.i151 = icmp eq ptr %45, null
  br i1 %tobool.not.i151, label %eh.resume, label %do.body.i149, !llvm.loop !29

sw.bb56:                                          ; preds = %entry
  store double 2.000000e+05, ptr %out_Ops, align 8
  %rem.i.i.i.i437 = urem i32 %randomSeed, 2147483647
  %46 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i437, i32 1)
  %storemerge.i.i = zext nneg i32 %46 to i64
  store i64 %storemerge.i.i, ptr %rng, align 8
  store i32 0, ptr %rand, align 4
  %_M_b.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand, i64 0, i32 1
  store i32 1, ptr %_M_b.i.i, align 4
  %call.i153 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call.i153, align 8
  store ptr %call.i153, ptr %q58.sroa.0, align 8
  br label %for.body.i157

for.body.i157:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i161, %sw.bb56
  %q58.sroa.14.0 = phi ptr [ %call.i153, %sw.bb56 ], [ %retval.0.i.i.i162, %_ZN10spsc_queueIiE7enqueueEi.exit.i161 ]
  %q58.sroa.19.0 = phi ptr [ %call.i153, %sw.bb56 ], [ %q58.sroa.19.1, %_ZN10spsc_queueIiE7enqueueEi.exit.i161 ]
  %q58.sroa.30.0 = phi ptr [ %call.i153, %sw.bb56 ], [ %q58.sroa.30.1, %_ZN10spsc_queueIiE7enqueueEi.exit.i161 ]
  %i.07.i158 = phi i64 [ 0, %sw.bb56 ], [ %inc.i164, %_ZN10spsc_queueIiE7enqueueEi.exit.i161 ]
  %cmp.not.i.i.i159 = icmp eq ptr %q58.sroa.19.0, %q58.sroa.30.0
  br i1 %cmp.not.i.i.i159, label %if.end.i.i.i173, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %for.body.i157
  %47 = load ptr, ptr %q58.sroa.19.0, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i161

if.end.i.i.i173:                                  ; preds = %for.body.i157
  %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.396 = load volatile ptr, ptr %q58.sroa.0, align 8
  fence syncscope("singlethread") seq_cst
  %cmp8.not.i.i.i174 = icmp eq ptr %q58.sroa.19.0, %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.396
  br i1 %cmp8.not.i.i.i174, label %if.end15.i.i.i176, label %if.then9.i.i.i175

if.then9.i.i.i175:                                ; preds = %if.end.i.i.i173
  %48 = load ptr, ptr %q58.sroa.19.0, align 8
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i161

if.end15.i.i.i176:                                ; preds = %if.end.i.i.i173
  %call17.i.i.i177 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i161

_ZN10spsc_queueIiE7enqueueEi.exit.i161:           ; preds = %if.end15.i.i.i176, %if.then9.i.i.i175, %if.then.i.i.i160
  %q58.sroa.19.1 = phi ptr [ %q58.sroa.19.0, %if.end15.i.i.i176 ], [ %48, %if.then9.i.i.i175 ], [ %47, %if.then.i.i.i160 ]
  %q58.sroa.30.1 = phi ptr [ %q58.sroa.19.0, %if.end15.i.i.i176 ], [ %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.396, %if.then9.i.i.i175 ], [ %q58.sroa.30.0, %if.then.i.i.i160 ]
  %retval.0.i.i.i162 = phi ptr [ %call17.i.i.i177, %if.end15.i.i.i176 ], [ %q58.sroa.19.0, %if.then9.i.i.i175 ], [ %q58.sroa.19.0, %if.then.i.i.i160 ]
  store ptr null, ptr %retval.0.i.i.i162, align 8
  %value_.i.i163 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i162, i64 0, i32 1
  store i32 0, ptr %value_.i.i163, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i162, ptr %q58.sroa.14.0, align 8
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
  %q58.sroa.30.2468 = phi ptr [ %q58.sroa.30.1, %invoke.cont63 ], [ %q58.sroa.30.4, %for.inc76 ]
  %q58.sroa.19.2467 = phi ptr [ %q58.sroa.19.1, %invoke.cont63 ], [ %q58.sroa.19.5, %for.inc76 ]
  %q58.sroa.14.1466 = phi ptr [ %retval.0.i.i.i162, %invoke.cont63 ], [ %q58.sroa.14.2, %for.inc76 ]
  %call.i179180 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng, ptr noundef nonnull align 4 dereferenceable(8) %rand)
          to label %invoke.cont69 unwind label %lpad62.loopexit

invoke.cont69:                                    ; preds = %for.body68
  %cmp71 = icmp eq i32 %call.i179180, 1
  br i1 %cmp71, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont69
  %cmp.not.i.i183 = icmp eq ptr %q58.sroa.19.2467, %q58.sroa.30.2468
  br i1 %cmp.not.i.i183, label %if.end.i.i188, label %invoke.cont72.sink.split

if.end.i.i188:                                    ; preds = %if.then
  %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.397 = load volatile ptr, ptr %q58.sroa.0, align 8
  fence syncscope("singlethread") seq_cst
  %cmp8.not.i.i189 = icmp eq ptr %q58.sroa.30.2468, %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.397
  br i1 %cmp8.not.i.i189, label %if.end15.i.i191, label %invoke.cont72.sink.split

if.end15.i.i191:                                  ; preds = %if.end.i.i188
  %call17.i.i193 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont72 unwind label %lpad62.loopexit

invoke.cont72.sink.split:                         ; preds = %if.end.i.i188, %if.then
  %q58.sroa.30.2468.sink = phi ptr [ %q58.sroa.19.2467, %if.then ], [ %q58.sroa.30.2468, %if.end.i.i188 ]
  %q58.sroa.30.3.ph = phi ptr [ %q58.sroa.30.2468, %if.then ], [ %q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.q58.sroa.0.0.397, %if.end.i.i188 ]
  %53 = load ptr, ptr %q58.sroa.30.2468.sink, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont72.sink.split, %if.end15.i.i191
  %q58.sroa.19.3 = phi ptr [ %q58.sroa.30.2468, %if.end15.i.i191 ], [ %53, %invoke.cont72.sink.split ]
  %q58.sroa.30.3 = phi ptr [ %q58.sroa.30.2468, %if.end15.i.i191 ], [ %q58.sroa.30.3.ph, %invoke.cont72.sink.split ]
  %retval.0.i.i185 = phi ptr [ %call17.i.i193, %if.end15.i.i191 ], [ %q58.sroa.30.2468.sink, %invoke.cont72.sink.split ]
  store ptr null, ptr %retval.0.i.i185, align 8
  %value_.i186 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i185, i64 0, i32 1
  store i32 %num59.0470, ptr %value_.i186, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i185, ptr %q58.sroa.14.1466, align 8
  %inc73 = add nsw i32 %num59.0470, 1
  br label %for.inc76

lpad62.loopexit:                                  ; preds = %for.body68, %if.end15.i.i191
  %q58.sroa.19.2467.lcssa = phi ptr [ %q58.sroa.19.2467, %for.body68 ], [ %q58.sroa.30.2468, %if.end15.i.i191 ]
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62

lpad62.loopexit.split-lp:                         ; preds = %_ZN10spsc_queueIiEC2Em.exit178, %for.end78
  %q58.sroa.19.4.ph = phi ptr [ %q58.sroa.19.1, %_ZN10spsc_queueIiEC2Em.exit178 ], [ %q58.sroa.19.5, %for.end78 ]
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62

lpad62:                                           ; preds = %lpad62.loopexit.split-lp, %lpad62.loopexit
  %q58.sroa.19.4 = phi ptr [ %q58.sroa.19.2467.lcssa, %lpad62.loopexit ], [ %q58.sroa.19.4.ph, %lpad62.loopexit.split-lp ]
  %lpad.phi453 = phi { ptr, i32 } [ %lpad.loopexit451, %lpad62.loopexit ], [ %lpad.loopexit.split-lp452, %lpad62.loopexit.split-lp ]
  br label %do.body.i196

do.body.i196:                                     ; preds = %do.body.i196, %lpad62
  %n.0.i197 = phi ptr [ %q58.sroa.19.4, %lpad62 ], [ %54, %do.body.i196 ]
  %54 = load ptr, ptr %n.0.i197, align 8
  call void @_ZdlPv(ptr noundef %n.0.i197) #20
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
  %q58.sroa.14.2 = phi ptr [ %retval.0.i.i185, %invoke.cont72 ], [ %q58.sroa.14.1466, %if.else ], [ %q58.sroa.14.1466, %if.then.i201 ]
  %q58.sroa.19.5 = phi ptr [ %q58.sroa.19.3, %invoke.cont72 ], [ %q58.sroa.19.2467, %if.else ], [ %q58.sroa.19.2467, %if.then.i201 ]
  %q58.sroa.30.4 = phi ptr [ %q58.sroa.30.3, %invoke.cont72 ], [ %q58.sroa.30.2468, %if.else ], [ %q58.sroa.30.2468, %if.then.i201 ]
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
  %n.0.i210 = phi ptr [ %q58.sroa.19.5, %_ZN10spsc_queueIiE11try_dequeueERi.exit207 ], [ %59, %do.body.i209 ]
  %59 = load ptr, ptr %n.0.i210, align 8
  call void @_ZdlPv(ptr noundef %n.0.i210) #20
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
  %_M_b.i.i215 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand90, i64 0, i32 1
  store i32 3, ptr %_M_b.i.i215, align 4
  %call.i216 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call.i216, align 8
  %tail_copy_.i217 = getelementptr inbounds %class.spsc_queue, ptr %q91, i64 0, i32 4
  store ptr %call.i216, ptr %tail_copy_.i217, align 8
  %first_.i218 = getelementptr inbounds %class.spsc_queue, ptr %q91, i64 0, i32 3
  store ptr %call.i216, ptr %first_.i218, align 8
  %head_.i219 = getelementptr inbounds %class.spsc_queue, ptr %q91, i64 0, i32 2
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
  %call17.i.i.i240 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i224

_ZN10spsc_queueIiE7enqueueEi.exit.i224:           ; preds = %if.end15.i.i.i239, %if.then9.i.i.i238, %if.then.i.i.i223
  %retval.0.i.i.i225 = phi ptr [ %61, %if.then.i.i.i223 ], [ %65, %if.then9.i.i.i238 ], [ %call17.i.i.i240, %if.end15.i.i.i239 ]
  store ptr null, ptr %retval.0.i.i.i225, align 8
  %value_.i.i226 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i225, i64 0, i32 1
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
  %call.i242243 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call.i242.noexc unwind label %lpad94

call.i242.noexc:                                  ; preds = %invoke.cont95
  store ptr %rand90, ptr %call.i242243, align 8
  %ref.tmp98.sroa.2.0.call.i242243.sroa_idx = getelementptr inbounds i8, ptr %call.i242243, i64 8
  store ptr %rng88, ptr %ref.tmp98.sroa.2.0.call.i242243.sroa_idx, align 8
  %ref.tmp98.sroa.3.0.call.i242243.sroa_idx = getelementptr inbounds i8, ptr %call.i242243, i64 16
  store ptr %q91, ptr %ref.tmp98.sroa.3.0.call.i242243.sroa_idx, align 8
  %ref.tmp98.sroa.4.0.call.i242243.sroa_idx = getelementptr inbounds i8, ptr %call.i242243, i64 24
  store ptr %element92, ptr %ref.tmp98.sroa.4.0.call.i242243.sroa_idx, align 8
  %ref.tmp98.sroa.5.0.call.i242243.sroa_idx = getelementptr inbounds i8, ptr %call.i242243, i64 32
  store ptr %readOps, ptr %ref.tmp98.sroa.5.0.call.i242243.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer97, ptr noundef nonnull %call.i242243, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %call.i242.noexc
  %call.i244245 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  %value_.i248 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %78, i64 0, i32 1
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer100) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer97) #18
  %82 = load ptr, ptr %first_.i218, align 8
  br label %do.body.i251

do.body.i251:                                     ; preds = %do.body.i251, %_ZN10spsc_queueIiE11try_dequeueERi.exit249
  %n.0.i252 = phi ptr [ %82, %_ZN10spsc_queueIiE11try_dequeueERi.exit249 ], [ %83, %do.body.i251 ]
  %83 = load ptr, ptr %n.0.i252, align 8
  call void @_ZdlPv(ptr noundef %n.0.i252) #20
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer100) #18
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad104, %lpad102
  %.pn41 = phi { ptr, i32 } [ %86, %lpad104 ], [ %85, %lpad102 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer97) #18
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad94
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup116 ], [ %84, %lpad94 ]
  %87 = load ptr, ptr %first_.i218, align 8
  br label %do.body.i256

do.body.i256:                                     ; preds = %do.body.i256, %ehcleanup117
  %n.0.i257 = phi ptr [ %87, %ehcleanup117 ], [ %88, %do.body.i256 ]
  %88 = load ptr, ptr %n.0.i257, align 8
  call void @_ZdlPv(ptr noundef %n.0.i257) #20
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
  %_M_b.i.i262 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand122, i64 0, i32 1
  store i32 3, ptr %_M_b.i.i262, align 4
  %call.i263 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call.i263, align 8
  %tail_copy_.i264 = getelementptr inbounds %class.spsc_queue, ptr %q123, i64 0, i32 4
  store ptr %call.i263, ptr %tail_copy_.i264, align 8
  %first_.i265 = getelementptr inbounds %class.spsc_queue, ptr %q123, i64 0, i32 3
  store ptr %call.i263, ptr %first_.i265, align 8
  %head_.i266 = getelementptr inbounds %class.spsc_queue, ptr %q123, i64 0, i32 2
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
  %call17.i.i.i287 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i271

_ZN10spsc_queueIiE7enqueueEi.exit.i271:           ; preds = %if.end15.i.i.i286, %if.then9.i.i.i285, %if.then.i.i.i270
  %retval.0.i.i.i272 = phi ptr [ %90, %if.then.i.i.i270 ], [ %94, %if.then9.i.i.i285 ], [ %call17.i.i.i287, %if.end15.i.i.i286 ]
  store ptr null, ptr %retval.0.i.i.i272, align 8
  %value_.i.i273 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i272, i64 0, i32 1
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
  %call.i289290 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i289.noexc unwind label %lpad126

call.i289.noexc:                                  ; preds = %invoke.cont127
  store ptr %q123, ptr %call.i289290, align 8
  %ref.tmp130.sroa.2.0.call.i289290.sroa_idx = getelementptr inbounds i8, ptr %call.i289290, i64 8
  store ptr %element124, ptr %ref.tmp130.sroa.2.0.call.i289290.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer129, ptr noundef nonnull %call.i289290, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %call.i289.noexc
  %call.i291292 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call.i291.noexc unwind label %lpad134

call.i291.noexc:                                  ; preds = %invoke.cont131
  store ptr %rand122, ptr %call.i291292, align 8
  %ref.tmp133.sroa.2.0.call.i291292.sroa_idx = getelementptr inbounds i8, ptr %call.i291292, i64 8
  store ptr %rng120, ptr %ref.tmp133.sroa.2.0.call.i291292.sroa_idx, align 8
  %ref.tmp133.sroa.3.0.call.i291292.sroa_idx = getelementptr inbounds i8, ptr %call.i291292, i64 16
  store ptr %q123, ptr %ref.tmp133.sroa.3.0.call.i291292.sroa_idx, align 8
  %ref.tmp133.sroa.4.0.call.i291292.sroa_idx = getelementptr inbounds i8, ptr %call.i291292, i64 24
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
  %value_.i295 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %106, i64 0, i32 1
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer132) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer129) #18
  %110 = load ptr, ptr %first_.i265, align 8
  br label %do.body.i298

do.body.i298:                                     ; preds = %do.body.i298, %_ZN10spsc_queueIiE11try_dequeueERi.exit296
  %n.0.i299 = phi ptr [ %110, %_ZN10spsc_queueIiE11try_dequeueERi.exit296 ], [ %111, %do.body.i298 ]
  %111 = load ptr, ptr %n.0.i299, align 8
  call void @_ZdlPv(ptr noundef %n.0.i299) #20
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer132) #18
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad136, %lpad134
  %.pn38 = phi { ptr, i32 } [ %114, %lpad136 ], [ %113, %lpad134 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer129) #18
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad126
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup148 ], [ %112, %lpad126 ]
  %115 = load ptr, ptr %first_.i265, align 8
  br label %do.body.i303

do.body.i303:                                     ; preds = %do.body.i303, %ehcleanup149
  %n.0.i304 = phi ptr [ %115, %ehcleanup149 ], [ %116, %do.body.i303 ]
  %116 = load ptr, ptr %n.0.i304, align 8
  call void @_ZdlPv(ptr noundef %n.0.i304) #20
  %tobool.not.i305 = icmp eq ptr %116, null
  br i1 %tobool.not.i305, label %eh.resume, label %do.body.i303, !llvm.loop !29

sw.bb150:                                         ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  %call.i307 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call.i307, align 8
  %tail_copy_.i308 = getelementptr inbounds %class.spsc_queue, ptr %q152, i64 0, i32 4
  store ptr %call.i307, ptr %tail_copy_.i308, align 8
  %first_.i309 = getelementptr inbounds %class.spsc_queue, ptr %q152, i64 0, i32 3
  store ptr %call.i307, ptr %first_.i309, align 8
  %head_.i310 = getelementptr inbounds %class.spsc_queue, ptr %q152, i64 0, i32 2
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
  %call17.i.i.i331 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i315

_ZN10spsc_queueIiE7enqueueEi.exit.i315:           ; preds = %if.end15.i.i.i330, %if.then9.i.i.i329, %if.then.i.i.i314
  %retval.0.i.i.i316 = phi ptr [ %117, %if.then.i.i.i314 ], [ %121, %if.then9.i.i.i329 ], [ %call17.i.i.i331, %if.end15.i.i.i330 ]
  store ptr null, ptr %retval.0.i.i.i316, align 8
  %value_.i.i317 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i316, i64 0, i32 1
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
  %call.i333334 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i333.noexc unwind label %lpad155

call.i333.noexc:                                  ; preds = %invoke.cont156
  store ptr %q152, ptr %call.i333334, align 8
  %ref.tmp159.sroa.2.0.call.i333334.sroa_idx = getelementptr inbounds i8, ptr %call.i333334, i64 8
  store ptr %element153, ptr %ref.tmp159.sroa.2.0.call.i333334.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer158, ptr noundef nonnull %call.i333334, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %call.i333.noexc
  %call.i335336 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  %value_.i339 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %134, i64 0, i32 1
  %135 = load i32, ptr %value_.i339, align 8
  store i32 %135, ptr %element153, align 4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %134, ptr %q152, align 8
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit340

_ZN10spsc_queueIiE11try_dequeueERi.exit340:       ; preds = %invoke.cont169, %if.then.i338
  %conv173 = zext i1 %tobool.not.i337 to i32
  store volatile i32 %conv173, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer161) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer158) #18
  %136 = load ptr, ptr %first_.i309, align 8
  br label %do.body.i342

do.body.i342:                                     ; preds = %do.body.i342, %_ZN10spsc_queueIiE11try_dequeueERi.exit340
  %n.0.i343 = phi ptr [ %136, %_ZN10spsc_queueIiE11try_dequeueERi.exit340 ], [ %137, %do.body.i342 ]
  %137 = load ptr, ptr %n.0.i343, align 8
  call void @_ZdlPv(ptr noundef %n.0.i343) #20
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer161) #18
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad165, %lpad163
  %.pn35 = phi { ptr, i32 } [ %140, %lpad165 ], [ %139, %lpad163 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer158) #18
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad155
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup175 ], [ %138, %lpad155 ]
  %141 = load ptr, ptr %first_.i309, align 8
  br label %do.body.i347

do.body.i347:                                     ; preds = %do.body.i347, %ehcleanup176
  %n.0.i348 = phi ptr [ %141, %ehcleanup176 ], [ %142, %do.body.i347 ]
  %142 = load ptr, ptr %n.0.i348, align 8
  call void @_ZdlPv(ptr noundef %n.0.i348) #20
  %tobool.not.i349 = icmp eq ptr %142, null
  br i1 %tobool.not.i349, label %eh.resume, label %do.body.i347, !llvm.loop !29

sw.bb177:                                         ; preds = %entry
  store i32 0, ptr %readOps179, align 4
  store i32 0, ptr %writeOps180, align 4
  %call.i351 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call.i351, align 8
  %tail_copy_.i352 = getelementptr inbounds %class.spsc_queue, ptr %q181, i64 0, i32 4
  store ptr %call.i351, ptr %tail_copy_.i352, align 8
  %first_.i353 = getelementptr inbounds %class.spsc_queue, ptr %q181, i64 0, i32 3
  store ptr %call.i351, ptr %first_.i353, align 8
  %head_.i354 = getelementptr inbounds %class.spsc_queue, ptr %q181, i64 0, i32 2
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
  %call17.i.i.i375 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i359

_ZN10spsc_queueIiE7enqueueEi.exit.i359:           ; preds = %if.end15.i.i.i374, %if.then9.i.i.i373, %if.then.i.i.i358
  %retval.0.i.i.i360 = phi ptr [ %143, %if.then.i.i.i358 ], [ %147, %if.then9.i.i.i373 ], [ %call17.i.i.i375, %if.end15.i.i.i374 ]
  store ptr null, ptr %retval.0.i.i.i360, align 8
  %value_.i.i361 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i360, i64 0, i32 1
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
  %call.i377378 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call.i377.noexc unwind label %lpad184

call.i377.noexc:                                  ; preds = %invoke.cont185
  store ptr %randomSeed.addr, ptr %call.i377378, align 8
  %ref.tmp188.sroa.2.0.call.i377378.sroa_idx = getelementptr inbounds i8, ptr %call.i377378, i64 8
  store ptr %q181, ptr %ref.tmp188.sroa.2.0.call.i377378.sroa_idx, align 8
  %ref.tmp188.sroa.3.0.call.i377378.sroa_idx = getelementptr inbounds i8, ptr %call.i377378, i64 16
  store ptr %element182, ptr %ref.tmp188.sroa.3.0.call.i377378.sroa_idx, align 8
  %ref.tmp188.sroa.4.0.call.i377378.sroa_idx = getelementptr inbounds i8, ptr %call.i377378, i64 24
  store ptr %readOps179, ptr %ref.tmp188.sroa.4.0.call.i377378.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer187, ptr noundef nonnull %call.i377378, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont189 unwind label %lpad184

invoke.cont189:                                   ; preds = %call.i377.noexc
  %call.i379380 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call.i379.noexc unwind label %lpad192

call.i379.noexc:                                  ; preds = %invoke.cont189
  store ptr %randomSeed.addr, ptr %call.i379380, align 8
  %ref.tmp191.sroa.2.0.call.i379380.sroa_idx = getelementptr inbounds i8, ptr %call.i379380, i64 8
  store ptr %q181, ptr %ref.tmp191.sroa.2.0.call.i379380.sroa_idx, align 8
  %ref.tmp191.sroa.3.0.call.i379380.sroa_idx = getelementptr inbounds i8, ptr %call.i379380, i64 16
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
  %value_.i383 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %159, i64 0, i32 1
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer190) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer187) #18
  %163 = load ptr, ptr %first_.i353, align 8
  br label %do.body.i386

do.body.i386:                                     ; preds = %do.body.i386, %_ZN10spsc_queueIiE11try_dequeueERi.exit384
  %n.0.i387 = phi ptr [ %163, %_ZN10spsc_queueIiE11try_dequeueERi.exit384 ], [ %164, %do.body.i386 ]
  %164 = load ptr, ptr %n.0.i387, align 8
  call void @_ZdlPv(ptr noundef %n.0.i387) #20
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer190) #18
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad194, %lpad192
  %.pn = phi { ptr, i32 } [ %167, %lpad194 ], [ %166, %lpad192 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer187) #18
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup206, %lpad184
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup206 ], [ %165, %lpad184 ]
  %168 = load ptr, ptr %first_.i353, align 8
  br label %do.body.i391

do.body.i391:                                     ; preds = %do.body.i391, %ehcleanup207
  %n.0.i392 = phi ptr [ %168, %ehcleanup207 ], [ %169, %do.body.i391 ]
  %169 = load ptr, ptr %n.0.i392, align 8
  call void @_ZdlPv(ptr noundef %n.0.i392) #20
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
  %call.i = tail call noalias dereferenceable_or_null(400004) ptr @malloc(i64 noundef 400004) #21
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit

if.then.i:                                        ; preds = %sw.bb
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  tail call void @free(ptr noundef %call.i) #18
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
  tail call void @free(ptr noundef %call.i) #18
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store double 1.000000e+05, ptr %out_Ops, align 8
  %call.i59 = tail call noalias dereferenceable_or_null(400004) ptr @malloc(i64 noundef 400004) #21
  %tobool.not.i62 = icmp eq ptr %call.i59, null
  br i1 %tobool.not.i62, label %if.then.i64, label %for.body15

if.then.i64:                                      ; preds = %sw.bb8
  %exception.i65 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception.i65, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i65, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  tail call void @free(ptr noundef %call.i59) #18
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
  tail call void @free(ptr noundef %call.i59) #18
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  store i32 2000001, ptr %q40, align 8
  %records_.i91 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q40, i64 0, i32 1
  %call.i92 = tail call noalias dereferenceable_or_null(8000004) ptr @malloc(i64 noundef 8000004) #21
  store ptr %call.i92, ptr %records_.i91, align 8
  %readIndex_.i93 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q40, i64 0, i32 2
  store i32 0, ptr %readIndex_.i93, align 8
  %writeIndex_.i94 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q40, i64 0, i32 3
  store i32 0, ptr %writeIndex_.i94, align 4
  %tobool.not.i95 = icmp eq ptr %call.i92, null
  br i1 %tobool.not.i95, label %if.then.i97, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit99

if.then.i97:                                      ; preds = %sw.bb38
  %exception.i98 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception.i98, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i98, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit99:   ; preds = %sw.bb38
  store i32 0, ptr %total41, align 4
  %call45 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit99
  %8 = extractvalue { i64, i64 } %call45, 0
  %9 = extractvalue { i64, i64 } %call45, 1
  %call.i100101 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i100.noexc unwind label %lpad43

call.i100.noexc:                                  ; preds = %invoke.cont44
  store ptr %q40, ptr %call.i100101, align 8
  %ref.tmp46.sroa.2.0.call.i100101.sroa_idx = getelementptr inbounds i8, ptr %call.i100101, i64 8
  store ptr %total41, ptr %ref.tmp46.sroa.2.0.call.i100101.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull %call.i100101, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %call.i100.noexc
  %call.i102103 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #18
  %12 = load ptr, ptr %records_.i91, align 8
  call void @free(ptr noundef %12) #18
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49
  %.pn41 = phi { ptr, i32 } [ %15, %lpad51 ], [ %14, %lpad49 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #18
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad43
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup ], [ %13, %lpad43 ]
  %16 = load ptr, ptr %records_.i91, align 8
  call void @free(ptr noundef %16) #18
  br label %eh.resume

sw.bb58:                                          ; preds = %entry
  store double 2.000000e+05, ptr %out_Ops, align 8
  %rem.i.i.i.i287 = urem i32 %randomSeed, 2147483647
  %17 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i287, i32 1)
  %storemerge.i.i = zext nneg i32 %17 to i64
  store i64 %storemerge.i.i, ptr %rng, align 8
  store i32 0, ptr %rand, align 4
  %_M_b.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand, i64 0, i32 1
  store i32 1, ptr %_M_b.i.i, align 4
  %call66 = tail call { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
  %18 = extractvalue { i64, i64 } %call66, 0
  br label %for.body70

for.body70:                                       ; preds = %sw.bb58, %for.inc79
  %i67.0293 = phi i64 [ 0, %sw.bb58 ], [ %inc80, %for.inc79 ]
  %q60.sroa.16.0292 = phi i32 [ 0, %sw.bb58 ], [ %q60.sroa.16.2, %for.inc79 ]
  %q60.sroa.10.0291 = phi i32 [ 0, %sw.bb58 ], [ %q60.sroa.10.2, %for.inc79 ]
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
  %q60.sroa.10.2 = phi i32 [ %q60.sroa.10.0291, %if.then ], [ %q60.sroa.16.0292, %if.else ], [ %spec.store.select.i138, %if.end.i132 ]
  %q60.sroa.16.2 = phi i32 [ %spec.select, %if.then ], [ %q60.sroa.16.0292, %if.else ], [ %q60.sroa.16.0292, %if.end.i132 ]
  %inc80 = add nuw nsw i64 %i67.0293, 1
  %cmp69.not = icmp eq i64 %inc80, 200000
  br i1 %cmp69.not, label %for.end81, label %for.body70, !llvm.loop !36

for.end81:                                        ; preds = %for.inc79
  %19 = extractvalue { i64, i64 } %call66, 1
  %call84 = call noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %18, i64 %19)
  %cmp.i142 = icmp ne i32 %q60.sroa.10.2, %q60.sroa.16.2
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
  %_M_b.i.i154 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand93, i64 0, i32 1
  store i32 3, ptr %_M_b.i.i154, align 4
  store i32 1200001, ptr %q94, align 8
  %records_.i155 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q94, i64 0, i32 1
  %call.i156 = tail call noalias dereferenceable_or_null(4800004) ptr @malloc(i64 noundef 4800004) #21
  store ptr %call.i156, ptr %records_.i155, align 8
  %readIndex_.i157 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q94, i64 0, i32 2
  store i32 0, ptr %readIndex_.i157, align 8
  %writeIndex_.i158 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q94, i64 0, i32 3
  store i32 0, ptr %writeIndex_.i158, align 4
  %tobool.not.i159 = icmp eq ptr %call.i156, null
  br i1 %tobool.not.i159, label %if.then.i161, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit163

if.then.i161:                                     ; preds = %sw.bb89
  %exception.i162 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception.i162, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i162, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit163:  ; preds = %sw.bb89
  store i32 -1, ptr %element95, align 4
  %call99 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit163
  %21 = extractvalue { i64, i64 } %call99, 0
  %22 = extractvalue { i64, i64 } %call99, 1
  %call.i164165 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call.i164.noexc unwind label %lpad97

call.i164.noexc:                                  ; preds = %invoke.cont98
  store ptr %rand93, ptr %call.i164165, align 8
  %ref.tmp101.sroa.2.0.call.i164165.sroa_idx = getelementptr inbounds i8, ptr %call.i164165, i64 8
  store ptr %rng91, ptr %ref.tmp101.sroa.2.0.call.i164165.sroa_idx, align 8
  %ref.tmp101.sroa.3.0.call.i164165.sroa_idx = getelementptr inbounds i8, ptr %call.i164165, i64 16
  store ptr %q94, ptr %ref.tmp101.sroa.3.0.call.i164165.sroa_idx, align 8
  %ref.tmp101.sroa.4.0.call.i164165.sroa_idx = getelementptr inbounds i8, ptr %call.i164165, i64 24
  store ptr %element95, ptr %ref.tmp101.sroa.4.0.call.i164165.sroa_idx, align 8
  %ref.tmp101.sroa.5.0.call.i164165.sroa_idx = getelementptr inbounds i8, ptr %call.i164165, i64 32
  store ptr %readOps, ptr %ref.tmp101.sroa.5.0.call.i164165.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer100, ptr noundef nonnull %call.i164165, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont102 unwind label %lpad97

invoke.cont102:                                   ; preds = %call.i164.noexc
  %call.i166167 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer103) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer100) #18
  %31 = load ptr, ptr %records_.i155, align 8
  call void @free(ptr noundef %31) #18
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer103) #18
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad107, %lpad105
  %.pn38 = phi { ptr, i32 } [ %34, %lpad107 ], [ %33, %lpad105 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer100) #18
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad97
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup119 ], [ %32, %lpad97 ]
  %35 = load ptr, ptr %records_.i155, align 8
  call void @free(ptr noundef %35) #18
  br label %eh.resume

sw.bb121:                                         ; preds = %entry
  store double 1.200000e+06, ptr %out_Ops, align 8
  store i32 0, ptr %writeOps, align 4
  %rem.i.i.i.i181289 = urem i32 %randomSeed, 2147483647
  %36 = tail call i32 @llvm.umax.i32(i32 %rem.i.i.i.i181289, i32 1)
  %storemerge.i.i182 = zext nneg i32 %36 to i64
  store i64 %storemerge.i.i182, ptr %rng123, align 8
  store i32 0, ptr %rand125, align 4
  %_M_b.i.i183 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand125, i64 0, i32 1
  store i32 3, ptr %_M_b.i.i183, align 4
  store i32 1200001, ptr %q126, align 8
  %records_.i184 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q126, i64 0, i32 1
  %call.i185 = tail call noalias dereferenceable_or_null(4800004) ptr @malloc(i64 noundef 4800004) #21
  store ptr %call.i185, ptr %records_.i184, align 8
  %readIndex_.i186 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q126, i64 0, i32 2
  store i32 0, ptr %readIndex_.i186, align 8
  %writeIndex_.i187 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q126, i64 0, i32 3
  store i32 0, ptr %writeIndex_.i187, align 4
  %tobool.not.i188 = icmp eq ptr %call.i185, null
  br i1 %tobool.not.i188, label %if.then.i190, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit192

if.then.i190:                                     ; preds = %sw.bb121
  %exception.i191 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception.i191, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i191, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit192:  ; preds = %sw.bb121
  store i32 -1, ptr %element127, align 4
  %call131 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit192
  %37 = extractvalue { i64, i64 } %call131, 0
  %38 = extractvalue { i64, i64 } %call131, 1
  %call.i193194 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i193.noexc unwind label %lpad129

call.i193.noexc:                                  ; preds = %invoke.cont130
  store ptr %q126, ptr %call.i193194, align 8
  %ref.tmp133.sroa.2.0.call.i193194.sroa_idx = getelementptr inbounds i8, ptr %call.i193194, i64 8
  store ptr %element127, ptr %ref.tmp133.sroa.2.0.call.i193194.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer132, ptr noundef nonnull %call.i193194, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %call.i193.noexc
  %call.i195196 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call.i195.noexc unwind label %lpad137

call.i195.noexc:                                  ; preds = %invoke.cont134
  store ptr %rand125, ptr %call.i195196, align 8
  %ref.tmp136.sroa.2.0.call.i195196.sroa_idx = getelementptr inbounds i8, ptr %call.i195196, i64 8
  store ptr %rng123, ptr %ref.tmp136.sroa.2.0.call.i195196.sroa_idx, align 8
  %ref.tmp136.sroa.3.0.call.i195196.sroa_idx = getelementptr inbounds i8, ptr %call.i195196, i64 16
  store ptr %q126, ptr %ref.tmp136.sroa.3.0.call.i195196.sroa_idx, align 8
  %ref.tmp136.sroa.4.0.call.i195196.sroa_idx = getelementptr inbounds i8, ptr %call.i195196, i64 24
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer135) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer132) #18
  %46 = load ptr, ptr %records_.i184, align 8
  call void @free(ptr noundef %46) #18
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer135) #18
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad139, %lpad137
  %.pn35 = phi { ptr, i32 } [ %49, %lpad139 ], [ %48, %lpad137 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer132) #18
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad129
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup151 ], [ %47, %lpad129 ]
  %50 = load ptr, ptr %records_.i184, align 8
  call void @free(ptr noundef %50) #18
  br label %eh.resume

sw.bb153:                                         ; preds = %entry
  store double 2.000000e+06, ptr %out_Ops, align 8
  store i32 1000001, ptr %q155, align 8
  %records_.i210 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q155, i64 0, i32 1
  %call.i211 = tail call noalias dereferenceable_or_null(4000004) ptr @malloc(i64 noundef 4000004) #21
  store ptr %call.i211, ptr %records_.i210, align 8
  %readIndex_.i212 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q155, i64 0, i32 2
  store i32 0, ptr %readIndex_.i212, align 8
  %writeIndex_.i213 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q155, i64 0, i32 3
  store i32 0, ptr %writeIndex_.i213, align 4
  %tobool.not.i214 = icmp eq ptr %call.i211, null
  br i1 %tobool.not.i214, label %if.then.i216, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit218

if.then.i216:                                     ; preds = %sw.bb153
  %exception.i217 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception.i217, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i217, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit218:  ; preds = %sw.bb153
  store i32 -1, ptr %element156, align 4
  %call160 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit218
  %51 = extractvalue { i64, i64 } %call160, 0
  %52 = extractvalue { i64, i64 } %call160, 1
  %call.i219220 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i219.noexc unwind label %lpad158

call.i219.noexc:                                  ; preds = %invoke.cont159
  store ptr %q155, ptr %call.i219220, align 8
  %ref.tmp162.sroa.2.0.call.i219220.sroa_idx = getelementptr inbounds i8, ptr %call.i219220, i64 8
  store ptr %element156, ptr %ref.tmp162.sroa.2.0.call.i219220.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer161, ptr noundef nonnull %call.i219220, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %call.i219.noexc
  %call.i221222 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer164) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer161) #18
  %59 = load ptr, ptr %records_.i210, align 8
  call void @free(ptr noundef %59) #18
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer164) #18
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad168, %lpad166
  %.pn32 = phi { ptr, i32 } [ %62, %lpad168 ], [ %61, %lpad166 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer161) #18
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad158
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup178 ], [ %60, %lpad158 ]
  %63 = load ptr, ptr %records_.i210, align 8
  call void @free(ptr noundef %63) #18
  br label %eh.resume

sw.bb180:                                         ; preds = %entry
  store i32 0, ptr %readOps182, align 4
  store i32 0, ptr %writeOps183, align 4
  store i32 800001, ptr %q184, align 8
  %records_.i236 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q184, i64 0, i32 1
  %call.i237 = tail call noalias dereferenceable_or_null(3200004) ptr @malloc(i64 noundef 3200004) #21
  store ptr %call.i237, ptr %records_.i236, align 8
  %readIndex_.i238 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q184, i64 0, i32 2
  store i32 0, ptr %readIndex_.i238, align 8
  %writeIndex_.i239 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %q184, i64 0, i32 3
  store i32 0, ptr %writeIndex_.i239, align 4
  %tobool.not.i240 = icmp eq ptr %call.i237, null
  br i1 %tobool.not.i240, label %if.then.i242, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit244

if.then.i242:                                     ; preds = %sw.bb180
  %exception.i243 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception.i243, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i243, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit244:  ; preds = %sw.bb180
  store i32 -1, ptr %element185, align 4
  %call189 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit244
  %64 = extractvalue { i64, i64 } %call189, 0
  %65 = extractvalue { i64, i64 } %call189, 1
  %call.i245246 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call.i245.noexc unwind label %lpad187

call.i245.noexc:                                  ; preds = %invoke.cont188
  store ptr %randomSeed.addr, ptr %call.i245246, align 8
  %ref.tmp191.sroa.2.0.call.i245246.sroa_idx = getelementptr inbounds i8, ptr %call.i245246, i64 8
  store ptr %q184, ptr %ref.tmp191.sroa.2.0.call.i245246.sroa_idx, align 8
  %ref.tmp191.sroa.3.0.call.i245246.sroa_idx = getelementptr inbounds i8, ptr %call.i245246, i64 16
  store ptr %element185, ptr %ref.tmp191.sroa.3.0.call.i245246.sroa_idx, align 8
  %ref.tmp191.sroa.4.0.call.i245246.sroa_idx = getelementptr inbounds i8, ptr %call.i245246, i64 24
  store ptr %readOps182, ptr %ref.tmp191.sroa.4.0.call.i245246.sroa_idx, align 8
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %consumer190, ptr noundef nonnull %call.i245246, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %call.i245.noexc
  %call.i247248 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call.i247.noexc unwind label %lpad195

call.i247.noexc:                                  ; preds = %invoke.cont192
  store ptr %randomSeed.addr, ptr %call.i247248, align 8
  %ref.tmp194.sroa.2.0.call.i247248.sroa_idx = getelementptr inbounds i8, ptr %call.i247248, i64 8
  store ptr %q184, ptr %ref.tmp194.sroa.2.0.call.i247248.sroa_idx, align 8
  %ref.tmp194.sroa.3.0.call.i247248.sroa_idx = getelementptr inbounds i8, ptr %call.i247248, i64 16
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer193) #18
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer190) #18
  %73 = load ptr, ptr %records_.i236, align 8
  call void @free(ptr noundef %73) #18
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
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer193) #18
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad197, %lpad195
  %.pn = phi { ptr, i32 } [ %76, %lpad197 ], [ %75, %lpad195 ]
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer190) #18
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup209, %lpad187
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup209 ], [ %74, %lpad187 ]
  %77 = load ptr, ptr %records_.i236, align 8
  call void @free(ptr noundef %77) #18
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
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
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
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._Z13benchmarkName13BenchmarkType, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.25, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
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
  %tailBlock = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this, i64 0, i32 2
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
  %cmp.i = icmp ult i64 %i.014.i, 4
  br i1 %cmp.i, label %for.body.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em.exit, !llvm.loop !37

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em.exit: ; preds = %for.body.i
  %inc.i = add i64 %or6.i, 1
  %largestBlockSize = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this, i64 0, i32 3
  store i64 %inc.i, ptr %largestBlockSize, align 8
  %cmp = icmp ugt i64 %inc.i, 1024
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em.exit
  %sub = add i64 %size, 1021
  %div = udiv i64 %sub, 511
  store i64 512, ptr %largestBlockSize, align 8
  %cmp5.not33 = icmp ult i64 %sub, 511
  br i1 %cmp5.not33, label %if.end25, label %for.body

for.body:                                         ; preds = %if.then, %if.end13
  %i.036 = phi i64 [ %inc, %if.end13 ], [ 0, %if.then ]
  %lastBlock.035 = phi ptr [ %add.ptr.i.i, %if.end13 ], [ null, %if.then ]
  %firstBlock.034 = phi ptr [ %firstBlock.1, %if.end13 ], [ null, %if.then ]
  %call.i = tail call noalias dereferenceable_or_null(2218) ptr @malloc(i64 noundef 2218) #21
  %cmp.i3 = icmp eq ptr %call.i, null
  br i1 %cmp.i3, label %if.then9, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit: ; preds = %for.body
  %0 = ptrtoint ptr %call.i to i64
  %sub.i.i = sub i64 0, %0
  %rem1.i.i = and i64 %sub.i.i, 7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %rem1.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 160
  %1 = ptrtoint ptr %add.ptr.i to i64
  %sub.i5.i = sub i64 0, %1
  %rem1.i6.i = and i64 %sub.i5.i, 3
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %rem1.i6.i
  %tail.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i, i64 0, i32 3
  %next.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i, i64 0, i32 6
  %data.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tail.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i7.i, ptr %data.i.i, align 8
  %sizeMask.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i, i64 0, i32 8
  store i64 511, ptr %sizeMask.i.i, align 8
  %rawThis.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i, i64 0, i32 9
  store ptr %call.i, ptr %rawThis.i.i, align 8
  %cmp10 = icmp eq ptr %firstBlock.034, null
  br i1 %cmp10, label %if.end13, label %if.else

if.then9:                                         ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

if.else:                                          ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit
  %next = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %lastBlock.035, i64 0, i32 6
  %2 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %2, ptr %next monotonic, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit, %if.else
  %firstBlock.1 = phi ptr [ %firstBlock.034, %if.else ], [ %add.ptr.i.i, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit ]
  %3 = ptrtoint ptr %firstBlock.1 to i64
  store atomic i64 %3, ptr %next.i.i monotonic, align 8
  %inc = add i64 %i.036, 1
  %cmp5.not = icmp eq i64 %inc, %div
  br i1 %cmp5.not, label %if.end25, label %for.body, !llvm.loop !38

if.else16:                                        ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em.exit
  %mul.i4 = shl nuw nsw i64 %inc.i, 2
  %add1.i5 = add nuw nsw i64 %mul.i4, 170
  %call.i6 = tail call noalias ptr @malloc(i64 noundef %add1.i5) #21
  %cmp.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i7, label %if.then20, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit22

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit22: ; preds = %if.else16
  %4 = ptrtoint ptr %call.i6 to i64
  %sub.i.i9 = sub i64 0, %4
  %rem1.i.i10 = and i64 %sub.i.i9, 7
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call.i6, i64 %rem1.i.i10
  %add.ptr.i12 = getelementptr inbounds i8, ptr %add.ptr.i.i11, i64 160
  %5 = ptrtoint ptr %add.ptr.i12 to i64
  %sub.i5.i13 = sub i64 0, %5
  %rem1.i6.i14 = and i64 %sub.i5.i13, 3
  %add.ptr.i7.i15 = getelementptr inbounds i8, ptr %add.ptr.i12, i64 %rem1.i6.i14
  %tail.i.i16 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i11, i64 0, i32 3
  %next.i.i17 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i11, i64 0, i32 6
  %data.i.i18 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i11, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tail.i.i16, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i7.i15, ptr %data.i.i18, align 8
  %sizeMask.i.i19 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i11, i64 0, i32 8
  store i64 %or6.i, ptr %sizeMask.i.i19, align 8
  %rawThis.i.i20 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i11, i64 0, i32 9
  store ptr %call.i6, ptr %rawThis.i.i20, align 8
  %6 = ptrtoint ptr %add.ptr.i.i11 to i64
  store atomic i64 %6, ptr %next.i.i17 monotonic, align 8
  br label %if.end25

if.then20:                                        ; preds = %if.else16
  %exception21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception21, align 8
  tail call void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

if.end25:                                         ; preds = %if.end13, %if.then, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit22
  %firstBlock.2 = phi ptr [ %add.ptr.i.i11, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit22 ], [ null, %if.then ], [ %firstBlock.1, %if.end13 ]
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tailBlock = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %tailBlock monotonic, align 64
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %localFront = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i, i64 0, i32 4
  %1 = load i64, ptr %localFront, align 8
  %tail = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i, i64 0, i32 3
  %2 = load atomic i64, ptr %tail monotonic, align 8
  %add = add i64 %2, 1
  %sizeMask = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i, i64 0, i32 8
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
  %data = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i, i64 0, i32 7
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
  %next = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i, i64 0, i32 6
  %7 = load atomic i64, ptr %next monotonic, align 8
  %atomic-temp.i.0.i.i15 = inttoptr i64 %7 to ptr
  %8 = load atomic i64, ptr %this monotonic, align 64
  %atomic-temp.i.0.i.i.i = inttoptr i64 %8 to ptr
  %cmp10.not = icmp eq ptr %atomic-temp.i.0.i.i15, %atomic-temp.i.0.i.i.i
  br i1 %cmp10.not, label %if.else31, label %if.then11

if.then11:                                        ; preds = %if.else
  fence acquire
  %9 = load atomic i64, ptr %next monotonic, align 8
  %atomic-temp.i.0.i.i16 = inttoptr i64 %9 to ptr
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i16 monotonic, align 8
  %localFront16 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i16, i64 0, i32 4
  store i64 %10, ptr %localFront16, align 8
  %tail17 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i16, i64 0, i32 3
  %11 = load atomic i64, ptr %tail17 monotonic, align 8
  fence acquire
  store i64 %10, ptr %localFront16, align 8
  %data21 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i16, i64 0, i32 7
  %12 = load ptr, ptr %data21, align 8
  %mul22 = shl i64 %11, 2
  %add.ptr23 = getelementptr inbounds i8, ptr %12, i64 %mul22
  %13 = load i32, ptr %args, align 4
  store i32 %13, ptr %add.ptr23, align 4
  %add24 = add i64 %11, 1
  %sizeMask25 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i16, i64 0, i32 8
  %14 = load i64, ptr %sizeMask25, align 8
  %and26 = and i64 %14, %add24
  store atomic i64 %and26, ptr %tail17 monotonic, align 8
  fence release
  store atomic i64 %9, ptr %tailBlock monotonic, align 64
  br label %return

if.else31:                                        ; preds = %if.else
  %largestBlockSize = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this, i64 0, i32 3
  %15 = load i64, ptr %largestBlockSize, align 8
  %cmp32 = icmp ult i64 %15, 512
  %mul35 = zext i1 %cmp32 to i64
  %cond = shl nuw nsw i64 %15, %mul35
  %mul.i = shl i64 %cond, 2
  %add1.i = add i64 %mul.i, 170
  %call.i = tail call noalias ptr @malloc(i64 noundef %add1.i) #21
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit: ; preds = %if.else31
  %16 = ptrtoint ptr %call.i to i64
  %sub.i.i = sub i64 0, %16
  %rem1.i.i = and i64 %sub.i.i, 7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %rem1.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 160
  %17 = ptrtoint ptr %add.ptr.i to i64
  %sub.i5.i = sub i64 0, %17
  %rem1.i6.i = and i64 %sub.i5.i, 3
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %rem1.i6.i
  %tail.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i, i64 0, i32 3
  %next.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i, i64 0, i32 6
  store ptr null, ptr %next.i.i, align 8
  %data.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i, i64 0, i32 7
  store i64 0, ptr %add.ptr.i.i, align 8
  %18 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i, i64 0, i32 4
  store i64 0, ptr %18, align 8
  store ptr %add.ptr.i7.i, ptr %data.i.i, align 8
  %sizeMask.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i, i64 0, i32 8
  %sub.i8.i = add i64 %cond, -1
  store i64 %sub.i8.i, ptr %sizeMask.i.i, align 8
  %rawThis.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i, i64 0, i32 9
  store ptr %call.i, ptr %rawThis.i.i, align 8
  store i64 %cond, ptr %largestBlockSize, align 8
  %19 = load i32, ptr %args, align 4
  store i32 %19, ptr %add.ptr.i7.i, align 4
  %localTail = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %add.ptr.i.i, i64 0, i32 1
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon, ptr %wrapper, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.06.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.inc.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load atomic i64, ptr %1 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %2 to ptr
  %localTail.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %localTail.i.i.i, align 8
  %4 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i monotonic, align 8
  %cmp.not.i.i.i = icmp eq i64 %4, %3
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %tail.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i.i, i64 0, i32 3
  %5 = load atomic i64, ptr %tail.i.i.i monotonic, align 8
  store i64 %5, ptr %localTail.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq i64 %3, %5
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  fence acquire
  br label %if.then.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %tailBlock.i.i.i = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %1, i64 0, i32 2
  %6 = load atomic i64, ptr %tailBlock.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i6.i.i.i = inttoptr i64 %6 to ptr
  %cmp9.not.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i, %atomic-temp.i.0.i.i6.i.i.i
  br i1 %cmp9.not.i.i.i, label %for.inc.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  fence acquire
  %7 = load atomic i64, ptr %1 monotonic, align 8
  %atomic-temp.i.0.i.i7.i.i.i = inttoptr i64 %7 to ptr
  %tail13.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i.i.i, i64 0, i32 3
  %8 = load atomic i64, ptr %tail13.i.i.i monotonic, align 8
  %localTail15.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i.i.i, i64 0, i32 1
  store i64 %8, ptr %localTail15.i.i.i, align 8
  %9 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i.i.i monotonic, align 8
  fence acquire
  %cmp18.not.i.i.i = icmp eq i64 %9, %8
  br i1 %cmp18.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i

if.end.i.i.i:                                     ; preds = %if.then10.i.i.i
  %next.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i.i.i, i64 0, i32 6
  %10 = load atomic i64, ptr %next.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %10 to ptr
  %11 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i.i monotonic, align 8
  %tail23.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 0, i32 3
  %12 = load atomic i64, ptr %tail23.i.i.i monotonic, align 8
  %localTail25.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 0, i32 1
  store i64 %12, ptr %localTail25.i.i.i, align 8
  fence acquire
  fence release
  store atomic i64 %10, ptr %1 monotonic, align 8
  fence syncscope("singlethread") release
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.i.i, %if.then10.i.i.i, %if.then.i.i.i
  %frontBlock_.0.sink24.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i.i, %if.end.i.i.i ], [ %atomic-temp.i.0.i.i7.i.i.i, %if.then10.i.i.i ], [ %atomic-temp.i.0.i.i.i.i.i, %if.then.i.i.i ]
  %blockFront.0.sink23.i.i.i = phi i64 [ %11, %if.end.i.i.i ], [ %9, %if.then10.i.i.i ], [ %4, %if.then.i.i.i ]
  %data.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i.i.i, i64 0, i32 7
  %13 = load ptr, ptr %data.i.i.i, align 8
  %mul.i.i.i = shl i64 %blockFront.0.sink23.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 %mul.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.i.i.i = add i64 %blockFront.0.sink23.i.i.i, 1
  %sizeMask.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i.i.i, i64 0, i32 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
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
  call void @_ZdlPv(ptr noundef %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %__param) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i32, ptr %_M_b.i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %__param, align 4
  %conv3 = sext i32 %1 to i64
  %sub = sub nsw i64 %conv, %conv3
  %cmp = icmp ult i64 %sub, 2147483645
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nuw nsw i64 %sub, 1
  %div.rhs.trunc = trunc i64 %add to i32
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
  %_M_b.i17 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %ref.tmp, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.1, ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %class.anon.1, ptr %this, i64 0, i32 2
  %2 = getelementptr inbounds %class.anon.1, ptr %this, i64 0, i32 3
  %3 = getelementptr inbounds %class.anon.1, ptr %this, i64 0, i32 4
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
  %localTail.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %localTail.i, align 8
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i.i monotonic, align 8
  %cmp.not.i = icmp eq i64 %10, %9
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then
  %tail.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 3
  %11 = load atomic i64, ptr %tail.i monotonic, align 8
  store i64 %11, ptr %localTail.i, align 8
  %cmp5.not.i = icmp eq i64 %9, %11
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  fence acquire
  br label %return.sink.split.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tailBlock.i = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %6, i64 0, i32 2
  %12 = load atomic i64, ptr %tailBlock.i monotonic, align 8
  %atomic-temp.i.0.i.i6.i = inttoptr i64 %12 to ptr
  %cmp9.not.i = icmp eq ptr %atomic-temp.i.0.i.i.i, %atomic-temp.i.0.i.i6.i
  br i1 %cmp9.not.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  fence acquire
  %13 = load atomic i64, ptr %6 monotonic, align 8
  %atomic-temp.i.0.i.i7.i = inttoptr i64 %13 to ptr
  %tail13.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i, i64 0, i32 3
  %14 = load atomic i64, ptr %tail13.i monotonic, align 8
  %localTail15.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i, i64 0, i32 1
  store i64 %14, ptr %localTail15.i, align 8
  %15 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i monotonic, align 8
  fence acquire
  %cmp18.not.i = icmp eq i64 %15, %14
  br i1 %cmp18.not.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %if.then10.i
  %next.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i, i64 0, i32 6
  %16 = load atomic i64, ptr %next.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %16 to ptr
  %17 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i monotonic, align 8
  %tail23.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 3
  %18 = load atomic i64, ptr %tail23.i monotonic, align 8
  %localTail25.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 1
  store i64 %18, ptr %localTail25.i, align 8
  fence acquire
  fence release
  store atomic i64 %16, ptr %6 monotonic, align 8
  fence syncscope("singlethread") release
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %if.then10.i, %if.then.i
  %frontBlock_.0.sink24.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %if.end.i ], [ %atomic-temp.i.0.i.i7.i, %if.then10.i ], [ %atomic-temp.i.0.i.i.i, %if.then.i ]
  %blockFront.0.sink23.i = phi i64 [ %17, %if.end.i ], [ %15, %if.then10.i ], [ %10, %if.then.i ]
  %data.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i, i64 0, i32 7
  %19 = load ptr, ptr %data.i, align 8
  %mul.i = shl i64 %blockFront.0.sink23.i, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %mul.i
  %20 = load i32, ptr %add.ptr.i, align 4
  store i32 %20, ptr %7, align 4
  %add.i = add i64 %blockFront.0.sink23.i, 1
  %sizeMask.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i, i64 0, i32 8
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
  call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.3, ptr %wrapper, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i64, ptr %1 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  %localTail.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %localTail.i.i.i, align 8
  %5 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i monotonic, align 8
  %cmp.not.i.i.i = icmp eq i64 %5, %4
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %tail.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i.i, i64 0, i32 3
  %6 = load atomic i64, ptr %tail.i.i.i monotonic, align 8
  store i64 %6, ptr %localTail.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq i64 %4, %6
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  fence acquire
  br label %return.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %tailBlock.i.i.i = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %1, i64 0, i32 2
  %7 = load atomic i64, ptr %tailBlock.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i6.i.i.i = inttoptr i64 %7 to ptr
  %cmp9.not.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i, %atomic-temp.i.0.i.i6.i.i.i
  br i1 %cmp9.not.i.i.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  fence acquire
  %8 = load atomic i64, ptr %1 monotonic, align 8
  %atomic-temp.i.0.i.i7.i.i.i = inttoptr i64 %8 to ptr
  %tail13.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i.i.i, i64 0, i32 3
  %9 = load atomic i64, ptr %tail13.i.i.i monotonic, align 8
  %localTail15.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i.i.i, i64 0, i32 1
  store i64 %9, ptr %localTail15.i.i.i, align 8
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i.i.i monotonic, align 8
  fence acquire
  %cmp18.not.i.i.i = icmp eq i64 %10, %9
  br i1 %cmp18.not.i.i.i, label %if.end.i.i.i, label %return.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then10.i.i.i
  %next.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i.i.i, i64 0, i32 6
  %11 = load atomic i64, ptr %next.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %11 to ptr
  %12 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i.i monotonic, align 8
  %tail23.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 0, i32 3
  %13 = load atomic i64, ptr %tail23.i.i.i monotonic, align 8
  %localTail25.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 0, i32 1
  store i64 %13, ptr %localTail25.i.i.i, align 8
  fence acquire
  fence release
  store atomic i64 %11, ptr %1 monotonic, align 8
  fence syncscope("singlethread") release
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.end.i.i.i, %if.then10.i.i.i, %if.then.i.i.i
  %frontBlock_.0.sink24.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i.i, %if.end.i.i.i ], [ %atomic-temp.i.0.i.i7.i.i.i, %if.then10.i.i.i ], [ %atomic-temp.i.0.i.i.i.i.i, %if.then.i.i.i ]
  %blockFront.0.sink23.i.i.i = phi i64 [ %12, %if.end.i.i.i ], [ %10, %if.then10.i.i.i ], [ %5, %if.then.i.i.i ]
  %data.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i.i.i, i64 0, i32 7
  %14 = load ptr, ptr %data.i.i.i, align 8
  %mul.i.i.i = shl i64 %blockFront.0.sink23.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %mul.i.i.i
  %15 = load i32, ptr %add.ptr.i.i.i, align 4
  store i32 %15, ptr %2, align 4
  %add.i.i.i = add i64 %blockFront.0.sink23.i.i.i, 1
  %sizeMask.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i.i.i, i64 0, i32 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %num.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i.i)
  store i32 0, ptr %num.i.i, align 4
  %0 = getelementptr inbounds %class.anon.4, ptr %wrapper, i64 0, i32 1
  %1 = getelementptr inbounds %class.anon.4, ptr %wrapper, i64 0, i32 2
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
  %7 = getelementptr inbounds %class.anon.4, ptr %wrapper, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i.i)
  call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.5, ptr %wrapper, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i64, ptr %1 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  %localTail.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %localTail.i.i.i, align 8
  %5 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i monotonic, align 8
  %cmp.not.i.i.i = icmp eq i64 %5, %4
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %tail.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i.i, i64 0, i32 3
  %6 = load atomic i64, ptr %tail.i.i.i monotonic, align 8
  store i64 %6, ptr %localTail.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq i64 %4, %6
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  fence acquire
  br label %return.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %tailBlock.i.i.i = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %1, i64 0, i32 2
  %7 = load atomic i64, ptr %tailBlock.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i6.i.i.i = inttoptr i64 %7 to ptr
  %cmp9.not.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i, %atomic-temp.i.0.i.i6.i.i.i
  br i1 %cmp9.not.i.i.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  fence acquire
  %8 = load atomic i64, ptr %1 monotonic, align 8
  %atomic-temp.i.0.i.i7.i.i.i = inttoptr i64 %8 to ptr
  %tail13.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i.i.i, i64 0, i32 3
  %9 = load atomic i64, ptr %tail13.i.i.i monotonic, align 8
  %localTail15.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i.i.i, i64 0, i32 1
  store i64 %9, ptr %localTail15.i.i.i, align 8
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i.i.i monotonic, align 8
  fence acquire
  %cmp18.not.i.i.i = icmp eq i64 %10, %9
  br i1 %cmp18.not.i.i.i, label %if.end.i.i.i, label %return.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then10.i.i.i
  %next.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i.i.i, i64 0, i32 6
  %11 = load atomic i64, ptr %next.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %11 to ptr
  %12 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i.i monotonic, align 8
  %tail23.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 0, i32 3
  %13 = load atomic i64, ptr %tail23.i.i.i monotonic, align 8
  %localTail25.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 0, i32 1
  store i64 %13, ptr %localTail25.i.i.i, align 8
  fence acquire
  fence release
  store atomic i64 %11, ptr %1 monotonic, align 8
  fence syncscope("singlethread") release
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.end.i.i.i, %if.then10.i.i.i, %if.then.i.i.i
  %frontBlock_.0.sink24.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i.i, %if.end.i.i.i ], [ %atomic-temp.i.0.i.i7.i.i.i, %if.then10.i.i.i ], [ %atomic-temp.i.0.i.i.i.i.i, %if.then.i.i.i ]
  %blockFront.0.sink23.i.i.i = phi i64 [ %12, %if.end.i.i.i ], [ %10, %if.then10.i.i.i ], [ %5, %if.then.i.i.i ]
  %data.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i.i.i, i64 0, i32 7
  %14 = load ptr, ptr %data.i.i.i, align 8
  %mul.i.i.i = shl i64 %blockFront.0.sink23.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %mul.i.i.i
  %15 = load i32, ptr %add.ptr.i.i.i, align 4
  store i32 %15, ptr %2, align 4
  %add.i.i.i = add i64 %blockFront.0.sink23.i.i.i, 1
  %sizeMask.i.i.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i.i.i, i64 0, i32 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
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
  call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #20
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
  %_M_b.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand, i64 0, i32 1
  store i32 15, ptr %_M_b.i.i, align 4
  %3 = getelementptr inbounds %class.anon.7, ptr %this, i64 0, i32 1
  %4 = getelementptr inbounds %class.anon.7, ptr %this, i64 0, i32 2
  %5 = getelementptr inbounds %class.anon.7, ptr %this, i64 0, i32 3
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
  %localTail.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %localTail.i, align 8
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i.i monotonic, align 8
  %cmp.not.i = icmp eq i64 %10, %9
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then
  %tail.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 3
  %11 = load atomic i64, ptr %tail.i monotonic, align 8
  store i64 %11, ptr %localTail.i, align 8
  %cmp5.not.i = icmp eq i64 %9, %11
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  fence acquire
  br label %return.sink.split.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tailBlock.i = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %6, i64 0, i32 2
  %12 = load atomic i64, ptr %tailBlock.i monotonic, align 8
  %atomic-temp.i.0.i.i6.i = inttoptr i64 %12 to ptr
  %cmp9.not.i = icmp eq ptr %atomic-temp.i.0.i.i.i, %atomic-temp.i.0.i.i6.i
  br i1 %cmp9.not.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  fence acquire
  %13 = load atomic i64, ptr %6 monotonic, align 8
  %atomic-temp.i.0.i.i7.i = inttoptr i64 %13 to ptr
  %tail13.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i, i64 0, i32 3
  %14 = load atomic i64, ptr %tail13.i monotonic, align 8
  %localTail15.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i, i64 0, i32 1
  store i64 %14, ptr %localTail15.i, align 8
  %15 = load atomic i64, ptr %atomic-temp.i.0.i.i7.i monotonic, align 8
  fence acquire
  %cmp18.not.i = icmp eq i64 %15, %14
  br i1 %cmp18.not.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %if.then10.i
  %next.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i7.i, i64 0, i32 6
  %16 = load atomic i64, ptr %next.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %16 to ptr
  %17 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i monotonic, align 8
  %tail23.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 3
  %18 = load atomic i64, ptr %tail23.i monotonic, align 8
  %localTail25.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 1
  store i64 %18, ptr %localTail25.i, align 8
  fence acquire
  fence release
  store atomic i64 %16, ptr %6 monotonic, align 8
  fence syncscope("singlethread") release
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %if.then10.i, %if.then.i
  %frontBlock_.0.sink24.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %if.end.i ], [ %atomic-temp.i.0.i.i7.i, %if.then10.i ], [ %atomic-temp.i.0.i.i.i, %if.then.i ]
  %blockFront.0.sink23.i = phi i64 [ %17, %if.end.i ], [ %15, %if.then10.i ], [ %10, %if.then.i ]
  %data.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i, i64 0, i32 7
  %19 = load ptr, ptr %data.i, align 8
  %mul.i = shl i64 %blockFront.0.sink23.i, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %mul.i
  %20 = load i32, ptr %add.ptr.i, align 4
  store i32 %20, ptr %7, align 4
  %add.i = add i64 %blockFront.0.sink23.i, 1
  %sizeMask.i = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %frontBlock_.0.sink24.i, i64 0, i32 8
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
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand.i.i, i64 0, i32 1
  store i32 15, ptr %_M_b.i.i.i.i, align 4
  store i32 0, ptr %num.i.i, align 4
  %3 = getelementptr inbounds %class.anon.8, ptr %wrapper, i64 0, i32 1
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
  %7 = getelementptr inbounds %class.anon.8, ptr %wrapper, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rand.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i.i)
  call void @_ZdlPv(ptr noundef %wrapper) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %items.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %items.i, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %rawData.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %rawData.i, align 8
  tail call void @free(ptr noundef %2) #18
  %3 = load ptr, ptr %items.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i: ; preds = %entry
  %m_sema.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %3, i64 0, i32 1
  %call.i.i.i.i.i = tail call i32 @sem_destroy(ptr noundef nonnull %m_sema.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %items.i, align 8
  %slots_.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %slots_.i, align 8
  %cmp.not.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i3.i

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i
  %m_sema.i.i.i4.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %4, i64 0, i32 1
  %call.i.i.i.i5.i = tail call i32 @sem_destroy(ptr noundef nonnull %m_sema.i.i.i4.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i3.i
  store ptr null, ptr %slots_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %capacity) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store i64 %capacity, ptr %this, align 8
  %mask = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this, i64 0, i32 1
  %slots_ = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mask, i8 0, i64 24, i1 false)
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store i64 %capacity, ptr %call, align 8
  %m_sema.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_sema.i, i8 0, i64 32, i1 false)
  %call.i.i = tail call i32 @sem_init(ptr noundef nonnull %m_sema.i, i32 noundef 0, i32 noundef 0) #18
  store ptr %call, ptr %slots_, align 8
  %call4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont
  %items = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this, i64 0, i32 5
  %m_sema.i17 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %call4, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call4, i8 0, i64 40, i1 false)
  %call.i.i18 = tail call i32 @sem_init(ptr noundef nonnull %m_sema.i17, i32 noundef 0, i32 noundef 0) #18
  store ptr %call4, ptr %items, align 8
  %nextSlot = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this, i64 0, i32 7
  store i64 0, ptr %nextSlot, align 8
  %nextItem = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this, i64 0, i32 9
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
  %cmp = icmp ult i64 %i.020, 4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !51

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %slots_) #18
  resume { ptr, i32 } %0

for.end:                                          ; preds = %for.body
  %data = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this, i64 0, i32 3
  %rawData = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this, i64 0, i32 2
  store i64 %or12, ptr %mask, align 8
  %inc = shl i64 %or12, 2
  %sub = add i64 %inc, 7
  %call15 = tail call noalias ptr @malloc(i64 noundef %sub) #21
  store ptr %call15, ptr %rawData, align 8
  %1 = ptrtoint ptr %call15 to i64
  %sub.i = sub i64 0, %1
  %rem1.i = and i64 %sub.i, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %call15, i64 %rem1.i
  store ptr %add.ptr.i, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit: ; preds = %entry
  %m_sema.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %0, i64 0, i32 1
  %call.i.i.i = tail call i32 @sem_destroy(ptr noundef nonnull %m_sema.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %m_sema = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then11
  %call.i = tail call i32 @sem_wait(ptr noundef nonnull %m_sema)
  switch i32 %call.i, label %if.end15 [
    i32 -1, label %land.rhs.i
    i32 0, label %return
  ]

land.rhs.i:                                       ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %3, 4
  br i1 %cmp3.i, label %do.body.i, label %if.end15, !llvm.loop !53

if.end15:                                         ; preds = %do.body.i, %land.rhs.i, %if.end9
  %cmp16 = icmp sgt i64 %timeout_usecs, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end15
  %m_sema17 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i5 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i) #18
  %div.i = udiv i64 %timeout_usecs, 1000000
  %4 = load i64, ptr %ts.i, align 8
  %add.i = add nsw i64 %4, %div.i
  store i64 %add.i, ptr %ts.i, align 8
  %rem.i = urem i64 %timeout_usecs, 1000000
  %mul.i = mul nuw nsw i64 %rem.i, 1000
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
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
  %call6.i = call i32 @sem_timedwait(ptr noundef nonnull %m_sema17, ptr noundef nonnull %ts.i)
  %cmp7.i = icmp eq i32 %call6.i, -1
  br i1 %cmp7.i, label %land.rhs.i8, label %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit

land.rhs.i8:                                      ; preds = %do.body.i7
  %call8.i = tail call ptr @__errno_location() #23
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
  %m_sema32 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this, i64 0, i32 1
  br label %if.end27

if.end27:                                         ; preds = %if.end27.lr.ph, %if.end35
  %8 = atomicrmw add ptr %this, i64 -1 acquire, align 8
  %cmp30 = icmp sgt i64 %8, 0
  br i1 %cmp30, label %do.body.i9, label %if.end35

do.body.i9:                                       ; preds = %if.end27, %land.rhs.i13
  %call.i10 = call i32 @sem_trywait(ptr noundef nonnull %m_sema32) #18
  switch i32 %call.i10, label %if.end35 [
    i32 -1, label %land.rhs.i13
    i32 0, label %return
  ]

land.rhs.i13:                                     ; preds = %do.body.i9
  %call2.i14 = tail call ptr @__errno_location() #23
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
declare ptr @__errno_location() local_unnamed_addr #12

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
  %0 = getelementptr inbounds %class.anon.32, ptr %wrapper, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.07.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.inc.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %items.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %items.i.i.i, align 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %3, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %for.inc.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %4 = atomicrmw add ptr %2, i64 -1 acquire, align 8
  %nextItem.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 9
  %5 = load i64, ptr %nextItem.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %nextItem.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %data.i.i.i.i, align 8
  %mask.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %mask.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %7, %5
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %and.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %slots_.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %slots_.i.i.i.i, align 8
  %10 = atomicrmw add ptr %9, i64 1 release, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %10, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %m_sema.i.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %9, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i.i

while.cond2.i.i.i.i.i.i:                          ; preds = %while.cond2.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #20
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
  %slots_.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 4
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
  %m_sema.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %3, i64 0, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.end9.i
  %call.i.i = tail call i32 @sem_wait(ptr noundef nonnull %m_sema.i)
  switch i32 %call.i.i, label %if.end15.i [
    i32 -1, label %land.rhs.i.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call2.i.i = tail call ptr @__errno_location() #23
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
  %call.i10.i = tail call i32 @sem_trywait(ptr noundef nonnull %m_sema.i) #18
  switch i32 %call.i10.i, label %if.end35.i [
    i32 -1, label %land.rhs.i13.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i13.i:                                   ; preds = %do.body.i9.i
  %call2.i14.i = tail call ptr @__errno_location() #23
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
  %nextSlot.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 7
  %14 = load i64, ptr %nextSlot.i.i.i, align 8
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %nextSlot.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %data.i.i.i, align 8
  %mask.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 1
  %16 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %16, %14
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 %and.i.i.i
  store i32 %num.012, ptr %add.ptr.i.i.i, align 4
  %items.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %items.i.i.i, align 8
  %18 = atomicrmw add ptr %17, i64 1 release, align 8
  %cmp.i.i1.i.i = icmp slt i64 %18, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %m_sema.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %17, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i

while.cond2.i.i.i.i.i:                            ; preds = %while.cond2.i.i.i.i.i, %if.then.i.i.i.i
  %call.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i) #18
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
  %0 = getelementptr inbounds %class.anon.34, ptr %wrapper, i64 0, i32 1
  %1 = getelementptr inbounds %class.anon.34, ptr %wrapper, i64 0, i32 2
  %2 = getelementptr inbounds %class.anon.34, ptr %wrapper, i64 0, i32 3
  %3 = getelementptr inbounds %class.anon.34, ptr %wrapper, i64 0, i32 4
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
  %items.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %items.i.i.i, align 8
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %9, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = atomicrmw add ptr %8, i64 -1 acquire, align 8
  %nextItem.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i64 0, i32 9
  %11 = load i64, ptr %nextItem.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i, ptr %nextItem.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %data.i.i.i.i, align 8
  %mask.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %mask.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %13, %11
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %and.i.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %14, ptr %7, align 4
  %slots_.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i64 0, i32 4
  %15 = load ptr, ptr %slots_.i.i.i.i, align 8
  %16 = atomicrmw add ptr %15, i64 1 release, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %16, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %m_sema.i.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %15, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i.i

while.cond2.i.i.i.i.i.i:                          ; preds = %while.cond2.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #20
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
  %slots_.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 4
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
  %m_sema.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %3, i64 0, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.end9.i
  %call.i.i = tail call i32 @sem_wait(ptr noundef nonnull %m_sema.i)
  switch i32 %call.i.i, label %if.end15.i [
    i32 -1, label %land.rhs.i.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call2.i.i = tail call ptr @__errno_location() #23
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
  %call.i10.i = tail call i32 @sem_trywait(ptr noundef nonnull %m_sema.i) #18
  switch i32 %call.i10.i, label %if.end35.i [
    i32 -1, label %land.rhs.i13.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i13.i:                                   ; preds = %do.body.i9.i
  %call2.i14.i = tail call ptr @__errno_location() #23
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
  %nextSlot.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 7
  %14 = load i64, ptr %nextSlot.i.i.i, align 8
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %nextSlot.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %data.i.i.i, align 8
  %mask.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 1
  %16 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %16, %14
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 %and.i.i.i
  store i32 %indvars21, ptr %add.ptr.i.i.i, align 4
  %items.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %items.i.i.i, align 8
  %18 = atomicrmw add ptr %17, i64 1 release, align 8
  %cmp.i.i1.i.i = icmp slt i64 %18, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %m_sema.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %17, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i

while.cond2.i.i.i.i.i:                            ; preds = %while.cond2.i.i.i.i.i, %if.then.i.i.i.i
  %call.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i) #18
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
  %0 = getelementptr inbounds %class.anon.36, ptr %wrapper, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %items.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %items.i.i.i, align 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %4, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %5 = atomicrmw add ptr %3, i64 -1 acquire, align 8
  %nextItem.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 9
  %6 = load i64, ptr %nextItem.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i, ptr %nextItem.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %data.i.i.i.i, align 8
  %mask.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %mask.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %8, %6
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %and.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %9, ptr %2, align 4
  %slots_.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %slots_.i.i.i.i, align 8
  %11 = atomicrmw add ptr %10, i64 1 release, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %11, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %m_sema.i.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %10, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i.i

while.cond2.i.i.i.i.i.i:                          ; preds = %while.cond2.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i.i) #18
  %cmp3.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i.i, label %while.cond2.i.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, !llvm.loop !21

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %while.cond2.i.i.i.i.i.i, %if.end.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 1200000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit, label %for.body.i.i, !llvm.loop !61

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i
  tail call void @_ZdlPv(ptr noundef %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.37, ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %class.anon.37, ptr %this, i64 0, i32 2
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
  %slots_.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %4, i64 0, i32 4
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
  %m_sema.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %7, i64 0, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.end9.i
  %call.i.i = tail call i32 @sem_wait(ptr noundef nonnull %m_sema.i)
  switch i32 %call.i.i, label %if.end15.i [
    i32 -1, label %land.rhs.i.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call2.i.i = tail call ptr @__errno_location() #23
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
  %call.i10.i = tail call i32 @sem_trywait(ptr noundef nonnull %m_sema.i) #18
  switch i32 %call.i10.i, label %if.end35.i [
    i32 -1, label %land.rhs.i13.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i13.i:                                   ; preds = %do.body.i9.i
  %call2.i14.i = tail call ptr @__errno_location() #23
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
  %nextSlot.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %4, i64 0, i32 7
  %18 = load i64, ptr %nextSlot.i.i.i, align 8
  %inc.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i, ptr %nextSlot.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %4, i64 0, i32 3
  %19 = load ptr, ptr %data.i.i.i, align 8
  %mask.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %4, i64 0, i32 1
  %20 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %20, %18
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %19, i64 %and.i.i.i
  store i32 %num.012, ptr %add.ptr.i.i.i, align 4
  %items.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %4, i64 0, i32 5
  %21 = load ptr, ptr %items.i.i.i, align 8
  %22 = atomicrmw add ptr %21, i64 1 release, align 8
  %cmp.i.i1.i.i = icmp slt i64 %22, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %m_sema.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %21, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i

while.cond2.i.i.i.i.i:                            ; preds = %while.cond2.i.i.i.i.i, %if.then.i.i.i.i
  %call.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i) #18
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
  %23 = getelementptr inbounds %class.anon.37, ptr %this, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store i32 %num.1, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.38, ptr %wrapper, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %items.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %items.i.i.i, align 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %4, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %5 = atomicrmw add ptr %3, i64 -1 acquire, align 8
  %nextItem.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 9
  %6 = load i64, ptr %nextItem.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i, ptr %nextItem.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %data.i.i.i.i, align 8
  %mask.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %mask.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %8, %6
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %and.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %9, ptr %2, align 4
  %slots_.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %slots_.i.i.i.i, align 8
  %11 = atomicrmw add ptr %10, i64 1 release, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %11, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %m_sema.i.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %10, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i.i

while.cond2.i.i.i.i.i.i:                          ; preds = %while.cond2.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i.i) #18
  %cmp3.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i.i.i, label %while.cond2.i.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, !llvm.loop !21

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %while.cond2.i.i.i.i.i.i, %if.end.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.02.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit, label %for.body.i.i, !llvm.loop !63

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i
  tail call void @_ZdlPv(ptr noundef %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #20
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
  %slots_.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 4
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
  %m_sema.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %3, i64 0, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.end9.i
  %call.i.i = tail call i32 @sem_wait(ptr noundef nonnull %m_sema.i)
  switch i32 %call.i.i, label %if.end15.i [
    i32 -1, label %land.rhs.i.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call2.i.i = tail call ptr @__errno_location() #23
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
  %call.i10.i = tail call i32 @sem_trywait(ptr noundef nonnull %m_sema.i) #18
  switch i32 %call.i10.i, label %if.end35.i [
    i32 -1, label %land.rhs.i13.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i13.i:                                   ; preds = %do.body.i9.i
  %call2.i14.i = tail call ptr @__errno_location() #23
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
  %nextSlot.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 7
  %14 = load i64, ptr %nextSlot.i.i.i, align 8
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %nextSlot.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %data.i.i.i, align 8
  %mask.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 1
  %16 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %16, %14
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 %and.i.i.i
  store i32 %indvars21, ptr %add.ptr.i.i.i, align 4
  %items.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %items.i.i.i, align 8
  %18 = atomicrmw add ptr %17, i64 1 release, align 8
  %cmp.i.i1.i.i = icmp slt i64 %18, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %m_sema.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %17, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i

while.cond2.i.i.i.i.i:                            ; preds = %while.cond2.i.i.i.i.i, %if.then.i.i.i.i
  %call.i.i.i.i.i = tail call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i) #18
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
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand.i.i, i64 0, i32 1
  store i32 15, ptr %_M_b.i.i.i.i, align 4
  %3 = getelementptr inbounds %class.anon.40, ptr %wrapper, i64 0, i32 1
  %4 = getelementptr inbounds %class.anon.40, ptr %wrapper, i64 0, i32 2
  %5 = getelementptr inbounds %class.anon.40, ptr %wrapper, i64 0, i32 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.03.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %call.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i, ptr noundef nonnull align 8 dereferenceable(8) %rng.i.i, ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %items.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %items.i.i.i, align 8
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %cmp.i.i.i.i = icmp sgt i64 %9, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = atomicrmw add ptr %8, i64 -1 acquire, align 8
  %nextItem.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i64 0, i32 9
  %11 = load i64, ptr %nextItem.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i, ptr %nextItem.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %data.i.i.i.i, align 8
  %mask.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %mask.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %13, %11
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %and.i.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %14, ptr %7, align 4
  %slots_.i.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i64 0, i32 4
  %15 = load ptr, ptr %slots_.i.i.i.i, align 8
  %16 = atomicrmw add ptr %15, i64 1 release, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %16, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %m_sema.i.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %15, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i.i

while.cond2.i.i.i.i.i.i:                          ; preds = %while.cond2.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i.i) #18
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
  call void @_ZdlPv(ptr noundef %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %wrapper)
  tail call void @_ZdlPv(ptr noundef %wrapper) #20
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
  %_M_b.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand, i64 0, i32 1
  store i32 15, ptr %_M_b.i.i, align 4
  %3 = getelementptr inbounds %class.anon.41, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.014 = phi i64 [ 0, %entry ], [ %inc3, %for.inc ]
  %num.013 = phi i32 [ 0, %entry ], [ %num.1, %for.inc ]
  %call.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng, ptr noundef nonnull align 4 dereferenceable(8) %rand)
  %cmp2 = icmp eq i32 %call.i, 0
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %slots_.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %4, i64 0, i32 4
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
  %m_sema.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %7, i64 0, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.end9.i
  %call.i.i = call i32 @sem_wait(ptr noundef nonnull %m_sema.i)
  switch i32 %call.i.i, label %if.end15.i [
    i32 -1, label %land.rhs.i.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call2.i.i = tail call ptr @__errno_location() #23
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
  %call.i10.i = call i32 @sem_trywait(ptr noundef nonnull %m_sema.i) #18
  switch i32 %call.i10.i, label %if.end35.i [
    i32 -1, label %land.rhs.i13.i
    i32 0, label %while.end.i.i
  ]

land.rhs.i13.i:                                   ; preds = %do.body.i9.i
  %call2.i14.i = tail call ptr @__errno_location() #23
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
  %nextSlot.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %4, i64 0, i32 7
  %18 = load i64, ptr %nextSlot.i.i.i, align 8
  %inc.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i, ptr %nextSlot.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %4, i64 0, i32 3
  %19 = load ptr, ptr %data.i.i.i, align 8
  %mask.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %4, i64 0, i32 1
  %20 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %20, %18
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %19, i64 %and.i.i.i
  store i32 %num.013, ptr %add.ptr.i.i.i, align 4
  %items.i.i.i = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %4, i64 0, i32 5
  %21 = load ptr, ptr %items.i.i.i, align 8
  %22 = atomicrmw add ptr %21, i64 1 release, align 8
  %cmp.i.i1.i.i = icmp slt i64 %22, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %m_sema.i.i.i.i = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %21, i64 0, i32 1
  br label %while.cond2.i.i.i.i.i

while.cond2.i.i.i.i.i:                            ; preds = %while.cond2.i.i.i.i.i, %if.then.i.i.i.i
  %call.i.i.i.i.i = call i32 @sem_post(ptr noundef nonnull %m_sema.i.i.i.i) #18
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
  %23 = getelementptr inbounds %class.anon.41, ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store i32 %num.1, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.65, ptr %wrapper, i64 0, i32 1
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
  %value_.i.i.i = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %5, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
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
  %first_.i.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %first_.i.i.i.i, align 8
  %tail_copy_.i.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %0, i64 0, i32 4
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
  %call17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %if.end15.i.i.i.i, %if.then9.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i ], [ %5, %if.then9.i.i.i.i ], [ %call17.i.i.i.i, %if.end15.i.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i.i, i64 0, i32 1
  store i32 %num.04.i.i, ptr %value_.i.i.i, align 8
  %head_.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %0, i64 0, i32 2
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
  tail call void @_ZdlPv(ptr noundef %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.67, ptr %wrapper, i64 0, i32 1
  %1 = getelementptr inbounds %class.anon.67, ptr %wrapper, i64 0, i32 2
  %2 = getelementptr inbounds %class.anon.67, ptr %wrapper, i64 0, i32 3
  %3 = getelementptr inbounds %class.anon.67, ptr %wrapper, i64 0, i32 4
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
  %value_.i.i.i = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %11, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
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
  %first_.i.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %first_.i.i.i.i, align 8
  %tail_copy_.i.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %0, i64 0, i32 4
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
  %call17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %if.end15.i.i.i.i, %if.then9.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i ], [ %5, %if.then9.i.i.i.i ], [ %call17.i.i.i.i, %if.end15.i.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i.i, i64 0, i32 1
  store i32 %indvars5.i.i, ptr %value_.i.i.i, align 8
  %head_.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %head_.i.i.i, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i.i, ptr %7, align 8
  store ptr %retval.0.i.i.i.i, ptr %head_.i.i.i, align 8
  %inc2.i.i = add nuw nsw i64 %i.04.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc2.i.i, 1200000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit, label %for.body.i.i, !llvm.loop !70

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit: ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.69, ptr %wrapper, i64 0, i32 1
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
  %value_.i.i.i = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %6, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.70, ptr %wrapper, i64 0, i32 1
  %1 = getelementptr inbounds %class.anon.70, ptr %wrapper, i64 0, i32 2
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
  %first_.i.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %first_.i.i.i.i, align 8
  %tail_copy_.i.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %4, i64 0, i32 4
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
  %call17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %if.end15.i.i.i.i, %if.then9.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i ], [ %9, %if.then9.i.i.i.i ], [ %call17.i.i.i.i, %if.end15.i.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i.i, i64 0, i32 1
  store i32 %num.04.i.i, ptr %value_.i.i.i, align 8
  %head_.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %4, i64 0, i32 2
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
  %12 = getelementptr inbounds %class.anon.70, ptr %wrapper, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store i32 %num.1.i.i, ptr %13, align 4
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.71, ptr %wrapper, i64 0, i32 1
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
  %value_.i.i.i = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %6, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
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
  %first_.i.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %first_.i.i.i.i, align 8
  %tail_copy_.i.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %0, i64 0, i32 4
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
  %call17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %if.end15.i.i.i.i, %if.then9.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i ], [ %5, %if.then9.i.i.i.i ], [ %call17.i.i.i.i, %if.end15.i.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i.i, i64 0, i32 1
  store i32 %indvars5.i.i, ptr %value_.i.i.i, align 8
  %head_.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %head_.i.i.i, align 8
  fence syncscope("singlethread") seq_cst
  store volatile ptr %retval.0.i.i.i.i, ptr %7, align 8
  store ptr %retval.0.i.i.i.i, ptr %head_.i.i.i, align 8
  %inc2.i.i = add nuw nsw i64 %i.04.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc2.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit, label %for.body.i.i, !llvm.loop !74

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit: ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
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
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand.i.i, i64 0, i32 1
  store i32 15, ptr %_M_b.i.i.i.i, align 4
  %3 = getelementptr inbounds %class.anon.73, ptr %wrapper, i64 0, i32 1
  %4 = getelementptr inbounds %class.anon.73, ptr %wrapper, i64 0, i32 2
  %5 = getelementptr inbounds %class.anon.73, ptr %wrapper, i64 0, i32 3
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
  %value_.i.i.i = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %11, i64 0, i32 1
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
  call void @_ZdlPv(ptr noundef %wrapper) #20
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
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand.i.i, i64 0, i32 1
  store i32 15, ptr %_M_b.i.i.i.i, align 4
  %3 = getelementptr inbounds %class.anon.74, ptr %wrapper, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.06.i.i = phi i64 [ 0, %entry ], [ %inc3.i.i, %for.inc.i.i ]
  %num.05.i.i = phi i32 [ 0, %entry ], [ %num.1.i.i, %for.inc.i.i ]
  %call.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i, ptr noundef nonnull align 8 dereferenceable(8) %rng.i.i, ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %first_.i.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %first_.i.i.i.i, align 8
  %tail_copy_.i.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %4, i64 0, i32 4
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
  %call17.i.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %if.end15.i.i.i.i, %if.then9.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i ], [ %9, %if.then9.i.i.i.i ], [ %call17.i.i.i.i, %if.end15.i.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %retval.0.i.i.i.i, i64 0, i32 1
  store i32 %num.05.i.i, ptr %value_.i.i.i, align 8
  %head_.i.i.i = getelementptr inbounds %class.spsc_queue, ptr %4, i64 0, i32 2
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
  %12 = getelementptr inbounds %class.anon.74, ptr %wrapper, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store i32 %num.1.i.i, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rand.i.i)
  call void @_ZdlPv(ptr noundef %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.97, ptr %wrapper, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.05.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.inc.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %readIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %1, i64 0, i32 2
  %2 = load atomic i32, ptr %readIndex_.i.i.i monotonic, align 4
  %writeIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %1, i64 0, i32 3
  %3 = load atomic i32, ptr %writeIndex_.i.i.i acquire, align 4
  %cmp.i.not.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %4 = load i32, ptr %1, align 8
  %records_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %1, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
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
  %writeIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %0, i64 0, i32 3
  %1 = load atomic i32, ptr %writeIndex_.i.i.i monotonic, align 4
  %add.i.i.i = add nsw i32 %1, 1
  %2 = load i32, ptr %0, align 8
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %2
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %add.i.i.i
  %readIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %0, i64 0, i32 2
  %3 = load atomic i32, ptr %readIndex_.i.i.i acquire, align 4
  %cmp3.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %3
  br i1 %cmp3.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i
  %records_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %0, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.99, ptr %wrapper, i64 0, i32 1
  %1 = getelementptr inbounds %class.anon.99, ptr %wrapper, i64 0, i32 2
  %2 = getelementptr inbounds %class.anon.99, ptr %wrapper, i64 0, i32 3
  %3 = getelementptr inbounds %class.anon.99, ptr %wrapper, i64 0, i32 4
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
  %readIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %6, i64 0, i32 2
  %8 = load atomic i32, ptr %readIndex_.i.i.i monotonic, align 4
  %writeIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %6, i64 0, i32 3
  %9 = load atomic i32, ptr %writeIndex_.i.i.i acquire, align 4
  %cmp.i.not.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = load i32, ptr %6, align 8
  %records_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %6, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, %entry
  %i.04.i.i = phi i64 [ 0, %entry ], [ %inc2.i.i, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i ]
  %0 = load ptr, ptr %wrapper, align 8
  %writeIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %0, i64 0, i32 3
  %1 = load atomic i32, ptr %writeIndex_.i.i.i monotonic, align 4
  %add.i.i.i = add nsw i32 %1, 1
  %2 = load i32, ptr %0, align 8
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %2
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %add.i.i.i
  %readIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %0, i64 0, i32 2
  %3 = load atomic i32, ptr %readIndex_.i.i.i acquire, align 4
  %cmp3.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %3
  br i1 %cmp3.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %for.body.i.i
  %indvars5.i.i = trunc i64 %i.04.i.i to i32
  %records_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %0, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.101, ptr %wrapper, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %readIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %1, i64 0, i32 2
  %3 = load atomic i32, ptr %readIndex_.i.i.i monotonic, align 4
  %writeIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %1, i64 0, i32 3
  %4 = load atomic i32, ptr %writeIndex_.i.i.i acquire, align 4
  %cmp.i.not.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %5 = load i32, ptr %1, align 8
  %records_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %1, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.102, ptr %wrapper, i64 0, i32 1
  %1 = getelementptr inbounds %class.anon.102, ptr %wrapper, i64 0, i32 2
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
  %writeIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %4, i64 0, i32 3
  %5 = load atomic i32, ptr %writeIndex_.i.i.i monotonic, align 4
  %add.i.i.i = add nsw i32 %5, 1
  %6 = load i32, ptr %4, align 8
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %6
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %add.i.i.i
  %readIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %4, i64 0, i32 2
  %7 = load atomic i32, ptr %readIndex_.i.i.i acquire, align 4
  %cmp3.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %7
  br i1 %cmp3.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i
  %records_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %4, i64 0, i32 1
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
  %9 = getelementptr inbounds %class.anon.102, ptr %wrapper, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store i32 %num.1.i.i, ptr %10, align 4
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.103, ptr %wrapper, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, %entry
  %i.02.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i ]
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %0, align 8
  %readIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %1, i64 0, i32 2
  %3 = load atomic i32, ptr %readIndex_.i.i.i monotonic, align 4
  %writeIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %1, i64 0, i32 3
  %4 = load atomic i32, ptr %writeIndex_.i.i.i acquire, align 4
  %cmp.i.not.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %5 = load i32, ptr %1, align 8
  %records_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %1, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #4 comdat align 2 {
entry:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, %entry
  %i.04.i.i = phi i64 [ 0, %entry ], [ %inc2.i.i, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i ]
  %0 = load ptr, ptr %wrapper, align 8
  %writeIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %0, i64 0, i32 3
  %1 = load atomic i32, ptr %writeIndex_.i.i.i monotonic, align 4
  %add.i.i.i = add nsw i32 %1, 1
  %2 = load i32, ptr %0, align 8
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %2
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %add.i.i.i
  %readIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %0, i64 0, i32 2
  %3 = load atomic i32, ptr %readIndex_.i.i.i acquire, align 4
  %cmp3.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %3
  br i1 %cmp3.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %for.body.i.i
  %indvars5.i.i = trunc i64 %i.04.i.i to i32
  %records_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %0, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %wrapper) #20
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
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand.i.i, i64 0, i32 1
  store i32 15, ptr %_M_b.i.i.i.i, align 4
  %3 = getelementptr inbounds %class.anon.105, ptr %wrapper, i64 0, i32 1
  %4 = getelementptr inbounds %class.anon.105, ptr %wrapper, i64 0, i32 2
  %5 = getelementptr inbounds %class.anon.105, ptr %wrapper, i64 0, i32 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.03.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %call.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i, ptr noundef nonnull align 8 dereferenceable(8) %rng.i.i, ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %readIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %6, i64 0, i32 2
  %8 = load atomic i32, ptr %readIndex_.i.i.i monotonic, align 4
  %writeIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %6, i64 0, i32 3
  %9 = load atomic i32, ptr %writeIndex_.i.i.i acquire, align 4
  %cmp.i.not.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = load i32, ptr %6, align 8
  %records_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %6, i64 0, i32 1
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
  call void @_ZdlPv(ptr noundef %wrapper) #20
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
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %rand.i.i, i64 0, i32 1
  store i32 15, ptr %_M_b.i.i.i.i, align 4
  %3 = getelementptr inbounds %class.anon.106, ptr %wrapper, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.06.i.i = phi i64 [ 0, %entry ], [ %inc4.i.i, %for.inc.i.i ]
  %num.05.i.i = phi i32 [ 0, %entry ], [ %num.1.i.i, %for.inc.i.i ]
  %call.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i, ptr noundef nonnull align 8 dereferenceable(8) %rng.i.i, ptr noundef nonnull align 4 dereferenceable(8) %rand.i.i)
  %cmp2.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %writeIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %4, i64 0, i32 3
  %5 = load atomic i32, ptr %writeIndex_.i.i.i monotonic, align 4
  %add.i.i.i = add nsw i32 %5, 1
  %6 = load i32, ptr %4, align 8
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %6
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %add.i.i.i
  %readIndex_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %4, i64 0, i32 2
  %7 = load atomic i32, ptr %readIndex_.i.i.i acquire, align 4
  %cmp3.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %7
  br i1 %cmp3.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i
  %records_.i.i.i = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %4, i64 0, i32 1
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
  %9 = getelementptr inbounds %class.anon.106, ptr %wrapper, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store i32 %num.1.i.i, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rng.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rand.i.i)
  call void @_ZdlPv(ptr noundef %wrapper) #20
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
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !87
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %__i.015.i.idx.i = phi i64 [ 8, %if.then.i ], [ %__i.015.i.add.i, %for.inc.i.i ]
  %__first.pn14.i.i = phi ptr [ %__first, %if.then.i ], [ %__i.015.i.ptr.i, %for.inc.i.i ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx.i
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
  %__next.0.i.i.i = getelementptr inbounds double, ptr %__next.012.i.i.i, i64 -1
  %5 = load double, ptr %__next.0.i.i.i, align 8
  %cmp.i.i.i.i = fcmp olt double %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !88

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store double %1, ptr %__first.sink.i.i, align 8
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 8
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 128
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %for.body.i.i, !llvm.loop !89

_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 16
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %6 = load double, ptr %__i.04.i.i, align 8
  %__next.09.i.i.i = getelementptr inbounds double, ptr %__i.04.i.i, i64 -1
  %7 = load double, ptr %__next.09.i.i.i, align 8
  %cmp.i10.i.i8.i = fcmp olt double %6, %7
  br i1 %cmp.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi double [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store double %8, ptr %__last.addr.011.i.i11.i, align 8
  %__next.0.i.i12.i = getelementptr inbounds double, ptr %__next.012.i.i10.i, i64 -1
  %9 = load double, ptr %__next.0.i.i12.i, align 8
  %cmp.i.i.i13.i = fcmp olt double %6, %9
  br i1 %cmp.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store double %6, ptr %__last.addr.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !90

if.else.i:                                        ; preds = %if.then
  %__i.012.i14.i = getelementptr inbounds double, ptr %__first, i64 1
  %cmp1.not13.i.i = icmp eq ptr %__i.012.i14.i, %__last
  br i1 %cmp1.not13.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.015.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.012.i14.i, %if.else.i ]
  %__first.pn14.i18.i = phi ptr [ %__i.015.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load double, ptr %__i.015.i17.i, align 8
  %11 = load double, ptr %__first, align 8
  %cmp.i.i19.i = fcmp olt double %10, %11
  br i1 %cmp.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds double, ptr %__first.pn14.i18.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.015.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 3
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds double, ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
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
  %__next.0.i.i29.i = getelementptr inbounds double, ptr %__next.012.i.i27.i, i64 -1
  %14 = load double, ptr %__next.0.i.i29.i, align 8
  %cmp.i.i.i30.i = fcmp olt double %10, %14
  br i1 %cmp.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !88

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.015.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store double %10, ptr %__first.sink.i23.i, align 8
  %__i.0.i24.i = getelementptr inbounds double, ptr %__i.015.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !89

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast19 = ptrtoint ptr %__last to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %cmp21 = icmp sgt i64 %sub.ptr.sub20, 128
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr double, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %sub.ptr.sub24 = phi i64 [ %sub.ptr.sub20, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__last.addr.023 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__depth_limit.addr.022 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.022, 0
  br i1 %cmp1, label %while.body.lr.ph.i.i, label %if.end

while.body.lr.ph.i.i:                             ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last.addr.023, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %while.body.lr.ph.i.i
  %__last.addr.08.i.i = phi ptr [ %__last.addr.023, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__last.addr.08.i.i, i64 -1
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
  %gep.i.i.i.i = getelementptr double, ptr %add.ptr1.i, i64 %add.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i, align 8
  %3 = load double, ptr %gep.i.i.i.i, align 8
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %dec.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %dec.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.025.i.i.i.i
  store double %4, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !91

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
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store double %7, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !92

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr5.i.i.i.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !93

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.022, -1
  %div.i1314 = lshr i64 %sub.ptr.sub24, 4
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %div.i1314
  %add.ptr2.i = getelementptr inbounds double, ptr %__last.addr.023, i64 -1
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
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.023, %while.body.i.i10.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i11, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i10.preheader ]
  %15 = load double, ptr %__first, align 8
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i11, %while.cond1.i.i ]
  %16 = load double, ptr %__first.addr.1.i.i, align 8
  %cmp.i.i8.i = fcmp olt double %16, %15
  %incdec.ptr.i.i11 = getelementptr inbounds double, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !94

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds double, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load double, ptr %__last.addr.1.i.i, align 8
  %cmp.i11.i.i = fcmp olt double %15, %17
  br i1 %cmp.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !95

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i12 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i12, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store double %17, ptr %__first.addr.1.i.i, align 8
  store double %16, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i10, !llvm.loop !96

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.023, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !97

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
  %add.ptr9 = getelementptr inbounds double, ptr %__first, i64 %div11
  %0 = load double, ptr %add.ptr9, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5658 = lshr i64 %sub.i, 1
  %invariant.gep.i = getelementptr double, ptr %__first, i64 1
  %cmp24.i = icmp ugt i64 %div.i5658, %div11
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %mul.i
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %add.i
  %1 = load double, ptr %add.ptr.i, align 8
  %2 = load double, ptr %gep.i, align 8
  %cmp.i.i = fcmp olt double %1, %2
  %dec.i = or disjoint i64 %add.i, 1
  %spec.select.i = select i1 %cmp.i.i, i64 %dec.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds double, ptr %__first, i64 %spec.select.i
  %3 = load double, ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.025.i
  store double %3, ptr %add.ptr4.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5658
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !91

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
  br i1 %cmp.i23.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !92

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %0, ptr %add.ptr5.i.i, align 8
  %cmp559 = icmp ult i64 %sub, 2
  br i1 %cmp559, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i40 = or disjoint i64 %sub, 1
  %add.ptr13.i41 = getelementptr inbounds double, ptr %__first, i64 %sub12.i40
  %add.ptr14.i42 = getelementptr inbounds double, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us
  %__parent.060.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.060.us, -1
  %add.ptr10.us = getelementptr inbounds double, ptr %__first, i64 %dec.us
  %7 = load double, ptr %add.ptr10.us, align 8
  %cmp24.i15.not.us = icmp slt i64 %div.i5658, %__parent.060.us
  br i1 %cmp24.i15.not.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us, label %while.body.i43.us

while.body.i43.us:                                ; preds = %if.end7.split.us, %while.body.i43.us
  %__secondChild.025.i44.us = phi i64 [ %spec.select.i51.us, %while.body.i43.us ], [ %dec.us, %if.end7.split.us ]
  %add.i45.us = shl i64 %__secondChild.025.i44.us, 1
  %mul.i46.us = add i64 %add.i45.us, 2
  %add.ptr.i47.us = getelementptr inbounds double, ptr %__first, i64 %mul.i46.us
  %gep.i48.us = getelementptr double, ptr %invariant.gep.i, i64 %add.i45.us
  %8 = load double, ptr %add.ptr.i47.us, align 8
  %9 = load double, ptr %gep.i48.us, align 8
  %cmp.i.i49.us = fcmp olt double %8, %9
  %dec.i50.us = or disjoint i64 %add.i45.us, 1
  %spec.select.i51.us = select i1 %cmp.i.i49.us, i64 %dec.i50.us, i64 %mul.i46.us
  %add.ptr3.i52.us = getelementptr inbounds double, ptr %__first, i64 %spec.select.i51.us
  %10 = load double, ptr %add.ptr3.i52.us, align 8
  %add.ptr4.i53.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.025.i44.us
  store double %10, ptr %add.ptr4.i53.us, align 8
  %cmp.i54.us = icmp slt i64 %spec.select.i51.us, %div.i5658
  br i1 %cmp.i54.us, label %while.body.i43.us, label %while.end.i16.us, !llvm.loop !91

while.end.i16.us:                                 ; preds = %while.body.i43.us
  %cmp13.i.i22.not.us = icmp slt i64 %spec.select.i51.us, %__parent.060.us
  br i1 %cmp13.i.i22.not.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us, label %land.rhs.i.i25.us

land.rhs.i.i25.us:                                ; preds = %while.end.i16.us, %while.body.i.i31.us
  %__holeIndex.addr.014.i.i26.us = phi i64 [ %__parent.015.i.i28.us, %while.body.i.i31.us ], [ %spec.select.i51.us, %while.end.i16.us ]
  %__parent.015.in.i.i27.us = add nsw i64 %__holeIndex.addr.014.i.i26.us, -1
  %__parent.015.i.i28.us = sdiv i64 %__parent.015.in.i.i27.us, 2
  %add.ptr.i.i29.us = getelementptr inbounds double, ptr %__first, i64 %__parent.015.i.i28.us
  %11 = load double, ptr %add.ptr.i.i29.us, align 8
  %cmp.i.i.i30.us = fcmp olt double %11, %7
  br i1 %cmp.i.i.i30.us, label %while.body.i.i31.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us

while.body.i.i31.us:                              ; preds = %land.rhs.i.i25.us
  %add.ptr2.i.i32.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.014.i.i26.us
  store double %11, ptr %add.ptr2.i.i32.us, align 8
  %cmp.i23.i33.not.us = icmp slt i64 %__parent.015.i.i28.us, %__parent.060.us
  br i1 %cmp.i23.i33.not.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us, label %land.rhs.i.i25.us, !llvm.loop !92

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us: ; preds = %land.rhs.i.i25.us, %while.body.i.i31.us, %if.end7.split.us, %while.end.i16.us
  %__holeIndex.addr.0.lcssa.i.i23.us = phi i64 [ %spec.select.i51.us, %while.end.i16.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i28.us, %while.body.i.i31.us ], [ %__holeIndex.addr.014.i.i26.us, %land.rhs.i.i25.us ]
  %add.ptr5.i.i24.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i23.us
  store double %7, ptr %add.ptr5.i.i24.us, align 8
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !98

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55
  %__parent.060 = phi i64 [ %dec, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.060, -1
  %add.ptr10 = getelementptr inbounds double, ptr %__first, i64 %dec
  %12 = load double, ptr %add.ptr10, align 8
  %cmp24.i15.not = icmp slt i64 %div.i5658, %__parent.060
  br i1 %cmp24.i15.not, label %while.end.i16, label %while.body.i43

while.body.i43:                                   ; preds = %if.end7.split, %while.body.i43
  %__secondChild.025.i44 = phi i64 [ %spec.select.i51, %while.body.i43 ], [ %dec, %if.end7.split ]
  %add.i45 = shl i64 %__secondChild.025.i44, 1
  %mul.i46 = add i64 %add.i45, 2
  %add.ptr.i47 = getelementptr inbounds double, ptr %__first, i64 %mul.i46
  %gep.i48 = getelementptr double, ptr %invariant.gep.i, i64 %add.i45
  %13 = load double, ptr %add.ptr.i47, align 8
  %14 = load double, ptr %gep.i48, align 8
  %cmp.i.i49 = fcmp olt double %13, %14
  %dec.i50 = or disjoint i64 %add.i45, 1
  %spec.select.i51 = select i1 %cmp.i.i49, i64 %dec.i50, i64 %mul.i46
  %add.ptr3.i52 = getelementptr inbounds double, ptr %__first, i64 %spec.select.i51
  %15 = load double, ptr %add.ptr3.i52, align 8
  %add.ptr4.i53 = getelementptr inbounds double, ptr %__first, i64 %__secondChild.025.i44
  store double %15, ptr %add.ptr4.i53, align 8
  %cmp.i54 = icmp slt i64 %spec.select.i51, %div.i5658
  br i1 %cmp.i54, label %while.body.i43, label %while.end.i16, !llvm.loop !91

while.end.i16:                                    ; preds = %while.body.i43, %if.end7.split
  %__secondChild.0.lcssa.i17 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i51, %while.body.i43 ]
  %cmp8.i37 = icmp eq i64 %__secondChild.0.lcssa.i17, %div7.i
  br i1 %cmp8.i37, label %if.then9.i38, label %if.end16.i20

if.then9.i38:                                     ; preds = %while.end.i16
  %16 = load double, ptr %add.ptr13.i41, align 8
  store double %16, ptr %add.ptr14.i42, align 8
  br label %if.end16.i20

if.end16.i20:                                     ; preds = %if.then9.i38, %while.end.i16
  %__holeIndex.addr.1.i21 = phi i64 [ %sub12.i40, %if.then9.i38 ], [ %__secondChild.0.lcssa.i17, %while.end.i16 ]
  %cmp13.i.i22.not = icmp slt i64 %__holeIndex.addr.1.i21, %__parent.060
  br i1 %cmp13.i.i22.not, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55, label %land.rhs.i.i25

land.rhs.i.i25:                                   ; preds = %if.end16.i20, %while.body.i.i31
  %__holeIndex.addr.014.i.i26 = phi i64 [ %__parent.015.i.i28, %while.body.i.i31 ], [ %__holeIndex.addr.1.i21, %if.end16.i20 ]
  %__parent.015.in.i.i27 = add nsw i64 %__holeIndex.addr.014.i.i26, -1
  %__parent.015.i.i28 = sdiv i64 %__parent.015.in.i.i27, 2
  %add.ptr.i.i29 = getelementptr inbounds double, ptr %__first, i64 %__parent.015.i.i28
  %17 = load double, ptr %add.ptr.i.i29, align 8
  %cmp.i.i.i30 = fcmp olt double %17, %12
  br i1 %cmp.i.i.i30, label %while.body.i.i31, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55

while.body.i.i31:                                 ; preds = %land.rhs.i.i25
  %add.ptr2.i.i32 = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.014.i.i26
  store double %17, ptr %add.ptr2.i.i32, align 8
  %cmp.i23.i33.not = icmp slt i64 %__parent.015.i.i28, %__parent.060
  br i1 %cmp.i23.i33.not, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55, label %land.rhs.i.i25, !llvm.loop !92

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55: ; preds = %land.rhs.i.i25, %while.body.i.i31, %if.end16.i20
  %__holeIndex.addr.0.lcssa.i.i23 = phi i64 [ %__holeIndex.addr.1.i21, %if.end16.i20 ], [ %__parent.015.i.i28, %while.body.i.i31 ], [ %__holeIndex.addr.014.i.i26, %land.rhs.i.i25 ]
  %add.ptr5.i.i24 = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i23
  store double %12, ptr %add.ptr5.i.i24, align 8
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !98

return:                                           ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bench.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(none) }

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
!87 = !{i64 0, i64 65}
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
!98 = distinct !{!98, !6}
