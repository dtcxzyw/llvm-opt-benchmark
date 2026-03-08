; ModuleID = 'bench/readerwriterqueue/original/bench.ll'
source_filename = "bench/readerwriterqueue/original/bench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEvOT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEvOT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev = comdat any

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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [8 x [25 x double]], align 16
  %4 = alloca [8 x [25 x double]], align 16
  %5 = alloca [8 x [25 x double]], align 16
  %6 = alloca [8 x [25 x double]], align 16
  %7 = alloca [8 x [25 x double]], align 16
  %8 = alloca [8 x [25 x double]], align 16
  %9 = alloca [8 x [25 x double]], align 16
  %10 = alloca [8 x [25 x double]], align 16
  %11 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %12

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %12 ]
  %13 = tail call i64 @time(ptr noundef null) #21
  %14 = trunc i64 %13 to i32
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = mul i32 %15, %14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %.preheader355, label %12, !llvm.loop !8

.preheader355:                                    ; preds = %12, %41
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %41 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv418
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw [200 x i8], ptr %7, i64 %indvars.iv418
  %21 = getelementptr inbounds nuw [200 x i8], ptr %3, i64 %indvars.iv418
  %22 = trunc nuw nsw i64 %indvars.iv418 to i32
  br label %25

.preheader354:                                    ; preds = %25
  %23 = getelementptr inbounds nuw [200 x i8], ptr %8, i64 %indvars.iv418
  %24 = getelementptr inbounds nuw [200 x i8], ptr %4, i64 %indvars.iv418
  br label %31

25:                                               ; preds = %.preheader355, %25
  %indvars.iv403 = phi i64 [ 0, %.preheader355 ], [ %indvars.iv.next404, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv403
  %27 = call noundef double @_Z12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRd(i32 noundef %22, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv403
  store double %27, ptr %28, align 8, !tbaa !10
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next404, 25
  br i1 %exitcond.not, label %.preheader354, label %25, !llvm.loop !12

.preheader353:                                    ; preds = %31
  %29 = getelementptr inbounds nuw [200 x i8], ptr %9, i64 %indvars.iv418
  %30 = getelementptr inbounds nuw [200 x i8], ptr %5, i64 %indvars.iv418
  br label %37

31:                                               ; preds = %.preheader354, %31
  %indvars.iv406 = phi i64 [ 0, %.preheader354 ], [ %indvars.iv.next407, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv406
  %33 = call noundef double @_Z12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRd(i32 noundef %22, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv406
  store double %33, ptr %34, align 8, !tbaa !10
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 25
  br i1 %exitcond409.not, label %.preheader353, label %31, !llvm.loop !13

.preheader352:                                    ; preds = %37
  %35 = getelementptr inbounds nuw [200 x i8], ptr %10, i64 %indvars.iv418
  %36 = getelementptr inbounds nuw [200 x i8], ptr %6, i64 %indvars.iv418
  br label %42

37:                                               ; preds = %.preheader353, %37
  %indvars.iv410 = phi i64 [ 0, %.preheader353 ], [ %indvars.iv.next411, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv410
  %39 = call noundef double @_Z12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRd(i32 noundef %22, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv410
  store double %39, ptr %40, align 8, !tbaa !10
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 25
  br i1 %exitcond413.not, label %.preheader352, label %37, !llvm.loop !14

41:                                               ; preds = %42
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, 8
  br i1 %exitcond421.not, label %.preheader, label %.preheader355, !llvm.loop !15

42:                                               ; preds = %.preheader352, %42
  %indvars.iv414 = phi i64 [ 0, %.preheader352 ], [ %indvars.iv.next415, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv414
  %44 = call noundef double @_Z12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRd(i32 noundef %22, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv414
  store double %44, ptr %45, align 8, !tbaa !10
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next415, 25
  br i1 %exitcond417.not, label %41, label %42, !llvm.loop !16

46:                                               ; preds = %_ZSt4sortIPdEvT_S1_.exit266
  %47 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 17, ptr %51, align 8, !tbaa !19
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 9)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 123)
  %54 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !30
  %60 = and i32 %59, -177
  %61 = or disjoint i32 %60, 32
  store i32 %61, ptr %58, align 8, !tbaa !31
  %62 = load i64, ptr %55, align 8
  %63 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 17, ptr %64, align 8, !tbaa !19
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 9)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 138)
  %67 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 225
  %72 = load i8, ptr %71, align 1, !tbaa !32, !range !40, !noundef !41
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %74

74:                                               ; preds = %46
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %77, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

77:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !43
  %.not.i1.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i1.i.i.i, label %80, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
  %81 = load ptr, ptr %76, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %80
  %.pre = phi ptr [ %67, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %80 ]
  store i8 1, ptr %71, align 1, !tbaa !32
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %46, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %85 = phi ptr [ %67, %46 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 224
  store i8 45, ptr %86, align 8, !tbaa !49
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 17, ptr %90, align 8, !tbaa !19
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 9)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 138)
  %93 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 225
  %98 = load i8, ptr %97, align 1, !tbaa !32, !range !40, !noundef !41
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit190, label %100

100:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %.not.i.i.i.i182 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i182, label %103, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i183

103:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i183: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !43
  %.not.i1.i.i.i184 = icmp eq i8 %105, 0
  br i1 %.not.i1.i.i.i184, label %106, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i185

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %102)
  %107 = load ptr, ptr %102, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(570) %102, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i185

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i185: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i183, %106
  store i8 1, ptr %97, align 1, !tbaa !32
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit190

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit190: ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i185
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 224
  store i8 32, ptr %111, align 8, !tbaa !49
  br label %270

.preheader:                                       ; preds = %41, %_ZSt4sortIPdEvT_S1_.exit266
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %_ZSt4sortIPdEvT_S1_.exit266 ], [ 0, %41 ]
  %112 = getelementptr inbounds nuw [200 x i8], ptr %3, i64 %indvars.iv422
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 200
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %112, ptr noundef nonnull %113, i64 noundef 8)
  %scevgep.i.i.i = getelementptr i8, ptr %112, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %.preheader ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %112, %.preheader ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 %.020.i.idx.i.i.i
  %114 = load double, ptr %.020.i.ptr.i.i.i, align 8, !tbaa !10
  %115 = load double, ptr %112, align 8, !tbaa !10
  %116 = fcmp olt double %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

118:                                              ; preds = %.preheader.i
  %119 = load double, ptr %.pn19.i.i.i.i, align 8, !tbaa !10
  %120 = fcmp olt double %114, %119
  br i1 %120, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %118, %.lr.ph.i.i.i.i.i
  %121 = phi double [ %122, %.lr.ph.i.i.i.i.i ], [ %119, %118 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %118 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %118 ]
  store double %121, ptr %.0912.i.i.i.i.i, align 8, !tbaa !10
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -8
  %122 = load double, ptr %.0.i.i.i.i.i, align 8, !tbaa !10
  %123 = fcmp olt double %114, %122
  br i1 %123, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !50

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %118, %117
  %.sink.i.i.i.i = phi ptr [ %112, %117 ], [ %.020.i.ptr.i.i.i, %118 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store double %114, ptr %.sink.i.i.i.i, align 8, !tbaa !10
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 8
  %.not.i.i.i.i191 = icmp eq i64 %.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i191, label %.lr.ph.i.i.i.i, label %.preheader.i, !llvm.loop !51

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.add, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ 128, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ]
  %.06.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %112, i64 %.06.i.i.i.i.idx
  %124 = load double, ptr %.06.i.i.i.i.ptr, align 8, !tbaa !10
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.ptr, i64 -8
  %125 = load double, ptr %.011.i.i.i.i.i, align 8, !tbaa !10
  %126 = fcmp olt double %124, %125
  br i1 %126, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %127 = phi double [ %128, %.lr.ph.i.i10.i.i.i ], [ %125, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i.ptr, %.lr.ph.i.i.i.i ]
  store double %127, ptr %.0912.i.i12.i.i.i, align 8, !tbaa !10
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -8
  %128 = load double, ptr %.0.i.i13.i.i.i, align 8, !tbaa !10
  %129 = fcmp olt double %124, %128
  br i1 %129, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !50

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.ptr, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store double %124, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !10
  %.06.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.idx, 8
  %.not.i9.i.i.i = icmp eq i64 %.06.i.i.i.i.add, 200
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt4sortIPdEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %130 = getelementptr inbounds nuw [200 x i8], ptr %4, i64 %indvars.iv422
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 200
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %130, ptr noundef nonnull %131, i64 noundef 8)
  %scevgep.i.i.i192 = getelementptr i8, ptr %130, i64 8
  br label %.preheader.i193

.preheader.i193:                                  ; preds = %_ZSt4sortIPdEvT_S1_.exit, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i197
  %.020.i.idx.i.i.i194 = phi i64 [ %.020.i.add.i.i.i199, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i197 ], [ 8, %_ZSt4sortIPdEvT_S1_.exit ]
  %.pn19.i.i.i.i195 = phi ptr [ %.020.i.ptr.i.i.i196, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i197 ], [ %130, %_ZSt4sortIPdEvT_S1_.exit ]
  %.020.i.ptr.i.i.i196 = getelementptr inbounds nuw i8, ptr %130, i64 %.020.i.idx.i.i.i194
  %132 = load double, ptr %.020.i.ptr.i.i.i196, align 8, !tbaa !10
  %133 = load double, ptr %130, align 8, !tbaa !10
  %134 = fcmp olt double %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %.preheader.i193
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i192, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %.020.i.idx.i.i.i194, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i197

136:                                              ; preds = %.preheader.i193
  %137 = load double, ptr %.pn19.i.i.i.i195, align 8, !tbaa !10
  %138 = fcmp olt double %132, %137
  br i1 %138, label %.lr.ph.i.i.i.i.i212, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i197

.lr.ph.i.i.i.i.i212:                              ; preds = %136, %.lr.ph.i.i.i.i.i212
  %139 = phi double [ %140, %.lr.ph.i.i.i.i.i212 ], [ %137, %136 ]
  %.013.i.i.i.i.i213 = phi ptr [ %.0.i.i.i.i.i215, %.lr.ph.i.i.i.i.i212 ], [ %.pn19.i.i.i.i195, %136 ]
  %.0912.i.i.i.i.i214 = phi ptr [ %.013.i.i.i.i.i213, %.lr.ph.i.i.i.i.i212 ], [ %.020.i.ptr.i.i.i196, %136 ]
  store double %139, ptr %.0912.i.i.i.i.i214, align 8, !tbaa !10
  %.0.i.i.i.i.i215 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i213, i64 -8
  %140 = load double, ptr %.0.i.i.i.i.i215, align 8, !tbaa !10
  %141 = fcmp olt double %132, %140
  br i1 %141, label %.lr.ph.i.i.i.i.i212, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i197, !llvm.loop !50

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i197: ; preds = %.lr.ph.i.i.i.i.i212, %136, %135
  %.sink.i.i.i.i198 = phi ptr [ %130, %135 ], [ %.020.i.ptr.i.i.i196, %136 ], [ %.013.i.i.i.i.i213, %.lr.ph.i.i.i.i.i212 ]
  store double %132, ptr %.sink.i.i.i.i198, align 8, !tbaa !10
  %.020.i.add.i.i.i199 = add nuw nsw i64 %.020.i.idx.i.i.i194, 8
  %.not.i.i.i.i200 = icmp eq i64 %.020.i.add.i.i.i199, 128
  br i1 %.not.i.i.i.i200, label %.lr.ph.i.i.i.i202, label %.preheader.i193, !llvm.loop !51

.lr.ph.i.i.i.i202:                                ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i197, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i205
  %.06.i.i.i.i203.idx = phi i64 [ %.06.i.i.i.i203.add, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i205 ], [ 128, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i197 ]
  %.06.i.i.i.i203.ptr = getelementptr inbounds nuw i8, ptr %130, i64 %.06.i.i.i.i203.idx
  %142 = load double, ptr %.06.i.i.i.i203.ptr, align 8, !tbaa !10
  %.011.i.i.i.i.i204 = getelementptr inbounds i8, ptr %.06.i.i.i.i203.ptr, i64 -8
  %143 = load double, ptr %.011.i.i.i.i.i204, align 8, !tbaa !10
  %144 = fcmp olt double %142, %143
  br i1 %144, label %.lr.ph.i.i10.i.i.i208, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i205

.lr.ph.i.i10.i.i.i208:                            ; preds = %.lr.ph.i.i.i.i202, %.lr.ph.i.i10.i.i.i208
  %145 = phi double [ %146, %.lr.ph.i.i10.i.i.i208 ], [ %143, %.lr.ph.i.i.i.i202 ]
  %.013.i.i11.i.i.i209 = phi ptr [ %.0.i.i13.i.i.i211, %.lr.ph.i.i10.i.i.i208 ], [ %.011.i.i.i.i.i204, %.lr.ph.i.i.i.i202 ]
  %.0912.i.i12.i.i.i210 = phi ptr [ %.013.i.i11.i.i.i209, %.lr.ph.i.i10.i.i.i208 ], [ %.06.i.i.i.i203.ptr, %.lr.ph.i.i.i.i202 ]
  store double %145, ptr %.0912.i.i12.i.i.i210, align 8, !tbaa !10
  %.0.i.i13.i.i.i211 = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i209, i64 -8
  %146 = load double, ptr %.0.i.i13.i.i.i211, align 8, !tbaa !10
  %147 = fcmp olt double %142, %146
  br i1 %147, label %.lr.ph.i.i10.i.i.i208, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i205, !llvm.loop !50

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i205: ; preds = %.lr.ph.i.i10.i.i.i208, %.lr.ph.i.i.i.i202
  %.09.lcssa.i.i.i.i.i206 = phi ptr [ %.06.i.i.i.i203.ptr, %.lr.ph.i.i.i.i202 ], [ %.013.i.i11.i.i.i209, %.lr.ph.i.i10.i.i.i208 ]
  store double %142, ptr %.09.lcssa.i.i.i.i.i206, align 8, !tbaa !10
  %.06.i.i.i.i203.add = add nuw nsw i64 %.06.i.i.i.i203.idx, 8
  %.not.i9.i.i.i207 = icmp eq i64 %.06.i.i.i.i203.add, 200
  br i1 %.not.i9.i.i.i207, label %_ZSt4sortIPdEvT_S1_.exit216, label %.lr.ph.i.i.i.i202, !llvm.loop !52

_ZSt4sortIPdEvT_S1_.exit216:                      ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i205
  %148 = getelementptr inbounds nuw [200 x i8], ptr %5, i64 %indvars.iv422
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 200
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %148, ptr noundef nonnull %149, i64 noundef 8)
  %scevgep.i.i.i217 = getelementptr i8, ptr %148, i64 8
  br label %.preheader.i218

.preheader.i218:                                  ; preds = %_ZSt4sortIPdEvT_S1_.exit216, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i222
  %.020.i.idx.i.i.i219 = phi i64 [ %.020.i.add.i.i.i224, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i222 ], [ 8, %_ZSt4sortIPdEvT_S1_.exit216 ]
  %.pn19.i.i.i.i220 = phi ptr [ %.020.i.ptr.i.i.i221, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i222 ], [ %148, %_ZSt4sortIPdEvT_S1_.exit216 ]
  %.020.i.ptr.i.i.i221 = getelementptr inbounds nuw i8, ptr %148, i64 %.020.i.idx.i.i.i219
  %150 = load double, ptr %.020.i.ptr.i.i.i221, align 8, !tbaa !10
  %151 = load double, ptr %148, align 8, !tbaa !10
  %152 = fcmp olt double %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %.preheader.i218
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i217, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %.020.i.idx.i.i.i219, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i222

154:                                              ; preds = %.preheader.i218
  %155 = load double, ptr %.pn19.i.i.i.i220, align 8, !tbaa !10
  %156 = fcmp olt double %150, %155
  br i1 %156, label %.lr.ph.i.i.i.i.i237, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i222

.lr.ph.i.i.i.i.i237:                              ; preds = %154, %.lr.ph.i.i.i.i.i237
  %157 = phi double [ %158, %.lr.ph.i.i.i.i.i237 ], [ %155, %154 ]
  %.013.i.i.i.i.i238 = phi ptr [ %.0.i.i.i.i.i240, %.lr.ph.i.i.i.i.i237 ], [ %.pn19.i.i.i.i220, %154 ]
  %.0912.i.i.i.i.i239 = phi ptr [ %.013.i.i.i.i.i238, %.lr.ph.i.i.i.i.i237 ], [ %.020.i.ptr.i.i.i221, %154 ]
  store double %157, ptr %.0912.i.i.i.i.i239, align 8, !tbaa !10
  %.0.i.i.i.i.i240 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i238, i64 -8
  %158 = load double, ptr %.0.i.i.i.i.i240, align 8, !tbaa !10
  %159 = fcmp olt double %150, %158
  br i1 %159, label %.lr.ph.i.i.i.i.i237, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i222, !llvm.loop !50

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i222: ; preds = %.lr.ph.i.i.i.i.i237, %154, %153
  %.sink.i.i.i.i223 = phi ptr [ %148, %153 ], [ %.020.i.ptr.i.i.i221, %154 ], [ %.013.i.i.i.i.i238, %.lr.ph.i.i.i.i.i237 ]
  store double %150, ptr %.sink.i.i.i.i223, align 8, !tbaa !10
  %.020.i.add.i.i.i224 = add nuw nsw i64 %.020.i.idx.i.i.i219, 8
  %.not.i.i.i.i225 = icmp eq i64 %.020.i.add.i.i.i224, 128
  br i1 %.not.i.i.i.i225, label %.lr.ph.i.i.i.i227, label %.preheader.i218, !llvm.loop !51

.lr.ph.i.i.i.i227:                                ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i222, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i230
  %.06.i.i.i.i228.idx = phi i64 [ %.06.i.i.i.i228.add, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i230 ], [ 128, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i222 ]
  %.06.i.i.i.i228.ptr = getelementptr inbounds nuw i8, ptr %148, i64 %.06.i.i.i.i228.idx
  %160 = load double, ptr %.06.i.i.i.i228.ptr, align 8, !tbaa !10
  %.011.i.i.i.i.i229 = getelementptr inbounds i8, ptr %.06.i.i.i.i228.ptr, i64 -8
  %161 = load double, ptr %.011.i.i.i.i.i229, align 8, !tbaa !10
  %162 = fcmp olt double %160, %161
  br i1 %162, label %.lr.ph.i.i10.i.i.i233, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i230

.lr.ph.i.i10.i.i.i233:                            ; preds = %.lr.ph.i.i.i.i227, %.lr.ph.i.i10.i.i.i233
  %163 = phi double [ %164, %.lr.ph.i.i10.i.i.i233 ], [ %161, %.lr.ph.i.i.i.i227 ]
  %.013.i.i11.i.i.i234 = phi ptr [ %.0.i.i13.i.i.i236, %.lr.ph.i.i10.i.i.i233 ], [ %.011.i.i.i.i.i229, %.lr.ph.i.i.i.i227 ]
  %.0912.i.i12.i.i.i235 = phi ptr [ %.013.i.i11.i.i.i234, %.lr.ph.i.i10.i.i.i233 ], [ %.06.i.i.i.i228.ptr, %.lr.ph.i.i.i.i227 ]
  store double %163, ptr %.0912.i.i12.i.i.i235, align 8, !tbaa !10
  %.0.i.i13.i.i.i236 = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i234, i64 -8
  %164 = load double, ptr %.0.i.i13.i.i.i236, align 8, !tbaa !10
  %165 = fcmp olt double %160, %164
  br i1 %165, label %.lr.ph.i.i10.i.i.i233, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i230, !llvm.loop !50

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i230: ; preds = %.lr.ph.i.i10.i.i.i233, %.lr.ph.i.i.i.i227
  %.09.lcssa.i.i.i.i.i231 = phi ptr [ %.06.i.i.i.i228.ptr, %.lr.ph.i.i.i.i227 ], [ %.013.i.i11.i.i.i234, %.lr.ph.i.i10.i.i.i233 ]
  store double %160, ptr %.09.lcssa.i.i.i.i.i231, align 8, !tbaa !10
  %.06.i.i.i.i228.add = add nuw nsw i64 %.06.i.i.i.i228.idx, 8
  %.not.i9.i.i.i232 = icmp eq i64 %.06.i.i.i.i228.add, 200
  br i1 %.not.i9.i.i.i232, label %_ZSt4sortIPdEvT_S1_.exit241, label %.lr.ph.i.i.i.i227, !llvm.loop !52

_ZSt4sortIPdEvT_S1_.exit241:                      ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i230
  %166 = getelementptr inbounds nuw [200 x i8], ptr %6, i64 %indvars.iv422
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 200
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %166, ptr noundef nonnull %167, i64 noundef 8)
  %scevgep.i.i.i242 = getelementptr i8, ptr %166, i64 8
  br label %.preheader.i243

.preheader.i243:                                  ; preds = %_ZSt4sortIPdEvT_S1_.exit241, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i247
  %.020.i.idx.i.i.i244 = phi i64 [ %.020.i.add.i.i.i249, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i247 ], [ 8, %_ZSt4sortIPdEvT_S1_.exit241 ]
  %.pn19.i.i.i.i245 = phi ptr [ %.020.i.ptr.i.i.i246, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i247 ], [ %166, %_ZSt4sortIPdEvT_S1_.exit241 ]
  %.020.i.ptr.i.i.i246 = getelementptr inbounds nuw i8, ptr %166, i64 %.020.i.idx.i.i.i244
  %168 = load double, ptr %.020.i.ptr.i.i.i246, align 8, !tbaa !10
  %169 = load double, ptr %166, align 8, !tbaa !10
  %170 = fcmp olt double %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %.preheader.i243
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i242, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %.020.i.idx.i.i.i244, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i247

172:                                              ; preds = %.preheader.i243
  %173 = load double, ptr %.pn19.i.i.i.i245, align 8, !tbaa !10
  %174 = fcmp olt double %168, %173
  br i1 %174, label %.lr.ph.i.i.i.i.i262, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i247

.lr.ph.i.i.i.i.i262:                              ; preds = %172, %.lr.ph.i.i.i.i.i262
  %175 = phi double [ %176, %.lr.ph.i.i.i.i.i262 ], [ %173, %172 ]
  %.013.i.i.i.i.i263 = phi ptr [ %.0.i.i.i.i.i265, %.lr.ph.i.i.i.i.i262 ], [ %.pn19.i.i.i.i245, %172 ]
  %.0912.i.i.i.i.i264 = phi ptr [ %.013.i.i.i.i.i263, %.lr.ph.i.i.i.i.i262 ], [ %.020.i.ptr.i.i.i246, %172 ]
  store double %175, ptr %.0912.i.i.i.i.i264, align 8, !tbaa !10
  %.0.i.i.i.i.i265 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i263, i64 -8
  %176 = load double, ptr %.0.i.i.i.i.i265, align 8, !tbaa !10
  %177 = fcmp olt double %168, %176
  br i1 %177, label %.lr.ph.i.i.i.i.i262, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i247, !llvm.loop !50

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i247: ; preds = %.lr.ph.i.i.i.i.i262, %172, %171
  %.sink.i.i.i.i248 = phi ptr [ %166, %171 ], [ %.020.i.ptr.i.i.i246, %172 ], [ %.013.i.i.i.i.i263, %.lr.ph.i.i.i.i.i262 ]
  store double %168, ptr %.sink.i.i.i.i248, align 8, !tbaa !10
  %.020.i.add.i.i.i249 = add nuw nsw i64 %.020.i.idx.i.i.i244, 8
  %.not.i.i.i.i250 = icmp eq i64 %.020.i.add.i.i.i249, 128
  br i1 %.not.i.i.i.i250, label %.lr.ph.i.i.i.i252, label %.preheader.i243, !llvm.loop !51

.lr.ph.i.i.i.i252:                                ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i247, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i255
  %.06.i.i.i.i253.idx = phi i64 [ %.06.i.i.i.i253.add, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i255 ], [ 128, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i247 ]
  %.06.i.i.i.i253.ptr = getelementptr inbounds nuw i8, ptr %166, i64 %.06.i.i.i.i253.idx
  %178 = load double, ptr %.06.i.i.i.i253.ptr, align 8, !tbaa !10
  %.011.i.i.i.i.i254 = getelementptr inbounds i8, ptr %.06.i.i.i.i253.ptr, i64 -8
  %179 = load double, ptr %.011.i.i.i.i.i254, align 8, !tbaa !10
  %180 = fcmp olt double %178, %179
  br i1 %180, label %.lr.ph.i.i10.i.i.i258, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i255

.lr.ph.i.i10.i.i.i258:                            ; preds = %.lr.ph.i.i.i.i252, %.lr.ph.i.i10.i.i.i258
  %181 = phi double [ %182, %.lr.ph.i.i10.i.i.i258 ], [ %179, %.lr.ph.i.i.i.i252 ]
  %.013.i.i11.i.i.i259 = phi ptr [ %.0.i.i13.i.i.i261, %.lr.ph.i.i10.i.i.i258 ], [ %.011.i.i.i.i.i254, %.lr.ph.i.i.i.i252 ]
  %.0912.i.i12.i.i.i260 = phi ptr [ %.013.i.i11.i.i.i259, %.lr.ph.i.i10.i.i.i258 ], [ %.06.i.i.i.i253.ptr, %.lr.ph.i.i.i.i252 ]
  store double %181, ptr %.0912.i.i12.i.i.i260, align 8, !tbaa !10
  %.0.i.i13.i.i.i261 = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i259, i64 -8
  %182 = load double, ptr %.0.i.i13.i.i.i261, align 8, !tbaa !10
  %183 = fcmp olt double %178, %182
  br i1 %183, label %.lr.ph.i.i10.i.i.i258, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i255, !llvm.loop !50

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i255: ; preds = %.lr.ph.i.i10.i.i.i258, %.lr.ph.i.i.i.i252
  %.09.lcssa.i.i.i.i.i256 = phi ptr [ %.06.i.i.i.i253.ptr, %.lr.ph.i.i.i.i252 ], [ %.013.i.i11.i.i.i259, %.lr.ph.i.i10.i.i.i258 ]
  store double %178, ptr %.09.lcssa.i.i.i.i.i256, align 8, !tbaa !10
  %.06.i.i.i.i253.add = add nuw nsw i64 %.06.i.i.i.i253.idx, 8
  %.not.i9.i.i.i257 = icmp eq i64 %.06.i.i.i.i253.add, 200
  br i1 %.not.i9.i.i.i257, label %_ZSt4sortIPdEvT_S1_.exit266, label %.lr.ph.i.i.i.i252, !llvm.loop !52

_ZSt4sortIPdEvT_S1_.exit266:                      ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i255
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 8
  br i1 %exitcond425.not, label %46, label %.preheader, !llvm.loop !53

184:                                              ; preds = %switch.lookup
  %185 = sitofp i32 %.1176 to double
  %186 = fdiv double %.1, %185
  %187 = fdiv double %.1170, %185
  %188 = fdiv double %.1172, %185
  %189 = fdiv double %.1174, %185
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 16)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 40)
  %192 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8, !tbaa !30
  %198 = and i32 %197, -261
  %199 = or disjoint i32 %198, 4
  store i32 %199, ptr %196, align 8, !tbaa !31
  %200 = load i64, ptr %193, align 8
  %201 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 2, ptr %202, align 8, !tbaa !54
  %203 = fdiv double %186, 1.000000e+06
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.13, i64 noundef 9)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.14, i64 noundef 40)
  %207 = load ptr, ptr %204, align 8, !tbaa !17
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %204, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !30
  %213 = and i32 %212, -261
  %214 = or disjoint i32 %213, 4
  store i32 %214, ptr %211, align 8, !tbaa !31
  %215 = load i64, ptr %208, align 8
  %216 = getelementptr inbounds i8, ptr %204, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8, !tbaa !54
  %218 = fdiv double %187, 1.000000e+06
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %204, double noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.13, i64 noundef 9)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.15, i64 noundef 40)
  %222 = load ptr, ptr %219, align 8, !tbaa !17
  %223 = getelementptr i8, ptr %222, i64 -24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load i32, ptr %226, align 8, !tbaa !30
  %228 = and i32 %227, -261
  %229 = or disjoint i32 %228, 4
  store i32 %229, ptr %226, align 8, !tbaa !31
  %230 = load i64, ptr %223, align 8
  %231 = getelementptr inbounds i8, ptr %219, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8, !tbaa !54
  %233 = fdiv double %188, 1.000000e+06
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %219, double noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.13, i64 noundef 9)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.16, i64 noundef 40)
  %237 = load ptr, ptr %234, align 8, !tbaa !17
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !30
  %243 = and i32 %242, -261
  %244 = or disjoint i32 %243, 4
  store i32 %244, ptr %241, align 8, !tbaa !31
  %245 = load i64, ptr %238, align 8
  %246 = getelementptr inbounds i8, ptr %234, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 2, ptr %247, align 8, !tbaa !54
  %248 = fdiv double %189, 1.000000e+06
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %234, double noundef %248)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.13, i64 noundef 9)
  %251 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 240
  %256 = load ptr, ptr %255, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i, label %257, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

257:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %184
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %259 = load i8, ptr %258, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %259, 0
  br i1 %.not.i1.i.i, label %263, label %260

260:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 67
  %262 = load i8, ptr %261, align 1, !tbaa !55
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

263:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %256)
  %264 = load ptr, ptr %256, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(570) %256, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %260, %263
  %.0.i.i.i = phi i8 [ %262, %260 ], [ %267, %263 ]
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

270:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit190, %switch.lookup
  %indvars.iv426 = phi i64 [ 0, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit190 ], [ %indvars.iv.next427, %switch.lookup ]
  %.0168385 = phi double [ 0.000000e+00, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit190 ], [ %.1, %switch.lookup ]
  %.0169384 = phi double [ 0.000000e+00, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit190 ], [ %.1170, %switch.lookup ]
  %.0171383 = phi double [ 0.000000e+00, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit190 ], [ %.1172, %switch.lookup ]
  %.0173382 = phi double [ 0.000000e+00, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit190 ], [ %.1174, %switch.lookup ]
  %.0175381 = phi i32 [ 0, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit190 ], [ %.1176, %switch.lookup ]
  %271 = getelementptr inbounds nuw [200 x i8], ptr %3, i64 %indvars.iv426
  %272 = load double, ptr %271, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %274 = load double, ptr %273, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw [200 x i8], ptr %4, i64 %indvars.iv426
  %276 = load double, ptr %275, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %278 = load double, ptr %277, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw [200 x i8], ptr %5, i64 %indvars.iv426
  %280 = load double, ptr %279, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %282 = load double, ptr %281, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw [200 x i8], ptr %6, i64 %indvars.iv426
  %284 = load double, ptr %283, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %286 = load double, ptr %285, align 8, !tbaa !10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %270, %.lr.ph.i
  %.09.i = phi double [ %288, %.lr.ph.i ], [ 0.000000e+00, %270 ]
  %.068.i.idx = phi i64 [ %.068.i.add, %.lr.ph.i ], [ 0, %270 ]
  %.068.i.ptr = getelementptr inbounds nuw i8, ptr %271, i64 %.068.i.idx
  %287 = load double, ptr %.068.i.ptr, align 8, !tbaa !10
  %288 = fadd double %.09.i, %287
  %.068.i.add = add nuw nsw i64 %.068.i.idx, 8
  %.not.i = icmp eq i64 %.068.i.add, 40
  br i1 %.not.i, label %.lr.ph.i268, label %.lr.ph.i, !llvm.loop !56

.lr.ph.i268:                                      ; preds = %.lr.ph.i, %.lr.ph.i268
  %.09.i269 = phi double [ %290, %.lr.ph.i268 ], [ 0.000000e+00, %.lr.ph.i ]
  %.068.i270.idx = phi i64 [ %.068.i270.add, %.lr.ph.i268 ], [ 0, %.lr.ph.i ]
  %.068.i270.ptr = getelementptr inbounds nuw i8, ptr %275, i64 %.068.i270.idx
  %289 = load double, ptr %.068.i270.ptr, align 8, !tbaa !10
  %290 = fadd double %.09.i269, %289
  %.068.i270.add = add nuw nsw i64 %.068.i270.idx, 8
  %.not.i271 = icmp eq i64 %.068.i270.add, 40
  br i1 %.not.i271, label %.lr.ph.i275, label %.lr.ph.i268, !llvm.loop !56

.lr.ph.i275:                                      ; preds = %.lr.ph.i268, %.lr.ph.i275
  %.09.i276 = phi double [ %292, %.lr.ph.i275 ], [ 0.000000e+00, %.lr.ph.i268 ]
  %.068.i277.idx = phi i64 [ %.068.i277.add, %.lr.ph.i275 ], [ 0, %.lr.ph.i268 ]
  %.068.i277.ptr = getelementptr inbounds nuw i8, ptr %279, i64 %.068.i277.idx
  %291 = load double, ptr %.068.i277.ptr, align 8, !tbaa !10
  %292 = fadd double %.09.i276, %291
  %.068.i277.add = add nuw nsw i64 %.068.i277.idx, 8
  %.not.i278 = icmp eq i64 %.068.i277.add, 40
  br i1 %.not.i278, label %.lr.ph.i282, label %.lr.ph.i275, !llvm.loop !56

.lr.ph.i282:                                      ; preds = %.lr.ph.i275, %.lr.ph.i282
  %.09.i283 = phi double [ %294, %.lr.ph.i282 ], [ 0.000000e+00, %.lr.ph.i275 ]
  %.068.i284.idx = phi i64 [ %.068.i284.add, %.lr.ph.i282 ], [ 0, %.lr.ph.i275 ]
  %.068.i284.ptr = getelementptr inbounds nuw i8, ptr %283, i64 %.068.i284.idx
  %293 = load double, ptr %.068.i284.ptr, align 8, !tbaa !10
  %294 = fadd double %.09.i283, %293
  %.068.i284.add = add nuw nsw i64 %.068.i284.idx, 8
  %.not.i285 = icmp eq i64 %.068.i284.add, 40
  br i1 %.not.i285, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit287, label %.lr.ph.i282, !llvm.loop !56

_ZSt10accumulateIPddET0_T_S2_S1_.exit287:         ; preds = %.lr.ph.i282
  %295 = fdiv double %288, 5.000000e+00
  %296 = fdiv double %290, 5.000000e+00
  %297 = fdiv double %292, 5.000000e+00
  %298 = fdiv double %294, 5.000000e+00
  %299 = fcmp olt double %295, 1.000000e-05
  %300 = fdiv double %297, %295
  %301 = select i1 %299, double 0.000000e+00, double %300
  %302 = fcmp olt double %298, 1.000000e-05
  %303 = fdiv double %298, %295
  %304 = select i1 %302, double 0.000000e+00, double %303
  %305 = fcmp une double %272, -1.000000e+00
  br i1 %305, label %.lr.ph.i289, label %switch.lookup

.lr.ph.i289:                                      ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit287, %.lr.ph.i289
  %.09.i290 = phi double [ %307, %.lr.ph.i289 ], [ 0.000000e+00, %_ZSt10accumulateIPddET0_T_S2_S1_.exit287 ]
  %.068.i291.idx = phi i64 [ %.068.i291.add, %.lr.ph.i289 ], [ 0, %_ZSt10accumulateIPddET0_T_S2_S1_.exit287 ]
  %.068.i291.ptr = getelementptr inbounds nuw i8, ptr %271, i64 %.068.i291.idx
  %306 = load double, ptr %.068.i291.ptr, align 8, !tbaa !10
  %307 = fadd double %.09.i290, %306
  %.068.i291.add = add nuw nsw i64 %.068.i291.idx, 8
  %.not.i292 = icmp eq i64 %.068.i291.add, 200
  br i1 %.not.i292, label %.lr.ph.i296, label %.lr.ph.i289, !llvm.loop !56

.lr.ph.i296:                                      ; preds = %.lr.ph.i289, %.lr.ph.i296
  %.09.i297 = phi double [ %309, %.lr.ph.i296 ], [ 0.000000e+00, %.lr.ph.i289 ]
  %.068.i298.idx = phi i64 [ %.068.i298.add, %.lr.ph.i296 ], [ 0, %.lr.ph.i289 ]
  %.068.i298.ptr = getelementptr inbounds nuw i8, ptr %275, i64 %.068.i298.idx
  %308 = load double, ptr %.068.i298.ptr, align 8, !tbaa !10
  %309 = fadd double %.09.i297, %308
  %.068.i298.add = add nuw nsw i64 %.068.i298.idx, 8
  %.not.i299 = icmp eq i64 %.068.i298.add, 200
  br i1 %.not.i299, label %.lr.ph.i303, label %.lr.ph.i296, !llvm.loop !56

.lr.ph.i303:                                      ; preds = %.lr.ph.i296, %.lr.ph.i303
  %.09.i304 = phi double [ %311, %.lr.ph.i303 ], [ 0.000000e+00, %.lr.ph.i296 ]
  %.068.i305.idx = phi i64 [ %.068.i305.add, %.lr.ph.i303 ], [ 0, %.lr.ph.i296 ]
  %.068.i305.ptr = getelementptr inbounds nuw i8, ptr %279, i64 %.068.i305.idx
  %310 = load double, ptr %.068.i305.ptr, align 8, !tbaa !10
  %311 = fadd double %.09.i304, %310
  %.068.i305.add = add nuw nsw i64 %.068.i305.idx, 8
  %.not.i306 = icmp eq i64 %.068.i305.add, 200
  br i1 %.not.i306, label %.lr.ph.i310, label %.lr.ph.i303, !llvm.loop !56

.lr.ph.i310:                                      ; preds = %.lr.ph.i303, %.lr.ph.i310
  %.09.i311 = phi double [ %313, %.lr.ph.i310 ], [ 0.000000e+00, %.lr.ph.i303 ]
  %.068.i312.idx = phi i64 [ %.068.i312.add, %.lr.ph.i310 ], [ 0, %.lr.ph.i303 ]
  %.068.i312.ptr = getelementptr inbounds nuw i8, ptr %283, i64 %.068.i312.idx
  %312 = load double, ptr %.068.i312.ptr, align 8, !tbaa !10
  %313 = fadd double %.09.i311, %312
  %.068.i312.add = add nuw nsw i64 %.068.i312.idx, 8
  %.not.i313 = icmp eq i64 %.068.i312.add, 200
  br i1 %.not.i313, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit315, label %.lr.ph.i310, !llvm.loop !56

_ZSt10accumulateIPddET0_T_S2_S1_.exit315:         ; preds = %.lr.ph.i310
  %314 = fdiv double %307, 2.500000e+01
  %315 = fdiv double %309, 2.500000e+01
  %316 = fdiv double %311, 2.500000e+01
  %317 = fdiv double %313, 2.500000e+01
  %318 = fcmp oeq double %314, 0.000000e+00
  br i1 %318, label %325, label %319

319:                                              ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit315
  %320 = getelementptr inbounds nuw [200 x i8], ptr %7, i64 %indvars.iv426
  br label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %319, %.lr.ph.i317
  %.09.i318 = phi double [ %322, %.lr.ph.i317 ], [ 0.000000e+00, %319 ]
  %.068.i319.idx = phi i64 [ %.068.i319.add, %.lr.ph.i317 ], [ 0, %319 ]
  %.068.i319.ptr = getelementptr inbounds nuw i8, ptr %320, i64 %.068.i319.idx
  %321 = load double, ptr %.068.i319.ptr, align 8, !tbaa !10
  %322 = fadd double %.09.i318, %321
  %.068.i319.add = add nuw nsw i64 %.068.i319.idx, 8
  %.not.i320 = icmp eq i64 %.068.i319.add, 200
  br i1 %.not.i320, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit322, label %.lr.ph.i317, !llvm.loop !56

_ZSt10accumulateIPddET0_T_S2_S1_.exit322:         ; preds = %.lr.ph.i317
  %323 = fdiv double %322, 2.500000e+01
  %324 = fdiv double %323, %314
  br label %325

325:                                              ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit315, %_ZSt10accumulateIPddET0_T_S2_S1_.exit322
  %326 = phi double [ %324, %_ZSt10accumulateIPddET0_T_S2_S1_.exit322 ], [ 0.000000e+00, %_ZSt10accumulateIPddET0_T_S2_S1_.exit315 ]
  %327 = fadd double %.0168385, %326
  %328 = fcmp oeq double %315, 0.000000e+00
  br i1 %328, label %335, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw [200 x i8], ptr %8, i64 %indvars.iv426
  br label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %329, %.lr.ph.i324
  %.09.i325 = phi double [ %332, %.lr.ph.i324 ], [ 0.000000e+00, %329 ]
  %.068.i326.idx = phi i64 [ %.068.i326.add, %.lr.ph.i324 ], [ 0, %329 ]
  %.068.i326.ptr = getelementptr inbounds nuw i8, ptr %330, i64 %.068.i326.idx
  %331 = load double, ptr %.068.i326.ptr, align 8, !tbaa !10
  %332 = fadd double %.09.i325, %331
  %.068.i326.add = add nuw nsw i64 %.068.i326.idx, 8
  %.not.i327 = icmp eq i64 %.068.i326.add, 200
  br i1 %.not.i327, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit329, label %.lr.ph.i324, !llvm.loop !56

_ZSt10accumulateIPddET0_T_S2_S1_.exit329:         ; preds = %.lr.ph.i324
  %333 = fdiv double %332, 2.500000e+01
  %334 = fdiv double %333, %315
  br label %335

335:                                              ; preds = %325, %_ZSt10accumulateIPddET0_T_S2_S1_.exit329
  %336 = phi double [ %334, %_ZSt10accumulateIPddET0_T_S2_S1_.exit329 ], [ 0.000000e+00, %325 ]
  %337 = fadd double %.0169384, %336
  %338 = fcmp oeq double %316, 0.000000e+00
  br i1 %338, label %345, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw [200 x i8], ptr %9, i64 %indvars.iv426
  br label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %339, %.lr.ph.i331
  %.09.i332 = phi double [ %342, %.lr.ph.i331 ], [ 0.000000e+00, %339 ]
  %.068.i333.idx = phi i64 [ %.068.i333.add, %.lr.ph.i331 ], [ 0, %339 ]
  %.068.i333.ptr = getelementptr inbounds nuw i8, ptr %340, i64 %.068.i333.idx
  %341 = load double, ptr %.068.i333.ptr, align 8, !tbaa !10
  %342 = fadd double %.09.i332, %341
  %.068.i333.add = add nuw nsw i64 %.068.i333.idx, 8
  %.not.i334 = icmp eq i64 %.068.i333.add, 200
  br i1 %.not.i334, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit336, label %.lr.ph.i331, !llvm.loop !56

_ZSt10accumulateIPddET0_T_S2_S1_.exit336:         ; preds = %.lr.ph.i331
  %343 = fdiv double %342, 2.500000e+01
  %344 = fdiv double %343, %316
  br label %345

345:                                              ; preds = %335, %_ZSt10accumulateIPddET0_T_S2_S1_.exit336
  %346 = phi double [ %344, %_ZSt10accumulateIPddET0_T_S2_S1_.exit336 ], [ 0.000000e+00, %335 ]
  %347 = fadd double %.0171383, %346
  %348 = fcmp oeq double %317, 0.000000e+00
  br i1 %348, label %355, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw [200 x i8], ptr %10, i64 %indvars.iv426
  br label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %349, %.lr.ph.i338
  %.09.i339 = phi double [ %352, %.lr.ph.i338 ], [ 0.000000e+00, %349 ]
  %.068.i340.idx = phi i64 [ %.068.i340.add, %.lr.ph.i338 ], [ 0, %349 ]
  %.068.i340.ptr = getelementptr inbounds nuw i8, ptr %350, i64 %.068.i340.idx
  %351 = load double, ptr %.068.i340.ptr, align 8, !tbaa !10
  %352 = fadd double %.09.i339, %351
  %.068.i340.add = add nuw nsw i64 %.068.i340.idx, 8
  %.not.i341 = icmp eq i64 %.068.i340.add, 200
  br i1 %.not.i341, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit343, label %.lr.ph.i338, !llvm.loop !56

_ZSt10accumulateIPddET0_T_S2_S1_.exit343:         ; preds = %.lr.ph.i338
  %353 = fdiv double %352, 2.500000e+01
  %354 = fdiv double %353, %317
  br label %355

355:                                              ; preds = %345, %_ZSt10accumulateIPddET0_T_S2_S1_.exit343
  %356 = phi double [ %354, %_ZSt10accumulateIPddET0_T_S2_S1_.exit343 ], [ 0.000000e+00, %345 ]
  %357 = fadd double %.0173382, %356
  %358 = add nsw i32 %.0175381, 1
  br label %switch.lookup

switch.lookup:                                    ; preds = %355, %_ZSt10accumulateIPddET0_T_S2_S1_.exit287
  %.1176 = phi i32 [ %358, %355 ], [ %.0175381, %_ZSt10accumulateIPddET0_T_S2_S1_.exit287 ]
  %.1174 = phi double [ %357, %355 ], [ %.0173382, %_ZSt10accumulateIPddET0_T_S2_S1_.exit287 ]
  %.1172 = phi double [ %347, %355 ], [ %.0171383, %_ZSt10accumulateIPddET0_T_S2_S1_.exit287 ]
  %.1170 = phi double [ %337, %355 ], [ %.0169384, %_ZSt10accumulateIPddET0_T_S2_S1_.exit287 ]
  %.1 = phi double [ %327, %355 ], [ %.0168385, %_ZSt10accumulateIPddET0_T_S2_S1_.exit287 ]
  %359 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load i32, ptr %363, align 8, !tbaa !30
  %365 = and i32 %364, -177
  %366 = or disjoint i32 %365, 32
  store i32 %366, ptr %363, align 8, !tbaa !31
  %367 = load i64, ptr %360, align 8
  %368 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i64 17, ptr %369, align 8, !tbaa !19
  %370 = and i64 %indvars.iv426, 4294967295
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z13benchmarkName13BenchmarkType, i64 %370
  %switch.load = load ptr, ptr %switch.gep, align 8
  %371 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #21
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %switch.load, i64 noundef %371)
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 3)
  %374 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %375 = getelementptr i8, ptr %374, i64 -24
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load i32, ptr %378, align 8, !tbaa !30
  %380 = and i32 %379, -261
  %381 = or disjoint i32 %380, 4
  store i32 %381, ptr %378, align 8, !tbaa !31
  %382 = load i64, ptr %375, align 8
  %383 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 4, ptr %384, align 8, !tbaa !54
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %272)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.7, i64 noundef 4)
  %387 = load ptr, ptr %385, align 8, !tbaa !17
  %388 = getelementptr i8, ptr %387, i64 -24
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load i32, ptr %391, align 8, !tbaa !30
  %393 = and i32 %392, -261
  %394 = or disjoint i32 %393, 4
  store i32 %394, ptr %391, align 8, !tbaa !31
  %395 = load i64, ptr %388, align 8
  %396 = getelementptr inbounds i8, ptr %385, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i64 4, ptr %397, align 8, !tbaa !54
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %385, double noundef %276)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.7, i64 noundef 4)
  %400 = load ptr, ptr %398, align 8, !tbaa !17
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load i32, ptr %404, align 8, !tbaa !30
  %406 = and i32 %405, -261
  %407 = or disjoint i32 %406, 4
  store i32 %407, ptr %404, align 8, !tbaa !31
  %408 = load i64, ptr %401, align 8
  %409 = getelementptr inbounds i8, ptr %398, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i64 4, ptr %410, align 8, !tbaa !54
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %398, double noundef %280)
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.7, i64 noundef 4)
  %413 = load ptr, ptr %411, align 8, !tbaa !17
  %414 = getelementptr i8, ptr %413, i64 -24
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %411, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load i32, ptr %417, align 8, !tbaa !30
  %419 = and i32 %418, -261
  %420 = or disjoint i32 %419, 4
  store i32 %420, ptr %417, align 8, !tbaa !31
  %421 = load i64, ptr %414, align 8
  %422 = getelementptr inbounds i8, ptr %411, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i64 4, ptr %423, align 8, !tbaa !54
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %411, double noundef %284)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.7, i64 noundef 4)
  %426 = load ptr, ptr %424, align 8, !tbaa !17
  %427 = getelementptr i8, ptr %426, i64 -24
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %424, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load i32, ptr %430, align 8, !tbaa !30
  %432 = and i32 %431, -261
  %433 = or disjoint i32 %432, 4
  store i32 %433, ptr %430, align 8, !tbaa !31
  %434 = load i64, ptr %427, align 8
  %435 = getelementptr inbounds i8, ptr %424, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i64 4, ptr %436, align 8, !tbaa !54
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %424, double noundef %274)
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @.str.7, i64 noundef 4)
  %439 = load ptr, ptr %437, align 8, !tbaa !17
  %440 = getelementptr i8, ptr %439, i64 -24
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load i32, ptr %443, align 8, !tbaa !30
  %445 = and i32 %444, -261
  %446 = or disjoint i32 %445, 4
  store i32 %446, ptr %443, align 8, !tbaa !31
  %447 = load i64, ptr %440, align 8
  %448 = getelementptr inbounds i8, ptr %437, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 4, ptr %449, align 8, !tbaa !54
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %437, double noundef %278)
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.7, i64 noundef 4)
  %452 = load ptr, ptr %450, align 8, !tbaa !17
  %453 = getelementptr i8, ptr %452, i64 -24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %450, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load i32, ptr %456, align 8, !tbaa !30
  %458 = and i32 %457, -261
  %459 = or disjoint i32 %458, 4
  store i32 %459, ptr %456, align 8, !tbaa !31
  %460 = load i64, ptr %453, align 8
  %461 = getelementptr inbounds i8, ptr %450, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i64 4, ptr %462, align 8, !tbaa !54
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %450, double noundef %282)
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull @.str.7, i64 noundef 4)
  %465 = load ptr, ptr %463, align 8, !tbaa !17
  %466 = getelementptr i8, ptr %465, i64 -24
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %463, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load i32, ptr %469, align 8, !tbaa !30
  %471 = and i32 %470, -261
  %472 = or disjoint i32 %471, 4
  store i32 %472, ptr %469, align 8, !tbaa !31
  %473 = load i64, ptr %466, align 8
  %474 = getelementptr inbounds i8, ptr %463, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i64 4, ptr %475, align 8, !tbaa !54
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %463, double noundef %286)
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.7, i64 noundef 4)
  %478 = load ptr, ptr %476, align 8, !tbaa !17
  %479 = getelementptr i8, ptr %478, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load i32, ptr %482, align 8, !tbaa !30
  %484 = and i32 %483, -261
  %485 = or disjoint i32 %484, 4
  store i32 %485, ptr %482, align 8, !tbaa !31
  %486 = load i64, ptr %479, align 8
  %487 = getelementptr inbounds i8, ptr %476, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i64 4, ptr %488, align 8, !tbaa !54
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %476, double noundef %295)
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.7, i64 noundef 4)
  %491 = load ptr, ptr %489, align 8, !tbaa !17
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %489, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load i32, ptr %495, align 8, !tbaa !30
  %497 = and i32 %496, -261
  %498 = or disjoint i32 %497, 4
  store i32 %498, ptr %495, align 8, !tbaa !31
  %499 = load i64, ptr %492, align 8
  %500 = getelementptr inbounds i8, ptr %489, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 4, ptr %501, align 8, !tbaa !54
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %489, double noundef %296)
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull @.str.7, i64 noundef 4)
  %504 = load ptr, ptr %502, align 8, !tbaa !17
  %505 = getelementptr i8, ptr %504, i64 -24
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load i32, ptr %508, align 8, !tbaa !30
  %510 = and i32 %509, -261
  %511 = or disjoint i32 %510, 4
  store i32 %511, ptr %508, align 8, !tbaa !31
  %512 = load i64, ptr %505, align 8
  %513 = getelementptr inbounds i8, ptr %502, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i64 4, ptr %514, align 8, !tbaa !54
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %502, double noundef %297)
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.7, i64 noundef 4)
  %517 = load ptr, ptr %515, align 8, !tbaa !17
  %518 = getelementptr i8, ptr %517, i64 -24
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %515, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load i32, ptr %521, align 8, !tbaa !30
  %523 = and i32 %522, -261
  %524 = or disjoint i32 %523, 4
  store i32 %524, ptr %521, align 8, !tbaa !31
  %525 = load i64, ptr %518, align 8
  %526 = getelementptr inbounds i8, ptr %515, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i64 4, ptr %527, align 8, !tbaa !54
  %528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %515, double noundef %298)
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull @.str.7, i64 noundef 4)
  %530 = load ptr, ptr %528, align 8, !tbaa !17
  %531 = getelementptr i8, ptr %530, i64 -24
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %528, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load i32, ptr %534, align 8, !tbaa !30
  %536 = and i32 %535, -261
  %537 = or disjoint i32 %536, 4
  store i32 %537, ptr %534, align 8, !tbaa !31
  %538 = load i64, ptr %531, align 8
  %539 = getelementptr inbounds i8, ptr %528, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i64 2, ptr %540, align 8, !tbaa !54
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %528, double noundef %301)
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.8, i64 noundef 4)
  %543 = load ptr, ptr %541, align 8, !tbaa !17
  %544 = getelementptr i8, ptr %543, i64 -24
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %541, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load i32, ptr %547, align 8, !tbaa !30
  %549 = and i32 %548, -261
  %550 = or disjoint i32 %549, 4
  store i32 %550, ptr %547, align 8, !tbaa !31
  %551 = load i64, ptr %544, align 8
  %552 = getelementptr inbounds i8, ptr %541, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i64 2, ptr %553, align 8, !tbaa !54
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %541, double noundef %304)
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @.str.9, i64 noundef 1)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @.str.10, i64 noundef 1)
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, 8
  br i1 %exitcond429.not, label %184, label %270, !llvm.loop !57
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRd(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %7 = alloca i32, align 4
  %8 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %9 = alloca i32, align 4
  %10 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %11 = alloca i32, align 4
  %12 = alloca %class.SimpleThread, align 8
  %13 = alloca %class.SimpleThread, align 8
  %14 = alloca %"class.std::linear_congruential_engine", align 8
  %15 = alloca %"class.std::uniform_int_distribution", align 4
  %16 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::linear_congruential_engine", align 8
  %20 = alloca %"class.std::uniform_int_distribution", align 4
  %21 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %22 = alloca i32, align 4
  %23 = alloca %class.SimpleThread, align 8
  %24 = alloca %class.SimpleThread, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::linear_congruential_engine", align 8
  %27 = alloca %"class.std::uniform_int_distribution", align 4
  %28 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %29 = alloca i32, align 4
  %30 = alloca %class.SimpleThread, align 8
  %31 = alloca %class.SimpleThread, align 8
  %32 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %33 = alloca i32, align 4
  %34 = alloca %class.SimpleThread, align 8
  %35 = alloca %class.SimpleThread, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %39 = alloca i32, align 4
  %40 = alloca %class.SimpleThread, align 8
  %41 = alloca %class.SimpleThread, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %0, label %626 [
    i32 0, label %42
    i32 1, label %111
    i32 2, label %184
    i32 3, label %224
    i32 4, label %322
    i32 5, label %401
    i32 6, label %479
    i32 7, label %551
  ]

42:                                               ; preds = %3
  store double 1.000000e+05, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %6, i64 noundef 100000)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  %43 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %44 unwind label %49

44:                                               ; preds = %42
  %45 = extractvalue { i64, i64 } %43, 0
  %46 = extractvalue { i64, i64 } %43, 1
  br label %51

47:                                               ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit
  %48 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %45, i64 %46)
          to label %58 unwind label %100

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %102

51:                                               ; preds = %44, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit
  %.092345 = phi i64 [ 0, %44 ], [ %55, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit ]
  %52 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit unwind label %56

_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit: ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !4
  %55 = add nuw nsw i64 %.092345, 1
  %.not124 = icmp eq i64 %55, 100000
  br i1 %.not124, label %47, label %51, !llvm.loop !58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %102

58:                                               ; preds = %47
  %59 = load atomic i64, ptr %6 monotonic, align 64
  %.0.i.i.i.i = inttoptr i64 %59 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !59
  %62 = load atomic i64, ptr %.0.i.i.i.i monotonic, align 8
  %.not.i = icmp eq i64 %62, %61
  br i1 %.not.i, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %65 = load atomic i64, ptr %64 monotonic, align 8
  store i64 %65, ptr %60, align 8, !tbaa !59
  %.not12.i = icmp eq i64 %61, %65
  br i1 %.not12.i, label %67, label %66

66:                                               ; preds = %63, %58
  fence acquire
  br label %.sink.split.i

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = load atomic i64, ptr %68 monotonic, align 64
  %.not13.i = icmp eq i64 %59, %69
  br i1 %.not13.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit, label %70

70:                                               ; preds = %67
  fence acquire
  %71 = load atomic i64, ptr %6 monotonic, align 64
  %.0.i.i.i16.i = inttoptr i64 %71 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i, i64 64
  %73 = load atomic i64, ptr %72 monotonic, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !59
  %75 = load atomic i64, ptr %.0.i.i.i16.i monotonic, align 8
  fence acquire
  %.not14.i = icmp eq i64 %75, %73
  br i1 %.not14.i, label %76, label %.sink.split.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i, i64 128
  %78 = load atomic i64, ptr %77 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %78 to ptr
  %79 = load atomic i64, ptr %.0.i.i.i.i.i monotonic, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  %81 = load atomic i64, ptr %80 monotonic, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %78, ptr %6 monotonic, align 64
  fence syncscope("singlethread") release
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %76, %70, %66
  %.032.sink43.i = phi ptr [ %.0.i.i.i.i.i, %76 ], [ %.0.i.i.i16.i, %70 ], [ %.0.i.i.i.i, %66 ]
  %.033.sink41.i = phi i64 [ %79, %76 ], [ %75, %70 ], [ %62, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %.032.sink43.i, i64 136
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = shl i64 %.033.sink41.i, 2
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = add i64 %.033.sink41.i, 1
  %89 = getelementptr inbounds nuw i8, ptr %.032.sink43.i, i64 144
  %90 = load i64, ptr %89, align 8, !tbaa !70
  %91 = and i64 %90, %88
  fence release
  store atomic i64 %91, ptr %.032.sink43.i monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit: ; preds = %.sink.split.i, %67
  %.0334 = phi i32 [ -1, %67 ], [ %87, %.sink.split.i ]
  store volatile i32 %.0334, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  fence seq_cst
  %92 = load atomic i64, ptr %6 monotonic, align 64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit
  %.0.in.i = phi i64 [ %92, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit ], [ %94, %._crit_edge.i ]
  %.0.i128 = inttoptr i64 %.0.in.i to ptr
  %93 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 128
  %94 = load atomic i64, ptr %93 monotonic, align 8
  %95 = load atomic i64, ptr %.0.i128 monotonic, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 64
  %97 = load atomic i64, ptr %96 monotonic, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  call void @free(ptr noundef %99) #21
  %.not18.i = icmp eq i64 %94, %92
  br i1 %.not18.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit, label %._crit_edge.i, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %627

100:                                              ; preds = %47
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %56, %49
  %.pn125 = phi { ptr, i32 } [ %57, %56 ], [ %50, %49 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  fence seq_cst
  %103 = load atomic i64, ptr %6 monotonic, align 64
  br label %._crit_edge.i129

._crit_edge.i129:                                 ; preds = %._crit_edge.i129, %102
  %.0.in.i130 = phi i64 [ %103, %102 ], [ %105, %._crit_edge.i129 ]
  %.0.i131 = inttoptr i64 %.0.in.i130 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 128
  %105 = load atomic i64, ptr %104 monotonic, align 8
  %106 = load atomic i64, ptr %.0.i131 monotonic, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 64
  %108 = load atomic i64, ptr %107 monotonic, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 152
  %110 = load ptr, ptr %109, align 8, !tbaa !71
  call void @free(ptr noundef %110) #21
  %.not18.i132 = icmp eq i64 %105, %103
  br i1 %.not18.i132, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit133, label %._crit_edge.i129, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit133: ; preds = %._crit_edge.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %630

111:                                              ; preds = %3
  store double 1.000000e+05, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %8, i64 noundef 100000)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %114

112:                                              ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit134
  store i32 0, ptr %9, align 4, !tbaa !4
  %113 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %121 unwind label %127

114:                                              ; preds = %111, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit134
  %.093341 = phi i64 [ 0, %111 ], [ %118, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit134 ]
  %115 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit134 unwind label %119

_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit134: ; preds = %114
  %116 = load i32, ptr %9, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !4
  %118 = add nuw nsw i64 %.093341, 1
  %.not118 = icmp eq i64 %118, 100000
  br i1 %.not118, label %112, label %114, !llvm.loop !73

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %175

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %129

123:                                              ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit146
  %124 = extractvalue { i64, i64 } %113, 0
  %125 = extractvalue { i64, i64 } %113, 1
  %126 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %124, i64 %125)
          to label %164 unwind label %173

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %175

129:                                              ; preds = %121, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit146
  %.094344 = phi i32 [ 0, %121 ], [ %162, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit146 ]
  %.095343 = phi i64 [ 0, %121 ], [ %163, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit146 ]
  %.0335342 = phi i32 [ -1, %121 ], [ %.1, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit146 ]
  %130 = load atomic i64, ptr %8 monotonic, align 64
  %.0.i.i.i.i135 = inttoptr i64 %130 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i135, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !59
  %133 = load atomic i64, ptr %.0.i.i.i.i135 monotonic, align 8
  %.not.i136 = icmp eq i64 %133, %132
  br i1 %.not.i136, label %134, label %137

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i135, i64 64
  %136 = load atomic i64, ptr %135 monotonic, align 8
  store i64 %136, ptr %131, align 8, !tbaa !59
  %.not12.i141 = icmp eq i64 %132, %136
  br i1 %.not12.i141, label %138, label %137

137:                                              ; preds = %134, %129
  fence acquire
  br label %.sink.split.i137

138:                                              ; preds = %134
  %139 = load atomic i64, ptr %122 monotonic, align 64
  %.not13.i142 = icmp eq i64 %130, %139
  br i1 %.not13.i142, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit146, label %140

140:                                              ; preds = %138
  fence acquire
  %141 = load atomic i64, ptr %8 monotonic, align 64
  %.0.i.i.i16.i143 = inttoptr i64 %141 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i143, i64 64
  %143 = load atomic i64, ptr %142 monotonic, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i143, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !59
  %145 = load atomic i64, ptr %.0.i.i.i16.i143 monotonic, align 8
  fence acquire
  %.not14.i144 = icmp eq i64 %145, %143
  br i1 %.not14.i144, label %146, label %.sink.split.i137

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i143, i64 128
  %148 = load atomic i64, ptr %147 monotonic, align 8
  %.0.i.i.i.i.i145 = inttoptr i64 %148 to ptr
  %149 = load atomic i64, ptr %.0.i.i.i.i.i145 monotonic, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i145, i64 64
  %151 = load atomic i64, ptr %150 monotonic, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i145, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %148, ptr %8 monotonic, align 64
  fence syncscope("singlethread") release
  br label %.sink.split.i137

.sink.split.i137:                                 ; preds = %146, %140, %137
  %.032.sink43.i138 = phi ptr [ %.0.i.i.i.i.i145, %146 ], [ %.0.i.i.i16.i143, %140 ], [ %.0.i.i.i.i135, %137 ]
  %.033.sink41.i139 = phi i64 [ %149, %146 ], [ %145, %140 ], [ %133, %137 ]
  %153 = getelementptr inbounds nuw i8, ptr %.032.sink43.i138, i64 136
  %154 = load ptr, ptr %153, align 8, !tbaa !69
  %155 = shl i64 %.033.sink41.i139, 2
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = add i64 %.033.sink41.i139, 1
  %159 = getelementptr inbounds nuw i8, ptr %.032.sink43.i138, i64 144
  %160 = load i64, ptr %159, align 8, !tbaa !70
  %161 = and i64 %160, %158
  fence release
  store atomic i64 %161, ptr %.032.sink43.i138 monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit146

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit146: ; preds = %.sink.split.i137, %138
  %.1 = phi i32 [ %.0335342, %138 ], [ %157, %.sink.split.i137 ]
  %162 = add nsw i32 %.1, %.094344
  %163 = add nuw nsw i64 %.095343, 1
  %.not119 = icmp eq i64 %163, 100000
  br i1 %.not119, label %123, label %129, !llvm.loop !74

164:                                              ; preds = %123
  store volatile i32 %162, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  fence seq_cst
  %165 = load atomic i64, ptr %8 monotonic, align 64
  br label %._crit_edge.i147

._crit_edge.i147:                                 ; preds = %._crit_edge.i147, %164
  %.0.in.i148 = phi i64 [ %165, %164 ], [ %167, %._crit_edge.i147 ]
  %.0.i149 = inttoptr i64 %.0.in.i148 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %.0.i149, i64 128
  %167 = load atomic i64, ptr %166 monotonic, align 8
  %168 = load atomic i64, ptr %.0.i149 monotonic, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.0.i149, i64 64
  %170 = load atomic i64, ptr %169 monotonic, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i149, i64 152
  %172 = load ptr, ptr %171, align 8, !tbaa !71
  call void @free(ptr noundef %172) #21
  %.not18.i150 = icmp eq i64 %167, %165
  br i1 %.not18.i150, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit151, label %._crit_edge.i147, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit151: ; preds = %._crit_edge.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %627

173:                                              ; preds = %123
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %127, %173, %119
  %.pn122 = phi { ptr, i32 } [ %120, %119 ], [ %128, %127 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  fence seq_cst
  %176 = load atomic i64, ptr %8 monotonic, align 64
  br label %._crit_edge.i152

._crit_edge.i152:                                 ; preds = %._crit_edge.i152, %175
  %.0.in.i153 = phi i64 [ %176, %175 ], [ %178, %._crit_edge.i152 ]
  %.0.i154 = inttoptr i64 %.0.in.i153 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 128
  %178 = load atomic i64, ptr %177 monotonic, align 8
  %179 = load atomic i64, ptr %.0.i154 monotonic, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 64
  %181 = load atomic i64, ptr %180 monotonic, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 152
  %183 = load ptr, ptr %182, align 8, !tbaa !71
  call void @free(ptr noundef %183) #21
  %.not18.i155 = icmp eq i64 %178, %176
  br i1 %.not18.i155, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit156, label %._crit_edge.i152, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit156: ; preds = %._crit_edge.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %630

184:                                              ; preds = %3
  store double 2.000000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %10, i64 noundef 2000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  %185 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %186 unwind label %205

186:                                              ; preds = %184
  %187 = extractvalue { i64, i64 } %185, 0
  %188 = extractvalue { i64, i64 } %185, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %189 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %186
  store ptr %10, ptr %189, align 8, !tbaa !75
  %.sroa.5332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %11, ptr %.sroa.5332.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %189, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEOT_.exit unwind label %207

_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEOT_.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %190 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc158 unwind label %209

.noexc158:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEOT_.exit
  %191 = ptrtoint ptr %10 to i64
  store i64 %191, ptr %190, align 8, !tbaa !75
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %190, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit unwind label %209

_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit: ; preds = %.noexc158
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %192 unwind label %211

192:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %193 unwind label %211

193:                                              ; preds = %192
  %194 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %187, i64 %188)
          to label %195 unwind label %211

195:                                              ; preds = %193
  %196 = load i32, ptr %11, align 4, !tbaa !4
  store volatile i32 %196, ptr %5, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  fence seq_cst
  %197 = load atomic i64, ptr %10 monotonic, align 64
  br label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %._crit_edge.i160, %195
  %.0.in.i161 = phi i64 [ %197, %195 ], [ %199, %._crit_edge.i160 ]
  %.0.i162 = inttoptr i64 %.0.in.i161 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %.0.i162, i64 128
  %199 = load atomic i64, ptr %198 monotonic, align 8
  %200 = load atomic i64, ptr %.0.i162 monotonic, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0.i162, i64 64
  %202 = load atomic i64, ptr %201 monotonic, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.0.i162, i64 152
  %204 = load ptr, ptr %203, align 8, !tbaa !71
  call void @free(ptr noundef %204) #21
  %.not18.i163 = icmp eq i64 %199, %197
  br i1 %.not18.i163, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit164, label %._crit_edge.i160, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit164: ; preds = %._crit_edge.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %627

205:                                              ; preds = %184
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %215

207:                                              ; preds = %.noexc, %186
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %214

209:                                              ; preds = %.noexc158, %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEOT_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %193, %192, %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %213

213:                                              ; preds = %211, %209
  %.pn114 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %214

214:                                              ; preds = %213, %207
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %213 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %215

215:                                              ; preds = %214, %205
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %214 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  fence seq_cst
  %216 = load atomic i64, ptr %10 monotonic, align 64
  br label %._crit_edge.i165

._crit_edge.i165:                                 ; preds = %._crit_edge.i165, %215
  %.0.in.i166 = phi i64 [ %216, %215 ], [ %218, %._crit_edge.i165 ]
  %.0.i167 = inttoptr i64 %.0.in.i166 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 128
  %218 = load atomic i64, ptr %217 monotonic, align 8
  %219 = load atomic i64, ptr %.0.i167 monotonic, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 64
  %221 = load atomic i64, ptr %220 monotonic, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 152
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  call void @free(ptr noundef %223) #21
  %.not18.i168 = icmp eq i64 %218, %216
  br i1 %.not18.i168, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit169, label %._crit_edge.i165, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit169: ; preds = %._crit_edge.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %630

224:                                              ; preds = %3
  store double 2.000000e+05, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %225 = urem i32 %1, 2147483647
  %226 = tail call i32 @llvm.umax.i32(i32 %225, i32 1)
  %storemerge.i.i = zext nneg i32 %226 to i64
  store i64 %storemerge.i.i, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !80
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %227, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %16, i64 noundef 200000)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !4
  %228 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %229 unwind label %235

229:                                              ; preds = %224
  %230 = extractvalue { i64, i64 } %228, 0
  %231 = extractvalue { i64, i64 } %228, 1
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %237

233:                                              ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit184
  %234 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %230, i64 %231)
          to label %275 unwind label %311

235:                                              ; preds = %224
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %313

237:                                              ; preds = %229, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit184
  %.096340 = phi i64 [ 0, %229 ], [ %274, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit184 ]
  %238 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit unwind label %244

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit: ; preds = %237
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit
  %241 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit172 unwind label %244

_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit172: ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !4
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit184

244:                                              ; preds = %240, %237
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %313

246:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit
  %247 = load atomic i64, ptr %16 monotonic, align 64
  %.0.i.i.i.i173 = inttoptr i64 %247 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !59
  %250 = load atomic i64, ptr %.0.i.i.i.i173 monotonic, align 8
  %.not.i174 = icmp eq i64 %250, %249
  br i1 %.not.i174, label %251, label %254

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173, i64 64
  %253 = load atomic i64, ptr %252 monotonic, align 8
  store i64 %253, ptr %248, align 8, !tbaa !59
  %.not12.i179 = icmp eq i64 %249, %253
  br i1 %.not12.i179, label %255, label %254

254:                                              ; preds = %251, %246
  fence acquire
  br label %.sink.split.i175

255:                                              ; preds = %251
  %256 = load atomic i64, ptr %232 monotonic, align 64
  %.not13.i180 = icmp eq i64 %247, %256
  br i1 %.not13.i180, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit184, label %257

257:                                              ; preds = %255
  fence acquire
  %258 = load atomic i64, ptr %16 monotonic, align 64
  %.0.i.i.i16.i181 = inttoptr i64 %258 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i181, i64 64
  %260 = load atomic i64, ptr %259 monotonic, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i181, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !59
  %262 = load atomic i64, ptr %.0.i.i.i16.i181 monotonic, align 8
  fence acquire
  %.not14.i182 = icmp eq i64 %262, %260
  br i1 %.not14.i182, label %263, label %.sink.split.i175

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i181, i64 128
  %265 = load atomic i64, ptr %264 monotonic, align 8
  %.0.i.i.i.i.i183 = inttoptr i64 %265 to ptr
  %266 = load atomic i64, ptr %.0.i.i.i.i.i183 monotonic, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i183, i64 64
  %268 = load atomic i64, ptr %267 monotonic, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i183, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %265, ptr %16 monotonic, align 64
  fence syncscope("singlethread") release
  br label %.sink.split.i175

.sink.split.i175:                                 ; preds = %263, %257, %254
  %.032.sink43.i176 = phi ptr [ %.0.i.i.i.i.i183, %263 ], [ %.0.i.i.i16.i181, %257 ], [ %.0.i.i.i.i173, %254 ]
  %.033.sink41.i177 = phi i64 [ %266, %263 ], [ %262, %257 ], [ %250, %254 ]
  %270 = add i64 %.033.sink41.i177, 1
  %271 = getelementptr inbounds nuw i8, ptr %.032.sink43.i176, i64 144
  %272 = load i64, ptr %271, align 8, !tbaa !70
  %273 = and i64 %272, %270
  fence release
  store atomic i64 %273, ptr %.032.sink43.i176 monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit184

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit184: ; preds = %.sink.split.i175, %255, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi.exit172
  %274 = add nuw nsw i64 %.096340, 1
  %.not = icmp eq i64 %274, 200000
  br i1 %.not, label %233, label %237, !llvm.loop !83

275:                                              ; preds = %233
  %276 = load atomic i64, ptr %16 monotonic, align 64
  %.0.i.i.i.i185 = inttoptr i64 %276 to ptr
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i185, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !59
  %279 = load atomic i64, ptr %.0.i.i.i.i185 monotonic, align 8
  %.not.i186 = icmp eq i64 %279, %278
  br i1 %.not.i186, label %280, label %283

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i185, i64 64
  %282 = load atomic i64, ptr %281 monotonic, align 8
  store i64 %282, ptr %277, align 8, !tbaa !59
  %.not12.i191 = icmp eq i64 %278, %282
  br i1 %.not12.i191, label %284, label %283

283:                                              ; preds = %280, %275
  fence acquire
  br label %.sink.split.i187

284:                                              ; preds = %280
  %285 = load atomic i64, ptr %232 monotonic, align 64
  %.not13.i192 = icmp eq i64 %276, %285
  br i1 %.not13.i192, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit196, label %286

286:                                              ; preds = %284
  fence acquire
  %287 = load atomic i64, ptr %16 monotonic, align 64
  %.0.i.i.i16.i193 = inttoptr i64 %287 to ptr
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i193, i64 64
  %289 = load atomic i64, ptr %288 monotonic, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i193, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !59
  %291 = load atomic i64, ptr %.0.i.i.i16.i193 monotonic, align 8
  fence acquire
  %.not14.i194 = icmp eq i64 %291, %289
  br i1 %.not14.i194, label %292, label %.sink.split.i187

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i193, i64 128
  %294 = load atomic i64, ptr %293 monotonic, align 8
  %.0.i.i.i.i.i195 = inttoptr i64 %294 to ptr
  %295 = load atomic i64, ptr %.0.i.i.i.i.i195 monotonic, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i195, i64 64
  %297 = load atomic i64, ptr %296 monotonic, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i195, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %294, ptr %16 monotonic, align 64
  fence syncscope("singlethread") release
  br label %.sink.split.i187

.sink.split.i187:                                 ; preds = %292, %286, %283
  %.032.sink43.i188 = phi ptr [ %.0.i.i.i.i.i195, %292 ], [ %.0.i.i.i16.i193, %286 ], [ %.0.i.i.i.i185, %283 ]
  %.033.sink41.i189 = phi i64 [ %295, %292 ], [ %291, %286 ], [ %279, %283 ]
  %299 = add i64 %.033.sink41.i189, 1
  %300 = getelementptr inbounds nuw i8, ptr %.032.sink43.i188, i64 144
  %301 = load i64, ptr %300, align 8, !tbaa !70
  %302 = and i64 %301, %299
  fence release
  store atomic i64 %302, ptr %.032.sink43.i188 monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit196

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit196: ; preds = %.sink.split.i187, %284
  %.0.i190 = phi i32 [ 0, %284 ], [ 1, %.sink.split.i187 ]
  store volatile i32 %.0.i190, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  fence seq_cst
  %303 = load atomic i64, ptr %16 monotonic, align 64
  br label %._crit_edge.i197

._crit_edge.i197:                                 ; preds = %._crit_edge.i197, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit196
  %.0.in.i198 = phi i64 [ %303, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit196 ], [ %305, %._crit_edge.i197 ]
  %.0.i199 = inttoptr i64 %.0.in.i198 to ptr
  %304 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 128
  %305 = load atomic i64, ptr %304 monotonic, align 8
  %306 = load atomic i64, ptr %.0.i199 monotonic, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 64
  %308 = load atomic i64, ptr %307 monotonic, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 152
  %310 = load ptr, ptr %309, align 8, !tbaa !71
  call void @free(ptr noundef %310) #21
  %.not18.i200 = icmp eq i64 %305, %303
  br i1 %.not18.i200, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit201, label %._crit_edge.i197, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit201: ; preds = %._crit_edge.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %627

311:                                              ; preds = %233
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %311, %244, %235
  %.pn112 = phi { ptr, i32 } [ %245, %244 ], [ %312, %311 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  fence seq_cst
  %314 = load atomic i64, ptr %16 monotonic, align 64
  br label %._crit_edge.i202

._crit_edge.i202:                                 ; preds = %._crit_edge.i202, %313
  %.0.in.i203 = phi i64 [ %314, %313 ], [ %316, %._crit_edge.i202 ]
  %.0.i204 = inttoptr i64 %.0.in.i203 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %.0.i204, i64 128
  %316 = load atomic i64, ptr %315 monotonic, align 8
  %317 = load atomic i64, ptr %.0.i204 monotonic, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.0.i204, i64 64
  %319 = load atomic i64, ptr %318 monotonic, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.0.i204, i64 152
  %321 = load ptr, ptr %320, align 8, !tbaa !71
  call void @free(ptr noundef %321) #21
  %.not18.i205 = icmp eq i64 %316, %314
  br i1 %.not18.i205, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit206, label %._crit_edge.i202, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit206: ; preds = %._crit_edge.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %630

322:                                              ; preds = %3
  store double 1.200000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %323 = urem i32 %1, 2147483647
  %324 = tail call i32 @llvm.umax.i32(i32 %323, i32 1)
  %storemerge.i.i207 = zext nneg i32 %324 to i64
  store i64 %storemerge.i.i207, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !80
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 3, ptr %325, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %21, i64 noundef 1200000)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1, ptr %22, align 4, !tbaa !4
  %326 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %327 unwind label %382

327:                                              ; preds = %322
  %328 = extractvalue { i64, i64 } %326, 0
  %329 = extractvalue { i64, i64 } %326, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %330 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc208 unwind label %384

.noexc208:                                        ; preds = %327
  store ptr %20, ptr %330, align 8, !tbaa !84
  %.sroa.5327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %19, ptr %.sroa.5327.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %21, ptr %.sroa.6328.0..sroa_idx, align 8, !tbaa !75
  %.sroa.7329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %330, i64 24
  store ptr %22, ptr %.sroa.7329.0..sroa_idx, align 8, !tbaa !77
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %330, i64 32
  store ptr %18, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %330, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit unwind label %384

_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit: ; preds = %.noexc208
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %331 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc210 unwind label %386

.noexc210:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit
  %332 = ptrtoint ptr %21 to i64
  store i64 %332, ptr %331, align 8, !tbaa !75
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %331, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit unwind label %386

_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit: ; preds = %.noexc210
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %333 unwind label %388

333:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %334 unwind label %388

334:                                              ; preds = %333
  %335 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %328, i64 %329)
          to label %336 unwind label %388

336:                                              ; preds = %334
  %337 = load atomic i64, ptr %21 monotonic, align 64
  %.0.i.i.i.i212 = inttoptr i64 %337 to ptr
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i212, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !59
  %340 = load atomic i64, ptr %.0.i.i.i.i212 monotonic, align 8
  %.not.i213 = icmp eq i64 %340, %339
  br i1 %.not.i213, label %341, label %344

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i212, i64 64
  %343 = load atomic i64, ptr %342 monotonic, align 8
  store i64 %343, ptr %338, align 8, !tbaa !59
  %.not12.i218 = icmp eq i64 %339, %343
  br i1 %.not12.i218, label %345, label %344

344:                                              ; preds = %341, %336
  fence acquire
  br label %.sink.split.i214

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %347 = load atomic i64, ptr %346 monotonic, align 64
  %.not13.i219 = icmp eq i64 %337, %347
  br i1 %.not13.i219, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit223, label %348

348:                                              ; preds = %345
  fence acquire
  %349 = load atomic i64, ptr %21 monotonic, align 64
  %.0.i.i.i16.i220 = inttoptr i64 %349 to ptr
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i220, i64 64
  %351 = load atomic i64, ptr %350 monotonic, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i220, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !59
  %353 = load atomic i64, ptr %.0.i.i.i16.i220 monotonic, align 8
  fence acquire
  %.not14.i221 = icmp eq i64 %353, %351
  br i1 %.not14.i221, label %354, label %.sink.split.i214

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i220, i64 128
  %356 = load atomic i64, ptr %355 monotonic, align 8
  %.0.i.i.i.i.i222 = inttoptr i64 %356 to ptr
  %357 = load atomic i64, ptr %.0.i.i.i.i.i222 monotonic, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i222, i64 64
  %359 = load atomic i64, ptr %358 monotonic, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i222, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %356, ptr %21 monotonic, align 64
  fence syncscope("singlethread") release
  br label %.sink.split.i214

.sink.split.i214:                                 ; preds = %354, %348, %344
  %.032.sink43.i215 = phi ptr [ %.0.i.i.i.i.i222, %354 ], [ %.0.i.i.i16.i220, %348 ], [ %.0.i.i.i.i212, %344 ]
  %.033.sink41.i216 = phi i64 [ %357, %354 ], [ %353, %348 ], [ %340, %344 ]
  %361 = getelementptr inbounds nuw i8, ptr %.032.sink43.i215, i64 136
  %362 = load ptr, ptr %361, align 8, !tbaa !69
  %363 = shl i64 %.033.sink41.i216, 2
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !4
  store i32 %365, ptr %22, align 4, !tbaa !4
  %366 = add i64 %.033.sink41.i216, 1
  %367 = getelementptr inbounds nuw i8, ptr %.032.sink43.i215, i64 144
  %368 = load i64, ptr %367, align 8, !tbaa !70
  %369 = and i64 %368, %366
  fence release
  store atomic i64 %369, ptr %.032.sink43.i215 monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit223

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit223: ; preds = %.sink.split.i214, %345
  %.0.i217 = phi i32 [ 0, %345 ], [ 1, %.sink.split.i214 ]
  store volatile i32 %.0.i217, ptr %5, align 4, !tbaa !4
  %370 = load i32, ptr %18, align 4, !tbaa !4
  %371 = sitofp i32 %370 to double
  %372 = load double, ptr %2, align 8, !tbaa !10
  %373 = fadd double %372, %371
  store double %373, ptr %2, align 8, !tbaa !10
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  fence seq_cst
  %374 = load atomic i64, ptr %21 monotonic, align 64
  br label %._crit_edge.i224

._crit_edge.i224:                                 ; preds = %._crit_edge.i224, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit223
  %.0.in.i225 = phi i64 [ %374, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit223 ], [ %376, %._crit_edge.i224 ]
  %.0.i226 = inttoptr i64 %.0.in.i225 to ptr
  %375 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 128
  %376 = load atomic i64, ptr %375 monotonic, align 8
  %377 = load atomic i64, ptr %.0.i226 monotonic, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 64
  %379 = load atomic i64, ptr %378 monotonic, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 152
  %381 = load ptr, ptr %380, align 8, !tbaa !71
  call void @free(ptr noundef %381) #21
  %.not18.i227 = icmp eq i64 %376, %374
  br i1 %.not18.i227, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit228, label %._crit_edge.i224, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit228: ; preds = %._crit_edge.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %627

382:                                              ; preds = %322
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %392

384:                                              ; preds = %.noexc208, %327
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %391

386:                                              ; preds = %.noexc210, %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %334, %333, %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %390

390:                                              ; preds = %388, %386
  %.pn108 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %391

391:                                              ; preds = %390, %384
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %390 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %392

392:                                              ; preds = %391, %382
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %391 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  fence seq_cst
  %393 = load atomic i64, ptr %21 monotonic, align 64
  br label %._crit_edge.i229

._crit_edge.i229:                                 ; preds = %._crit_edge.i229, %392
  %.0.in.i230 = phi i64 [ %393, %392 ], [ %395, %._crit_edge.i229 ]
  %.0.i231 = inttoptr i64 %.0.in.i230 to ptr
  %394 = getelementptr inbounds nuw i8, ptr %.0.i231, i64 128
  %395 = load atomic i64, ptr %394 monotonic, align 8
  %396 = load atomic i64, ptr %.0.i231 monotonic, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.0.i231, i64 64
  %398 = load atomic i64, ptr %397 monotonic, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.0.i231, i64 152
  %400 = load ptr, ptr %399, align 8, !tbaa !71
  call void @free(ptr noundef %400) #21
  %.not18.i232 = icmp eq i64 %395, %393
  br i1 %.not18.i232, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit233, label %._crit_edge.i229, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit233: ; preds = %._crit_edge.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %630

401:                                              ; preds = %3
  store double 1.200000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %402 = urem i32 %1, 2147483647
  %403 = tail call i32 @llvm.umax.i32(i32 %402, i32 1)
  %storemerge.i.i234 = zext nneg i32 %403 to i64
  store i64 %storemerge.i.i234, ptr %26, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !80
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 3, ptr %404, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %28, i64 noundef 1200000)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 -1, ptr %29, align 4, !tbaa !4
  %405 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %406 unwind label %460

406:                                              ; preds = %401
  %407 = extractvalue { i64, i64 } %405, 0
  %408 = extractvalue { i64, i64 } %405, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %409 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc235 unwind label %462

.noexc235:                                        ; preds = %406
  store ptr %28, ptr %409, align 8, !tbaa !75
  %.sroa.5324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %29, ptr %.sroa.5324.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %409, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit unwind label %462

_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit: ; preds = %.noexc235
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %410 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc237 unwind label %464

.noexc237:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit
  store ptr %27, ptr %410, align 8, !tbaa !84
  %.sroa.5320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %26, ptr %.sroa.5320.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %28, ptr %.sroa.6321.0..sroa_idx, align 8, !tbaa !75
  %.sroa.7322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 24
  store ptr %25, ptr %.sroa.7322.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %410, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit unwind label %464

_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit: ; preds = %.noexc237
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %411 unwind label %466

411:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %412 unwind label %466

412:                                              ; preds = %411
  %413 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %407, i64 %408)
          to label %414 unwind label %466

414:                                              ; preds = %412
  %415 = load atomic i64, ptr %28 monotonic, align 64
  %.0.i.i.i.i239 = inttoptr i64 %415 to ptr
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i239, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !59
  %418 = load atomic i64, ptr %.0.i.i.i.i239 monotonic, align 8
  %.not.i240 = icmp eq i64 %418, %417
  br i1 %.not.i240, label %419, label %422

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i239, i64 64
  %421 = load atomic i64, ptr %420 monotonic, align 8
  store i64 %421, ptr %416, align 8, !tbaa !59
  %.not12.i245 = icmp eq i64 %417, %421
  br i1 %.not12.i245, label %423, label %422

422:                                              ; preds = %419, %414
  fence acquire
  br label %.sink.split.i241

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %425 = load atomic i64, ptr %424 monotonic, align 64
  %.not13.i246 = icmp eq i64 %415, %425
  br i1 %.not13.i246, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit250, label %426

426:                                              ; preds = %423
  fence acquire
  %427 = load atomic i64, ptr %28 monotonic, align 64
  %.0.i.i.i16.i247 = inttoptr i64 %427 to ptr
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i247, i64 64
  %429 = load atomic i64, ptr %428 monotonic, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i247, i64 8
  store i64 %429, ptr %430, align 8, !tbaa !59
  %431 = load atomic i64, ptr %.0.i.i.i16.i247 monotonic, align 8
  fence acquire
  %.not14.i248 = icmp eq i64 %431, %429
  br i1 %.not14.i248, label %432, label %.sink.split.i241

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i247, i64 128
  %434 = load atomic i64, ptr %433 monotonic, align 8
  %.0.i.i.i.i.i249 = inttoptr i64 %434 to ptr
  %435 = load atomic i64, ptr %.0.i.i.i.i.i249 monotonic, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i249, i64 64
  %437 = load atomic i64, ptr %436 monotonic, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i249, i64 8
  store i64 %437, ptr %438, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %434, ptr %28 monotonic, align 64
  fence syncscope("singlethread") release
  br label %.sink.split.i241

.sink.split.i241:                                 ; preds = %432, %426, %422
  %.032.sink43.i242 = phi ptr [ %.0.i.i.i.i.i249, %432 ], [ %.0.i.i.i16.i247, %426 ], [ %.0.i.i.i.i239, %422 ]
  %.033.sink41.i243 = phi i64 [ %435, %432 ], [ %431, %426 ], [ %418, %422 ]
  %439 = getelementptr inbounds nuw i8, ptr %.032.sink43.i242, i64 136
  %440 = load ptr, ptr %439, align 8, !tbaa !69
  %441 = shl i64 %.033.sink41.i243, 2
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !4
  store i32 %443, ptr %29, align 4, !tbaa !4
  %444 = add i64 %.033.sink41.i243, 1
  %445 = getelementptr inbounds nuw i8, ptr %.032.sink43.i242, i64 144
  %446 = load i64, ptr %445, align 8, !tbaa !70
  %447 = and i64 %446, %444
  fence release
  store atomic i64 %447, ptr %.032.sink43.i242 monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit250

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit250: ; preds = %.sink.split.i241, %423
  %.0.i244 = phi i32 [ 0, %423 ], [ 1, %.sink.split.i241 ]
  store volatile i32 %.0.i244, ptr %5, align 4, !tbaa !4
  %448 = load i32, ptr %25, align 4, !tbaa !4
  %449 = sitofp i32 %448 to double
  %450 = load double, ptr %2, align 8, !tbaa !10
  %451 = fadd double %450, %449
  store double %451, ptr %2, align 8, !tbaa !10
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  fence seq_cst
  %452 = load atomic i64, ptr %28 monotonic, align 64
  br label %._crit_edge.i251

._crit_edge.i251:                                 ; preds = %._crit_edge.i251, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit250
  %.0.in.i252 = phi i64 [ %452, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit250 ], [ %454, %._crit_edge.i251 ]
  %.0.i253 = inttoptr i64 %.0.in.i252 to ptr
  %453 = getelementptr inbounds nuw i8, ptr %.0.i253, i64 128
  %454 = load atomic i64, ptr %453 monotonic, align 8
  %455 = load atomic i64, ptr %.0.i253 monotonic, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.0.i253, i64 64
  %457 = load atomic i64, ptr %456 monotonic, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0.i253, i64 152
  %459 = load ptr, ptr %458, align 8, !tbaa !71
  call void @free(ptr noundef %459) #21
  %.not18.i254 = icmp eq i64 %454, %452
  br i1 %.not18.i254, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit255, label %._crit_edge.i251, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit255: ; preds = %._crit_edge.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %627

460:                                              ; preds = %401
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %470

462:                                              ; preds = %.noexc235, %406
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %469

464:                                              ; preds = %.noexc237, %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %412, %411, %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %468

468:                                              ; preds = %466, %464
  %.pn104 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %469

469:                                              ; preds = %468, %462
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %468 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %470

470:                                              ; preds = %469, %460
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %469 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  fence seq_cst
  %471 = load atomic i64, ptr %28 monotonic, align 64
  br label %._crit_edge.i256

._crit_edge.i256:                                 ; preds = %._crit_edge.i256, %470
  %.0.in.i257 = phi i64 [ %471, %470 ], [ %473, %._crit_edge.i256 ]
  %.0.i258 = inttoptr i64 %.0.in.i257 to ptr
  %472 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 128
  %473 = load atomic i64, ptr %472 monotonic, align 8
  %474 = load atomic i64, ptr %.0.i258 monotonic, align 8
  %475 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 64
  %476 = load atomic i64, ptr %475 monotonic, align 8
  %477 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 152
  %478 = load ptr, ptr %477, align 8, !tbaa !71
  call void @free(ptr noundef %478) #21
  %.not18.i259 = icmp eq i64 %473, %471
  br i1 %.not18.i259, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit260, label %._crit_edge.i256, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit260: ; preds = %._crit_edge.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %630

479:                                              ; preds = %3
  store double 2.000000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %32, i64 noundef 1000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 -1, ptr %33, align 4, !tbaa !4
  %480 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %481 unwind label %532

481:                                              ; preds = %479
  %482 = extractvalue { i64, i64 } %480, 0
  %483 = extractvalue { i64, i64 } %480, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %484 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc261 unwind label %534

.noexc261:                                        ; preds = %481
  store ptr %32, ptr %484, align 8, !tbaa !75
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %33, ptr %.sroa.5318.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %484, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit unwind label %534

_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit: ; preds = %.noexc261
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %485 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc263 unwind label %536

.noexc263:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit
  %486 = ptrtoint ptr %32 to i64
  store i64 %486, ptr %485, align 8, !tbaa !75
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %485, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit unwind label %536

_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit: ; preds = %.noexc263
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %487 unwind label %538

487:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %488 unwind label %538

488:                                              ; preds = %487
  %489 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %482, i64 %483)
          to label %490 unwind label %538

490:                                              ; preds = %488
  %491 = load atomic i64, ptr %32 monotonic, align 64
  %.0.i.i.i.i265 = inttoptr i64 %491 to ptr
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i265, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !59
  %494 = load atomic i64, ptr %.0.i.i.i.i265 monotonic, align 8
  %.not.i266 = icmp eq i64 %494, %493
  br i1 %.not.i266, label %495, label %498

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i265, i64 64
  %497 = load atomic i64, ptr %496 monotonic, align 8
  store i64 %497, ptr %492, align 8, !tbaa !59
  %.not12.i271 = icmp eq i64 %493, %497
  br i1 %.not12.i271, label %499, label %498

498:                                              ; preds = %495, %490
  fence acquire
  br label %.sink.split.i267

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %501 = load atomic i64, ptr %500 monotonic, align 64
  %.not13.i272 = icmp eq i64 %491, %501
  br i1 %.not13.i272, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit276, label %502

502:                                              ; preds = %499
  fence acquire
  %503 = load atomic i64, ptr %32 monotonic, align 64
  %.0.i.i.i16.i273 = inttoptr i64 %503 to ptr
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i273, i64 64
  %505 = load atomic i64, ptr %504 monotonic, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i273, i64 8
  store i64 %505, ptr %506, align 8, !tbaa !59
  %507 = load atomic i64, ptr %.0.i.i.i16.i273 monotonic, align 8
  fence acquire
  %.not14.i274 = icmp eq i64 %507, %505
  br i1 %.not14.i274, label %508, label %.sink.split.i267

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i273, i64 128
  %510 = load atomic i64, ptr %509 monotonic, align 8
  %.0.i.i.i.i.i275 = inttoptr i64 %510 to ptr
  %511 = load atomic i64, ptr %.0.i.i.i.i.i275 monotonic, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i275, i64 64
  %513 = load atomic i64, ptr %512 monotonic, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i275, i64 8
  store i64 %513, ptr %514, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %510, ptr %32 monotonic, align 64
  fence syncscope("singlethread") release
  br label %.sink.split.i267

.sink.split.i267:                                 ; preds = %508, %502, %498
  %.032.sink43.i268 = phi ptr [ %.0.i.i.i.i.i275, %508 ], [ %.0.i.i.i16.i273, %502 ], [ %.0.i.i.i.i265, %498 ]
  %.033.sink41.i269 = phi i64 [ %511, %508 ], [ %507, %502 ], [ %494, %498 ]
  %515 = getelementptr inbounds nuw i8, ptr %.032.sink43.i268, i64 136
  %516 = load ptr, ptr %515, align 8, !tbaa !69
  %517 = shl i64 %.033.sink41.i269, 2
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !4
  store i32 %519, ptr %33, align 4, !tbaa !4
  %520 = add i64 %.033.sink41.i269, 1
  %521 = getelementptr inbounds nuw i8, ptr %.032.sink43.i268, i64 144
  %522 = load i64, ptr %521, align 8, !tbaa !70
  %523 = and i64 %522, %520
  fence release
  store atomic i64 %523, ptr %.032.sink43.i268 monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit276

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit276: ; preds = %.sink.split.i267, %499
  %.0.i270 = phi i32 [ 0, %499 ], [ 1, %.sink.split.i267 ]
  store volatile i32 %.0.i270, ptr %5, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  fence seq_cst
  %524 = load atomic i64, ptr %32 monotonic, align 64
  br label %._crit_edge.i277

._crit_edge.i277:                                 ; preds = %._crit_edge.i277, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit276
  %.0.in.i278 = phi i64 [ %524, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit276 ], [ %526, %._crit_edge.i277 ]
  %.0.i279 = inttoptr i64 %.0.in.i278 to ptr
  %525 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 128
  %526 = load atomic i64, ptr %525 monotonic, align 8
  %527 = load atomic i64, ptr %.0.i279 monotonic, align 8
  %528 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 64
  %529 = load atomic i64, ptr %528 monotonic, align 8
  %530 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 152
  %531 = load ptr, ptr %530, align 8, !tbaa !71
  call void @free(ptr noundef %531) #21
  %.not18.i280 = icmp eq i64 %526, %524
  br i1 %.not18.i280, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit281, label %._crit_edge.i277, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit281: ; preds = %._crit_edge.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %627

532:                                              ; preds = %479
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %542

534:                                              ; preds = %.noexc261, %481
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %541

536:                                              ; preds = %.noexc263, %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %488, %487, %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %540

540:                                              ; preds = %538, %536
  %.pn100 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %541

541:                                              ; preds = %540, %534
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %540 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %542

542:                                              ; preds = %541, %532
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %541 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  fence seq_cst
  %543 = load atomic i64, ptr %32 monotonic, align 64
  br label %._crit_edge.i282

._crit_edge.i282:                                 ; preds = %._crit_edge.i282, %542
  %.0.in.i283 = phi i64 [ %543, %542 ], [ %545, %._crit_edge.i282 ]
  %.0.i284 = inttoptr i64 %.0.in.i283 to ptr
  %544 = getelementptr inbounds nuw i8, ptr %.0.i284, i64 128
  %545 = load atomic i64, ptr %544 monotonic, align 8
  %546 = load atomic i64, ptr %.0.i284 monotonic, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.0.i284, i64 64
  %548 = load atomic i64, ptr %547 monotonic, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.0.i284, i64 152
  %550 = load ptr, ptr %549, align 8, !tbaa !71
  call void @free(ptr noundef %550) #21
  %.not18.i285 = icmp eq i64 %545, %543
  br i1 %.not18.i285, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit286, label %._crit_edge.i282, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit286: ; preds = %._crit_edge.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %630

551:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %38, i64 noundef 800000)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 -1, ptr %39, align 4, !tbaa !4
  %552 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %553 unwind label %607

553:                                              ; preds = %551
  %554 = extractvalue { i64, i64 } %552, 0
  %555 = extractvalue { i64, i64 } %552, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %556 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc287 unwind label %609

.noexc287:                                        ; preds = %553
  store ptr %4, ptr %556, align 8, !tbaa !77
  %.sroa.5314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %38, ptr %.sroa.5314.0..sroa_idx, align 8, !tbaa !75
  %.sroa.6315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %556, i64 16
  store ptr %39, ptr %.sroa.6315.0..sroa_idx, align 8, !tbaa !77
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %556, i64 24
  store ptr %36, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %556, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit unwind label %609

_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit: ; preds = %.noexc287
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %557 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc289 unwind label %611

.noexc289:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit
  store ptr %4, ptr %557, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr %38, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !75
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %557, i64 16
  store ptr %37, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %557, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit unwind label %611

_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit: ; preds = %.noexc289
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %558 unwind label %613

558:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %559 unwind label %613

559:                                              ; preds = %558
  %560 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %554, i64 %555)
          to label %561 unwind label %613

561:                                              ; preds = %559
  %562 = load atomic i64, ptr %38 monotonic, align 64
  %.0.i.i.i.i291 = inttoptr i64 %562 to ptr
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i291, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !59
  %565 = load atomic i64, ptr %.0.i.i.i.i291 monotonic, align 8
  %.not.i292 = icmp eq i64 %565, %564
  br i1 %.not.i292, label %566, label %569

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i291, i64 64
  %568 = load atomic i64, ptr %567 monotonic, align 8
  store i64 %568, ptr %563, align 8, !tbaa !59
  %.not12.i297 = icmp eq i64 %564, %568
  br i1 %.not12.i297, label %570, label %569

569:                                              ; preds = %566, %561
  fence acquire
  br label %.sink.split.i293

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %572 = load atomic i64, ptr %571 monotonic, align 64
  %.not13.i298 = icmp eq i64 %562, %572
  br i1 %.not13.i298, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit302, label %573

573:                                              ; preds = %570
  fence acquire
  %574 = load atomic i64, ptr %38 monotonic, align 64
  %.0.i.i.i16.i299 = inttoptr i64 %574 to ptr
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i299, i64 64
  %576 = load atomic i64, ptr %575 monotonic, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i299, i64 8
  store i64 %576, ptr %577, align 8, !tbaa !59
  %578 = load atomic i64, ptr %.0.i.i.i16.i299 monotonic, align 8
  fence acquire
  %.not14.i300 = icmp eq i64 %578, %576
  br i1 %.not14.i300, label %579, label %.sink.split.i293

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i299, i64 128
  %581 = load atomic i64, ptr %580 monotonic, align 8
  %.0.i.i.i.i.i301 = inttoptr i64 %581 to ptr
  %582 = load atomic i64, ptr %.0.i.i.i.i.i301 monotonic, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i301, i64 64
  %584 = load atomic i64, ptr %583 monotonic, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i301, i64 8
  store i64 %584, ptr %585, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %581, ptr %38 monotonic, align 64
  fence syncscope("singlethread") release
  br label %.sink.split.i293

.sink.split.i293:                                 ; preds = %579, %573, %569
  %.032.sink43.i294 = phi ptr [ %.0.i.i.i.i.i301, %579 ], [ %.0.i.i.i16.i299, %573 ], [ %.0.i.i.i.i291, %569 ]
  %.033.sink41.i295 = phi i64 [ %582, %579 ], [ %578, %573 ], [ %565, %569 ]
  %586 = getelementptr inbounds nuw i8, ptr %.032.sink43.i294, i64 136
  %587 = load ptr, ptr %586, align 8, !tbaa !69
  %588 = shl i64 %.033.sink41.i295, 2
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !4
  store i32 %590, ptr %39, align 4, !tbaa !4
  %591 = add i64 %.033.sink41.i295, 1
  %592 = getelementptr inbounds nuw i8, ptr %.032.sink43.i294, i64 144
  %593 = load i64, ptr %592, align 8, !tbaa !70
  %594 = and i64 %593, %591
  fence release
  store atomic i64 %594, ptr %.032.sink43.i294 monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit302

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit302: ; preds = %.sink.split.i293, %570
  %.0.i296 = phi i32 [ 0, %570 ], [ 1, %.sink.split.i293 ]
  store volatile i32 %.0.i296, ptr %5, align 4, !tbaa !4
  %595 = load i32, ptr %36, align 4, !tbaa !4
  %596 = load i32, ptr %37, align 4, !tbaa !4
  %597 = add nsw i32 %596, %595
  %598 = sitofp i32 %597 to double
  store double %598, ptr %2, align 8, !tbaa !10
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  fence seq_cst
  %599 = load atomic i64, ptr %38 monotonic, align 64
  br label %._crit_edge.i303

._crit_edge.i303:                                 ; preds = %._crit_edge.i303, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit302
  %.0.in.i304 = phi i64 [ %599, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit302 ], [ %601, %._crit_edge.i303 ]
  %.0.i305 = inttoptr i64 %.0.in.i304 to ptr
  %600 = getelementptr inbounds nuw i8, ptr %.0.i305, i64 128
  %601 = load atomic i64, ptr %600 monotonic, align 8
  %602 = load atomic i64, ptr %.0.i305 monotonic, align 8
  %603 = getelementptr inbounds nuw i8, ptr %.0.i305, i64 64
  %604 = load atomic i64, ptr %603 monotonic, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.0.i305, i64 152
  %606 = load ptr, ptr %605, align 8, !tbaa !71
  call void @free(ptr noundef %606) #21
  %.not18.i306 = icmp eq i64 %601, %599
  br i1 %.not18.i306, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit307, label %._crit_edge.i303, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit307: ; preds = %._crit_edge.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %627

607:                                              ; preds = %551
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %617

609:                                              ; preds = %.noexc287, %553
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %616

611:                                              ; preds = %.noexc289, %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %559, %558, %_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %615

615:                                              ; preds = %613, %611
  %.pn = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %616

616:                                              ; preds = %615, %609
  %.pn.pn = phi { ptr, i32 } [ %.pn, %615 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %617

617:                                              ; preds = %616, %607
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %616 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  fence seq_cst
  %618 = load atomic i64, ptr %38 monotonic, align 64
  br label %._crit_edge.i308

._crit_edge.i308:                                 ; preds = %._crit_edge.i308, %617
  %.0.in.i309 = phi i64 [ %618, %617 ], [ %620, %._crit_edge.i308 ]
  %.0.i310 = inttoptr i64 %.0.in.i309 to ptr
  %619 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 128
  %620 = load atomic i64, ptr %619 monotonic, align 8
  %621 = load atomic i64, ptr %.0.i310 monotonic, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 64
  %623 = load atomic i64, ptr %622 monotonic, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 152
  %625 = load ptr, ptr %624, align 8, !tbaa !71
  call void @free(ptr noundef %625) #21
  %.not18.i311 = icmp eq i64 %620, %618
  br i1 %.not18.i311, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit312, label %._crit_edge.i308, !llvm.loop !72

_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit312: ; preds = %._crit_edge.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %630

626:                                              ; preds = %3
  store double 0.000000e+00, ptr %2, align 8, !tbaa !10
  br label %629

627:                                              ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit307, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit281, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit255, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit228, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit201, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit164, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit151, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit
  %.070 = phi double [ %48, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit ], [ %126, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit151 ], [ %194, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit164 ], [ %234, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit201 ], [ %335, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit228 ], [ %413, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit255 ], [ %489, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit281 ], [ %560, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit307 ]
  %.0..0..0..0.40 = load volatile i32, ptr %5, align 4, !tbaa !4
  %628 = fdiv double %.070, 1.000000e+03
  br label %629

629:                                              ; preds = %627, %626
  %.0 = phi double [ 0.000000e+00, %626 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0

630:                                              ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit312, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit286, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit260, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit233, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit206, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit169, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit156, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit133
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit133 ], [ %.pn122, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit156 ], [ %.pn114.pn.pn, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit169 ], [ %.pn112, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit206 ], [ %.pn108.pn.pn, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit233 ], [ %.pn104.pn.pn, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit260 ], [ %.pn100.pn.pn, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit286 ], [ %.pn.pn.pn, %_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev.exit312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn125.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRd(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %7 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %8 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.SimpleThread, align 8
  %11 = alloca %class.SimpleThread, align 8
  %12 = alloca %"class.std::linear_congruential_engine", align 8
  %13 = alloca %"class.std::uniform_int_distribution", align 4
  %14 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::linear_congruential_engine", align 8
  %17 = alloca %"class.std::uniform_int_distribution", align 4
  %18 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.SimpleThread, align 8
  %21 = alloca %class.SimpleThread, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::linear_congruential_engine", align 8
  %24 = alloca %"class.std::uniform_int_distribution", align 4
  %25 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.SimpleThread, align 8
  %28 = alloca %class.SimpleThread, align 8
  %29 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.SimpleThread, align 8
  %32 = alloca %class.SimpleThread, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %36 = alloca i32, align 4
  %37 = alloca %class.SimpleThread, align 8
  %38 = alloca %class.SimpleThread, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %0, label %558 [
    i32 0, label %39
    i32 1, label %110
    i32 2, label %185
    i32 3, label %221
    i32 4, label %306
    i32 5, label %372
    i32 6, label %437
    i32 7, label %496
  ]

39:                                               ; preds = %3
  store double 1.000000e+05, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %6, i64 noundef 100000)
  %40 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %41 unwind label %51

41:                                               ; preds = %39
  %42 = extractvalue { i64, i64 } %40, 0
  %43 = extractvalue { i64, i64 } %40, 1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %53

49:                                               ; preds = %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  %50 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %42, i64 %43)
          to label %76 unwind label %107

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %109

53:                                               ; preds = %41, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  %.092272 = phi i64 [ 0, %41 ], [ %73, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit ]
  %indvars283 = trunc i64 %.092272 to i32
  br label %54

54:                                               ; preds = %.noexc, %53
  %55 = load ptr, ptr %44, align 8, !tbaa !88
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i: ; preds = %54
  %58 = atomicrmw add ptr %55, i64 -1 acquire, align 8
  br label %.loopexit.i.i

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i: ; preds = %54
  %59 = invoke noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef -1)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i
  br i1 %59, label %.loopexit.i.i, label %54, !llvm.loop !90

.loopexit.i.i:                                    ; preds = %.noexc, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i
  %60 = load i64, ptr %45, align 8, !tbaa !91
  %61 = add i64 %60, 1
  store i64 %61, ptr %45, align 8, !tbaa !91
  %62 = load ptr, ptr %46, align 8, !tbaa !99
  %63 = load i64, ptr %47, align 8, !tbaa !100
  %64 = and i64 %63, %60
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %64
  store i32 %indvars283, ptr %65, align 4, !tbaa !4
  %66 = load ptr, ptr %48, align 8, !tbaa !88
  %67 = atomicrmw add ptr %66, i64 1 release, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %.preheader.i.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

.preheader.i.i.i.i.i:                             ; preds = %.loopexit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %70

70:                                               ; preds = %70, %.preheader.i.i.i.i.i
  %71 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %70, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit, !llvm.loop !101

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit: ; preds = %70, %.loopexit.i.i
  %73 = add nuw nsw i64 %.092272, 1
  %.not124 = icmp eq i64 %73, 100000
  br i1 %.not124, label %49, label %53, !llvm.loop !102

74:                                               ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %109

76:                                               ; preds = %49
  %77 = load ptr, ptr %48, align 8, !tbaa !88
  %78 = load atomic i64, ptr %77 monotonic, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit

80:                                               ; preds = %76
  %81 = atomicrmw add ptr %77, i64 -1 acquire, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %83 = load i64, ptr %82, align 8, !tbaa !103
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !103
  %85 = load ptr, ptr %46, align 8, !tbaa !99
  %86 = load i64, ptr %47, align 8, !tbaa !100
  %87 = and i64 %86, %83
  %88 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = load ptr, ptr %44, align 8, !tbaa !88
  %91 = atomicrmw add ptr %90, i64 1 release, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %.preheader.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit

.preheader.i.i.i.i:                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %94

94:                                               ; preds = %94, %.preheader.i.i.i.i
  %95 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %94, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit, !llvm.loop !101

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit: ; preds = %94, %80, %76
  %.0247 = phi i32 [ -1, %76 ], [ %89, %80 ], [ %89, %94 ]
  store volatile i32 %.0247, ptr %5, align 4, !tbaa !4
  %97 = load ptr, ptr %48, align 8, !tbaa !88
  %98 = load atomic i64, ptr %97 monotonic, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  call void @free(ptr noundef %100) #21
  %101 = load ptr, ptr %48, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit
  store ptr null, ptr %48, align 8, !tbaa !88
  %104 = load ptr, ptr %44, align 8, !tbaa !88
  %.not.i3.i = icmp eq ptr %104, null
  br i1 %.not.i3.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 40) #24
  br label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %559

107:                                              ; preds = %49
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %74, %51
  %.pn125 = phi { ptr, i32 } [ %75, %74 ], [ %52, %51 ], [ %108, %107 ]
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %562

110:                                              ; preds = %3
  store double 1.000000e+05, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %7, i64 noundef 100000)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %118

116:                                              ; preds = %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit133
  %117 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %141 unwind label %147

118:                                              ; preds = %110, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit133
  %.093267 = phi i64 [ 0, %110 ], [ %138, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit133 ]
  %indvars282 = trunc i64 %.093267 to i32
  br label %119

119:                                              ; preds = %.noexc132, %118
  %120 = load ptr, ptr %111, align 8, !tbaa !88
  %121 = load atomic i64, ptr %120 monotonic, align 8
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i131, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i128

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i131: ; preds = %119
  %123 = atomicrmw add ptr %120, i64 -1 acquire, align 8
  br label %.loopexit.i.i129

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i128: ; preds = %119
  %124 = invoke noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl(ptr noundef nonnull align 8 dereferenceable(40) %120, i64 noundef -1)
          to label %.noexc132 unwind label %139

.noexc132:                                        ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i128
  br i1 %124, label %.loopexit.i.i129, label %119, !llvm.loop !90

.loopexit.i.i129:                                 ; preds = %.noexc132, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i131
  %125 = load i64, ptr %112, align 8, !tbaa !91
  %126 = add i64 %125, 1
  store i64 %126, ptr %112, align 8, !tbaa !91
  %127 = load ptr, ptr %113, align 8, !tbaa !99
  %128 = load i64, ptr %114, align 8, !tbaa !100
  %129 = and i64 %128, %125
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %129
  store i32 %indvars282, ptr %130, align 4, !tbaa !4
  %131 = load ptr, ptr %115, align 8, !tbaa !88
  %132 = atomicrmw add ptr %131, i64 1 release, align 8
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %.preheader.i.i.i.i.i130, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit133

.preheader.i.i.i.i.i130:                          ; preds = %.loopexit.i.i129
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  br label %135

135:                                              ; preds = %135, %.preheader.i.i.i.i.i130
  %136 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %134) #21
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %135, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit133, !llvm.loop !101

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit133: ; preds = %135, %.loopexit.i.i129
  %138 = add nuw nsw i64 %.093267, 1
  %.not118 = icmp eq i64 %138, 100000
  br i1 %.not118, label %116, label %118, !llvm.loop !105

139:                                              ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i128
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %184

141:                                              ; preds = %116
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %149

143:                                              ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit135
  %144 = extractvalue { i64, i64 } %117, 0
  %145 = extractvalue { i64, i64 } %117, 1
  %146 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %144, i64 %145)
          to label %171 unwind label %182

147:                                              ; preds = %116
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %184

149:                                              ; preds = %141, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit135
  %.094270 = phi i32 [ 0, %141 ], [ %169, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit135 ]
  %.095269 = phi i64 [ 0, %141 ], [ %170, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit135 ]
  %.0249268 = phi i32 [ -1, %141 ], [ %.1, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit135 ]
  %150 = load ptr, ptr %115, align 8, !tbaa !88
  %151 = load atomic i64, ptr %150 monotonic, align 8
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit135

153:                                              ; preds = %149
  %154 = atomicrmw add ptr %150, i64 -1 acquire, align 8
  %155 = load i64, ptr %142, align 8, !tbaa !103
  %156 = add i64 %155, 1
  store i64 %156, ptr %142, align 8, !tbaa !103
  %157 = load ptr, ptr %113, align 8, !tbaa !99
  %158 = load i64, ptr %114, align 8, !tbaa !100
  %159 = and i64 %158, %155
  %160 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = load ptr, ptr %111, align 8, !tbaa !88
  %163 = atomicrmw add ptr %162, i64 1 release, align 8
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %.preheader.i.i.i.i134, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit135

.preheader.i.i.i.i134:                            ; preds = %153
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  br label %166

166:                                              ; preds = %166, %.preheader.i.i.i.i134
  %167 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %165) #21
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %166, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit135, !llvm.loop !101

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit135: ; preds = %166, %153, %149
  %.1 = phi i32 [ %.0249268, %149 ], [ %161, %153 ], [ %161, %166 ]
  %169 = add nsw i32 %.1, %.094270
  %170 = add nuw nsw i64 %.095269, 1
  %.not119 = icmp eq i64 %170, 100000
  br i1 %.not119, label %143, label %149, !llvm.loop !106

171:                                              ; preds = %143
  store volatile i32 %169, ptr %5, align 4, !tbaa !4
  %172 = load ptr, ptr %115, align 8, !tbaa !88
  %173 = load atomic i64, ptr %172 monotonic, align 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !104
  call void @free(ptr noundef %175) #21
  %176 = load ptr, ptr %115, align 8, !tbaa !88
  %.not.i.i136 = icmp eq ptr %176, null
  br i1 %.not.i.i136, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i138, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i137

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i137: ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %177) #21
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i138

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i138: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i137, %171
  store ptr null, ptr %115, align 8, !tbaa !88
  %179 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i3.i139 = icmp eq ptr %179, null
  br i1 %.not.i3.i139, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit141, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i140

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i140: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i138
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %180) #21
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 40) #24
  br label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit141

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit141: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i138, %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %559

182:                                              ; preds = %143
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %147, %182, %139
  %.pn122 = phi { ptr, i32 } [ %140, %139 ], [ %148, %147 ], [ %183, %182 ]
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %562

185:                                              ; preds = %3
  store double 2.000000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %8, i64 noundef 2000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  %186 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %187 unwind label %210

187:                                              ; preds = %185
  %188 = extractvalue { i64, i64 } %186, 0
  %189 = extractvalue { i64, i64 } %186, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %190 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc142 unwind label %212

.noexc142:                                        ; preds = %187
  store ptr %8, ptr %190, align 8, !tbaa !107
  %.sroa.5239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %9, ptr %.sroa.5239.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %190, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEOT_.exit unwind label %212

_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEOT_.exit: ; preds = %.noexc142
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %191 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc144 unwind label %214

.noexc144:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEOT_.exit
  %192 = ptrtoint ptr %8 to i64
  store i64 %192, ptr %191, align 8, !tbaa !107
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %191, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit unwind label %214

_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit: ; preds = %.noexc144
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %193 unwind label %216

193:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %194 unwind label %216

194:                                              ; preds = %193
  %195 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %188, i64 %189)
          to label %196 unwind label %216

196:                                              ; preds = %194
  %197 = load i32, ptr %9, align 4, !tbaa !4
  store volatile i32 %197, ptr %5, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !88
  %200 = load atomic i64, ptr %199 monotonic, align 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !104
  call void @free(ptr noundef %202) #21
  %203 = load ptr, ptr %198, align 8, !tbaa !88
  %.not.i.i146 = icmp eq ptr %203, null
  br i1 %.not.i.i146, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i148, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i147

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i147: ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %204) #21
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i148

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i148: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i147, %196
  store ptr null, ptr %198, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !88
  %.not.i3.i149 = icmp eq ptr %207, null
  br i1 %.not.i3.i149, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit151, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i150

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i150: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i148
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %208) #21
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 40) #24
  br label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit151

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit151: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i148, %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %559

210:                                              ; preds = %185
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %220

212:                                              ; preds = %.noexc142, %187
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %219

214:                                              ; preds = %.noexc144, %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEOT_.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %194, %193, %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %218

218:                                              ; preds = %216, %214
  %.pn114 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %219

219:                                              ; preds = %218, %212
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %218 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %220

220:                                              ; preds = %219, %210
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %219 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %562

221:                                              ; preds = %3
  store double 2.000000e+05, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %222 = urem i32 %1, 2147483647
  %223 = tail call i32 @llvm.umax.i32(i32 %222, i32 1)
  %storemerge.i.i = zext nneg i32 %223 to i64
  store i64 %storemerge.i.i, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !80
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %224, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef 200000)
  %225 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %226 unwind label %237

226:                                              ; preds = %221
  %227 = extractvalue { i64, i64 } %225, 0
  %228 = extractvalue { i64, i64 } %225, 1
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %239

235:                                              ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit160
  %236 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %227, i64 %228)
          to label %277 unwind label %303

237:                                              ; preds = %221
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %305

239:                                              ; preds = %226, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit160
  %.096265 = phi i64 [ 0, %226 ], [ %276, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit160 ]
  %.0250264 = phi i32 [ 0, %226 ], [ %.1251, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit160 ]
  %240 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit unwind label %.loopexit.split-lp

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit: ; preds = %239
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %.preheader, label %261

.preheader:                                       ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit, %.noexc157
  %242 = load ptr, ptr %231, align 8, !tbaa !88
  %243 = load atomic i64, ptr %242 monotonic, align 8
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i156, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i153

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i156: ; preds = %.preheader
  %245 = atomicrmw add ptr %242, i64 -1 acquire, align 8
  br label %.loopexit.i.i154

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i153: ; preds = %.preheader
  %246 = invoke noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl(ptr noundef nonnull align 8 dereferenceable(40) %242, i64 noundef -1)
          to label %.noexc157 unwind label %.loopexit

.noexc157:                                        ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i153
  br i1 %246, label %.loopexit.i.i154, label %.preheader, !llvm.loop !90

.loopexit.i.i154:                                 ; preds = %.noexc157, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.thread.i.i156
  %247 = load i64, ptr %232, align 8, !tbaa !91
  %248 = add i64 %247, 1
  store i64 %248, ptr %232, align 8, !tbaa !91
  %249 = load ptr, ptr %233, align 8, !tbaa !99
  %250 = load i64, ptr %234, align 8, !tbaa !100
  %251 = and i64 %250, %247
  %252 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %251
  store i32 %.0250264, ptr %252, align 4, !tbaa !4
  %253 = load ptr, ptr %229, align 8, !tbaa !88
  %254 = atomicrmw add ptr %253, i64 1 release, align 8
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %.preheader.i.i.i.i.i155, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit158

.preheader.i.i.i.i.i155:                          ; preds = %.loopexit.i.i154
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  br label %257

257:                                              ; preds = %257, %.preheader.i.i.i.i.i155
  %258 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %256) #21
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %257, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit158, !llvm.loop !101

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit158: ; preds = %257, %.loopexit.i.i154
  %260 = add nsw i32 %.0250264, 1
  br label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit160

.loopexit:                                        ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp:                               ; preds = %239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %305

261:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit
  %262 = load ptr, ptr %229, align 8, !tbaa !88
  %263 = load atomic i64, ptr %262 monotonic, align 8
  %264 = icmp sgt i64 %263, 0
  br i1 %264, label %265, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit160

265:                                              ; preds = %261
  %266 = atomicrmw add ptr %262, i64 -1 acquire, align 8
  %267 = load i64, ptr %230, align 8, !tbaa !103
  %268 = add i64 %267, 1
  store i64 %268, ptr %230, align 8, !tbaa !103
  %269 = load ptr, ptr %231, align 8, !tbaa !88
  %270 = atomicrmw add ptr %269, i64 1 release, align 8
  %271 = icmp slt i64 %270, 0
  br i1 %271, label %.preheader.i.i.i.i159, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit160

.preheader.i.i.i.i159:                            ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  br label %273

273:                                              ; preds = %273, %.preheader.i.i.i.i159
  %274 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %272) #21
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %273, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit160, !llvm.loop !101

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit160: ; preds = %273, %265, %261, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit158
  %.1251 = phi i32 [ %260, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit158 ], [ %.0250264, %261 ], [ %.0250264, %265 ], [ %.0250264, %273 ]
  %276 = add nuw nsw i64 %.096265, 1
  %.not = icmp eq i64 %276, 200000
  br i1 %.not, label %235, label %239, !llvm.loop !109

277:                                              ; preds = %235
  %278 = load ptr, ptr %229, align 8, !tbaa !88
  %279 = load atomic i64, ptr %278 monotonic, align 8
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %281, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit162

281:                                              ; preds = %277
  %282 = atomicrmw add ptr %278, i64 -1 acquire, align 8
  %283 = load i64, ptr %230, align 8, !tbaa !103
  %284 = add i64 %283, 1
  store i64 %284, ptr %230, align 8, !tbaa !103
  %285 = load ptr, ptr %231, align 8, !tbaa !88
  %286 = atomicrmw add ptr %285, i64 1 release, align 8
  %287 = icmp slt i64 %286, 0
  br i1 %287, label %.preheader.i.i.i.i161, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit162

.preheader.i.i.i.i161:                            ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  br label %289

289:                                              ; preds = %289, %.preheader.i.i.i.i161
  %290 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %288) #21
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %289, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit162, !llvm.loop !101

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit162: ; preds = %289, %281, %277
  %292 = zext i1 %280 to i32
  store volatile i32 %292, ptr %5, align 4, !tbaa !4
  %293 = load ptr, ptr %229, align 8, !tbaa !88
  %294 = load atomic i64, ptr %293 monotonic, align 8
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !104
  call void @free(ptr noundef %296) #21
  %297 = load ptr, ptr %229, align 8, !tbaa !88
  %.not.i.i163 = icmp eq ptr %297, null
  br i1 %.not.i.i163, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i165, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i164

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i164: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit162
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %298) #21
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i165

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i165: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i164, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit162
  store ptr null, ptr %229, align 8, !tbaa !88
  %300 = load ptr, ptr %231, align 8, !tbaa !88
  %.not.i3.i166 = icmp eq ptr %300, null
  br i1 %.not.i3.i166, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit168, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i167

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i167: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i165
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %301) #21
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef 40) #24
  br label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit168

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit168: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i165, %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %559

303:                                              ; preds = %235
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %.loopexit, %.loopexit.split-lp, %303, %237
  %.pn112 = phi { ptr, i32 } [ %238, %237 ], [ %304, %303 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %562

306:                                              ; preds = %3
  store double 1.200000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %307 = urem i32 %1, 2147483647
  %308 = tail call i32 @llvm.umax.i32(i32 %307, i32 1)
  %storemerge.i.i169 = zext nneg i32 %308 to i64
  store i64 %storemerge.i.i169, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !80
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 3, ptr %309, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %18, i64 noundef 1200000)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1, ptr %19, align 4, !tbaa !4
  %310 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %311 unwind label %361

311:                                              ; preds = %306
  %312 = extractvalue { i64, i64 } %310, 0
  %313 = extractvalue { i64, i64 } %310, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %314 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc170 unwind label %363

.noexc170:                                        ; preds = %311
  store ptr %17, ptr %314, align 8, !tbaa !84
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %16, ptr %.sroa.5233.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %18, ptr %.sroa.6234.0..sroa_idx, align 8, !tbaa !107
  %.sroa.7235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %19, ptr %.sroa.7235.0..sroa_idx, align 8, !tbaa !77
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 32
  store ptr %15, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %314, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit unwind label %363

_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit: ; preds = %.noexc170
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %315 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc172 unwind label %365

.noexc172:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit
  %316 = ptrtoint ptr %18 to i64
  store i64 %316, ptr %315, align 8, !tbaa !107
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %315, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit unwind label %365

_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit: ; preds = %.noexc172
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %317 unwind label %367

317:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %318 unwind label %367

318:                                              ; preds = %317
  %319 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %312, i64 %313)
          to label %320 unwind label %367

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !88
  %323 = load atomic i64, ptr %322 monotonic, align 8
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %325, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit175

325:                                              ; preds = %320
  %326 = atomicrmw add ptr %322, i64 -1 acquire, align 8
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %328 = load i64, ptr %327, align 8, !tbaa !103
  %329 = add i64 %328, 1
  store i64 %329, ptr %327, align 8, !tbaa !103
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !99
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !100
  %334 = and i64 %333, %328
  %335 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !4
  store i32 %336, ptr %19, align 4, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !88
  %339 = atomicrmw add ptr %338, i64 1 release, align 8
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %.preheader.i.i.i.i174, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit175

.preheader.i.i.i.i174:                            ; preds = %325
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  br label %342

342:                                              ; preds = %342, %.preheader.i.i.i.i174
  %343 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %341) #21
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %342, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit175, !llvm.loop !101

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit175: ; preds = %342, %325, %320
  %345 = zext i1 %324 to i32
  store volatile i32 %345, ptr %5, align 4, !tbaa !4
  %346 = load i32, ptr %15, align 4, !tbaa !4
  %347 = sitofp i32 %346 to double
  %348 = load double, ptr %2, align 8, !tbaa !10
  %349 = fadd double %348, %347
  store double %349, ptr %2, align 8, !tbaa !10
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %350 = load ptr, ptr %321, align 8, !tbaa !88
  %351 = load atomic i64, ptr %350 monotonic, align 8
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !104
  call void @free(ptr noundef %353) #21
  %354 = load ptr, ptr %321, align 8, !tbaa !88
  %.not.i.i176 = icmp eq ptr %354, null
  br i1 %.not.i.i176, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i178, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i177

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i177: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit175
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %355) #21
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i178

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i178: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i177, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit175
  store ptr null, ptr %321, align 8, !tbaa !88
  %357 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !88
  %.not.i3.i179 = icmp eq ptr %358, null
  br i1 %.not.i3.i179, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit181, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i180

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i180: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i178
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %359) #21
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef 40) #24
  br label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit181

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit181: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i178, %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %559

361:                                              ; preds = %306
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %371

363:                                              ; preds = %.noexc170, %311
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %370

365:                                              ; preds = %.noexc172, %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %318, %317, %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %369

369:                                              ; preds = %367, %365
  %.pn108 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %370

370:                                              ; preds = %369, %363
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %369 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %371

371:                                              ; preds = %370, %361
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %370 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %562

372:                                              ; preds = %3
  store double 1.200000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %373 = urem i32 %1, 2147483647
  %374 = tail call i32 @llvm.umax.i32(i32 %373, i32 1)
  %storemerge.i.i182 = zext nneg i32 %374 to i64
  store i64 %storemerge.i.i182, ptr %23, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !80
  %375 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 3, ptr %375, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %25, i64 noundef 1200000)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 -1, ptr %26, align 4, !tbaa !4
  %376 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %377 unwind label %426

377:                                              ; preds = %372
  %378 = extractvalue { i64, i64 } %376, 0
  %379 = extractvalue { i64, i64 } %376, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %380 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc183 unwind label %428

.noexc183:                                        ; preds = %377
  store ptr %25, ptr %380, align 8, !tbaa !107
  %.sroa.5230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %26, ptr %.sroa.5230.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %380, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit unwind label %428

_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit: ; preds = %.noexc183
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %381 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc185 unwind label %430

.noexc185:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit
  store ptr %24, ptr %381, align 8, !tbaa !84
  %.sroa.5226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %23, ptr %.sroa.5226.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %25, ptr %.sroa.6227.0..sroa_idx, align 8, !tbaa !107
  %.sroa.7228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 24
  store ptr %22, ptr %.sroa.7228.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %381, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit unwind label %430

_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit: ; preds = %.noexc185
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %382 unwind label %432

382:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %383 unwind label %432

383:                                              ; preds = %382
  %384 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %378, i64 %379)
          to label %385 unwind label %432

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !88
  %388 = load atomic i64, ptr %387 monotonic, align 8
  %389 = icmp sgt i64 %388, 0
  br i1 %389, label %390, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit188

390:                                              ; preds = %385
  %391 = atomicrmw add ptr %387, i64 -1 acquire, align 8
  %392 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %393 = load i64, ptr %392, align 8, !tbaa !103
  %394 = add i64 %393, 1
  store i64 %394, ptr %392, align 8, !tbaa !103
  %395 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !99
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !100
  %399 = and i64 %398, %393
  %400 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !4
  store i32 %401, ptr %26, align 4, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !88
  %404 = atomicrmw add ptr %403, i64 1 release, align 8
  %405 = icmp slt i64 %404, 0
  br i1 %405, label %.preheader.i.i.i.i187, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit188

.preheader.i.i.i.i187:                            ; preds = %390
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  br label %407

407:                                              ; preds = %407, %.preheader.i.i.i.i187
  %408 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %406) #21
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %407, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit188, !llvm.loop !101

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit188: ; preds = %407, %390, %385
  %410 = zext i1 %389 to i32
  store volatile i32 %410, ptr %5, align 4, !tbaa !4
  %411 = load i32, ptr %22, align 4, !tbaa !4
  %412 = sitofp i32 %411 to double
  %413 = load double, ptr %2, align 8, !tbaa !10
  %414 = fadd double %413, %412
  store double %414, ptr %2, align 8, !tbaa !10
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %415 = load ptr, ptr %386, align 8, !tbaa !88
  %416 = load atomic i64, ptr %415 monotonic, align 8
  %417 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !104
  call void @free(ptr noundef %418) #21
  %419 = load ptr, ptr %386, align 8, !tbaa !88
  %.not.i.i189 = icmp eq ptr %419, null
  br i1 %.not.i.i189, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i191, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i190

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i190: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit188
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %420) #21
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i191

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i191: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i190, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit188
  store ptr null, ptr %386, align 8, !tbaa !88
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !88
  %.not.i3.i192 = icmp eq ptr %423, null
  br i1 %.not.i3.i192, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit194, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i193

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i193: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i191
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %424) #21
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef 40) #24
  br label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit194

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit194: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i191, %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %559

426:                                              ; preds = %372
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %436

428:                                              ; preds = %.noexc183, %377
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %435

430:                                              ; preds = %.noexc185, %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %383, %382, %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %434

434:                                              ; preds = %432, %430
  %.pn104 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %435

435:                                              ; preds = %434, %428
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %434 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %436

436:                                              ; preds = %435, %426
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %435 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %562

437:                                              ; preds = %3
  store double 2.000000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %29, i64 noundef 1000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1, ptr %30, align 4, !tbaa !4
  %438 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %439 unwind label %485

439:                                              ; preds = %437
  %440 = extractvalue { i64, i64 } %438, 0
  %441 = extractvalue { i64, i64 } %438, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %442 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc195 unwind label %487

.noexc195:                                        ; preds = %439
  store ptr %29, ptr %442, align 8, !tbaa !107
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %30, ptr %.sroa.5224.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %442, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit unwind label %487

_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit: ; preds = %.noexc195
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %443 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc197 unwind label %489

.noexc197:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit
  %444 = ptrtoint ptr %29 to i64
  store i64 %444, ptr %443, align 8, !tbaa !107
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %443, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit unwind label %489

_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit: ; preds = %.noexc197
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %445 unwind label %491

445:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %446 unwind label %491

446:                                              ; preds = %445
  %447 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %440, i64 %441)
          to label %448 unwind label %491

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %450 = load ptr, ptr %449, align 8, !tbaa !88
  %451 = load atomic i64, ptr %450 monotonic, align 8
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %453, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit200

453:                                              ; preds = %448
  %454 = atomicrmw add ptr %450, i64 -1 acquire, align 8
  %455 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %456 = load i64, ptr %455, align 8, !tbaa !103
  %457 = add i64 %456, 1
  store i64 %457, ptr %455, align 8, !tbaa !103
  %458 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !99
  %460 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !100
  %462 = and i64 %461, %456
  %463 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !4
  store i32 %464, ptr %30, align 4, !tbaa !4
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !88
  %467 = atomicrmw add ptr %466, i64 1 release, align 8
  %468 = icmp slt i64 %467, 0
  br i1 %468, label %.preheader.i.i.i.i199, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit200

.preheader.i.i.i.i199:                            ; preds = %453
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 8
  br label %470

470:                                              ; preds = %470, %.preheader.i.i.i.i199
  %471 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %469) #21
  %472 = icmp eq i32 %471, -1
  br i1 %472, label %470, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit200, !llvm.loop !101

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit200: ; preds = %470, %453, %448
  %473 = zext i1 %452 to i32
  store volatile i32 %473, ptr %5, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %474 = load ptr, ptr %449, align 8, !tbaa !88
  %475 = load atomic i64, ptr %474 monotonic, align 8
  %476 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !104
  call void @free(ptr noundef %477) #21
  %478 = load ptr, ptr %449, align 8, !tbaa !88
  %.not.i.i201 = icmp eq ptr %478, null
  br i1 %.not.i.i201, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i203, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i202

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i202: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit200
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %479) #21
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i203

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i203: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i202, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit200
  store ptr null, ptr %449, align 8, !tbaa !88
  %481 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !88
  %.not.i3.i204 = icmp eq ptr %482, null
  br i1 %.not.i3.i204, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit206, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i205

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i205: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i203
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %483) #21
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef 40) #24
  br label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit206

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit206: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i203, %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %559

485:                                              ; preds = %437
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %495

487:                                              ; preds = %.noexc195, %439
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %494

489:                                              ; preds = %.noexc197, %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %446, %445, %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %493

493:                                              ; preds = %491, %489
  %.pn100 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %494

494:                                              ; preds = %493, %487
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %493 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %495

495:                                              ; preds = %494, %485
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %494 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %562

496:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %35, i64 noundef 800000)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 -1, ptr %36, align 4, !tbaa !4
  %497 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %498 unwind label %547

498:                                              ; preds = %496
  %499 = extractvalue { i64, i64 } %497, 0
  %500 = extractvalue { i64, i64 } %497, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %501 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc207 unwind label %549

.noexc207:                                        ; preds = %498
  store ptr %4, ptr %501, align 8, !tbaa !77
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %35, ptr %.sroa.5220.0..sroa_idx, align 8, !tbaa !107
  %.sroa.6221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr %36, ptr %.sroa.6221.0..sroa_idx, align 8, !tbaa !77
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %501, i64 24
  store ptr %33, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %501, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit unwind label %549

_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit: ; preds = %.noexc207
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %502 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc209 unwind label %551

.noexc209:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit
  store ptr %4, ptr %502, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %35, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !107
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %34, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %502, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit unwind label %551

_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit: ; preds = %.noexc209
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %503 unwind label %553

503:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %504 unwind label %553

504:                                              ; preds = %503
  %505 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %499, i64 %500)
          to label %506 unwind label %553

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %508 = load ptr, ptr %507, align 8, !tbaa !88
  %509 = load atomic i64, ptr %508 monotonic, align 8
  %510 = icmp sgt i64 %509, 0
  br i1 %510, label %511, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit212

511:                                              ; preds = %506
  %512 = atomicrmw add ptr %508, i64 -1 acquire, align 8
  %513 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %514 = load i64, ptr %513, align 8, !tbaa !103
  %515 = add i64 %514, 1
  store i64 %515, ptr %513, align 8, !tbaa !103
  %516 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !99
  %518 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !100
  %520 = and i64 %519, %514
  %521 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !4
  store i32 %522, ptr %36, align 4, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !88
  %525 = atomicrmw add ptr %524, i64 1 release, align 8
  %526 = icmp slt i64 %525, 0
  br i1 %526, label %.preheader.i.i.i.i211, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit212

.preheader.i.i.i.i211:                            ; preds = %511
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  br label %528

528:                                              ; preds = %528, %.preheader.i.i.i.i211
  %529 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %527) #21
  %530 = icmp eq i32 %529, -1
  br i1 %530, label %528, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit212, !llvm.loop !101

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit212: ; preds = %528, %511, %506
  %531 = zext i1 %510 to i32
  store volatile i32 %531, ptr %5, align 4, !tbaa !4
  %532 = load i32, ptr %33, align 4, !tbaa !4
  %533 = load i32, ptr %34, align 4, !tbaa !4
  %534 = add nsw i32 %533, %532
  %535 = sitofp i32 %534 to double
  store double %535, ptr %2, align 8, !tbaa !10
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %536 = load ptr, ptr %507, align 8, !tbaa !88
  %537 = load atomic i64, ptr %536 monotonic, align 8
  %538 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !104
  call void @free(ptr noundef %539) #21
  %540 = load ptr, ptr %507, align 8, !tbaa !88
  %.not.i.i213 = icmp eq ptr %540, null
  br i1 %.not.i.i213, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i215, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i214

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i214: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit212
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %541) #21
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i215

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i215: ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i.i214, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit212
  store ptr null, ptr %507, align 8, !tbaa !88
  %543 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !88
  %.not.i3.i216 = icmp eq ptr %544, null
  br i1 %.not.i3.i216, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit218, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i217

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i217: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i215
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %545) #21
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef 40) #24
  br label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit218

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit218: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit.i215, %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %559

547:                                              ; preds = %496
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %557

549:                                              ; preds = %.noexc207, %498
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %556

551:                                              ; preds = %.noexc209, %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %504, %503, %_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %555

555:                                              ; preds = %553, %551
  %.pn = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %556

556:                                              ; preds = %555, %549
  %.pn.pn = phi { ptr, i32 } [ %.pn, %555 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %557

557:                                              ; preds = %556, %547
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %556 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %562

558:                                              ; preds = %3
  store double 0.000000e+00, ptr %2, align 8, !tbaa !10
  br label %561

559:                                              ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit218, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit206, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit194, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit181, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit168, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit151, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit141, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit
  %.070 = phi double [ %50, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit ], [ %146, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit141 ], [ %195, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit151 ], [ %236, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit168 ], [ %319, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit181 ], [ %384, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit194 ], [ %447, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit206 ], [ %505, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev.exit218 ]
  %.0..0..0..0.40 = load volatile i32, ptr %5, align 4, !tbaa !4
  %560 = fdiv double %.070, 1.000000e+03
  br label %561

561:                                              ; preds = %559, %558
  %.0 = phi double [ 0.000000e+00, %558 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0

562:                                              ; preds = %557, %495, %436, %371, %305, %220, %184, %109
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %109 ], [ %.pn122, %184 ], [ %.pn114.pn.pn, %220 ], [ %.pn112, %305 ], [ %.pn108.pn.pn, %371 ], [ %.pn104.pn.pn, %436 ], [ %.pn100.pn.pn, %495 ], [ %.pn.pn.pn, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn125.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRd(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.sroa.0374 = alloca ptr, align 8
  %.sroa.0359 = alloca ptr, align 8
  %6 = alloca %class.spsc_queue, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.SimpleThread, align 8
  %9 = alloca %class.SimpleThread, align 8
  %10 = alloca %"class.std::linear_congruential_engine", align 8
  %11 = alloca %"class.std::uniform_int_distribution", align 4
  %.sroa.0340 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::linear_congruential_engine", align 8
  %14 = alloca %"class.std::uniform_int_distribution", align 4
  %15 = alloca %class.spsc_queue, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.SimpleThread, align 8
  %18 = alloca %class.SimpleThread, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::linear_congruential_engine", align 8
  %21 = alloca %"class.std::uniform_int_distribution", align 4
  %22 = alloca %class.spsc_queue, align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.SimpleThread, align 8
  %25 = alloca %class.SimpleThread, align 8
  %26 = alloca %class.spsc_queue, align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.SimpleThread, align 8
  %29 = alloca %class.SimpleThread, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %class.spsc_queue, align 8
  %33 = alloca i32, align 4
  %34 = alloca %class.SimpleThread, align 8
  %35 = alloca %class.SimpleThread, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %0, label %498 [
    i32 0, label %36
    i32 1, label %82
    i32 2, label %128
    i32 3, label %182
    i32 4, label %238
    i32 5, label %306
    i32 6, label %373
    i32 7, label %434
  ]

36:                                               ; preds = %3
  store double 1.000000e+05, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0374)
  %37 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %37, align 8, !tbaa !110
  store ptr %37, ptr %.sroa.0374, align 8, !tbaa !113
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i, %36
  %.sroa.12381.1 = phi ptr [ %37, %36 ], [ %.0.i.i.i, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %.sroa.17383.2 = phi ptr [ %37, %36 ], [ %.sroa.17383.3, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %.sroa.28389.1 = phi ptr [ %37, %36 ], [ %.sroa.28389.2, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %.0812.i = phi i64 [ 0, %36 ], [ %46, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.17383.2, %.sroa.28389.1
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load ptr, ptr %.sroa.17383.2, align 8, !tbaa !110
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i

40:                                               ; preds = %.lr.ph.i
  %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0.376 = load volatile ptr, ptr %.sroa.0374, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not7.i.i.i = icmp eq ptr %.sroa.17383.2, %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0.376
  br i1 %.not7.i.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %.sroa.17383.2, align 8, !tbaa !110
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i

43:                                               ; preds = %40
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i

_ZN10spsc_queueIiE7enqueueEi.exit.i:              ; preds = %43, %41, %38
  %.sroa.17383.3 = phi ptr [ %.sroa.17383.2, %43 ], [ %42, %41 ], [ %39, %38 ]
  %.sroa.28389.2 = phi ptr [ %.sroa.17383.2, %43 ], [ %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0.376, %41 ], [ %.sroa.28389.1, %38 ]
  %.0.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.17383.2, %41 ], [ %.sroa.17383.2, %38 ]
  store ptr null, ptr %.0.i.i.i, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %45, align 8, !tbaa !116
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i, ptr %.sroa.12381.1, align 8, !tbaa !115
  %46 = add nuw nsw i64 %.0812.i, 1
  %.not.i = icmp eq i64 %46, 100000
  br i1 %.not.i, label %.lr.ph15.i, label %.lr.ph.i, !llvm.loop !117

.lr.ph15.i:                                       ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i
  %.014.i = phi i64 [ %50, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i ]
  %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0. = load ptr, ptr %.sroa.0374, align 8, !tbaa !113
  %47 = load volatile ptr, ptr %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0., align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i = icmp eq ptr %47, null
  br i1 %.not.i.not.i, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i, label %48

48:                                               ; preds = %.lr.ph15.i
  %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0.375 = load ptr, ptr %.sroa.0374, align 8, !tbaa !113
  %49 = load ptr, ptr %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0.375, align 8, !tbaa !110
  fence syncscope("singlethread") seq_cst
  store volatile ptr %49, ptr %.sroa.0374, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i

_ZN10spsc_queueIiE11try_dequeueERi.exit.i:        ; preds = %48, %.lr.ph15.i
  %50 = add nuw nsw i64 %.014.i, 1
  %.not10.i = icmp eq i64 %50, 100000
  br i1 %.not10.i, label %_ZN10spsc_queueIiEC2Em.exit, label %.lr.ph15.i, !llvm.loop !118

_ZN10spsc_queueIiEC2Em.exit:                      ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i
  %51 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %52 unwind label %57

52:                                               ; preds = %_ZN10spsc_queueIiEC2Em.exit
  %53 = extractvalue { i64, i64 } %51, 0
  %54 = extractvalue { i64, i64 } %51, 1
  br label %59

55:                                               ; preds = %64
  %56 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %53, i64 %54)
          to label %69 unwind label %77

57:                                               ; preds = %_ZN10spsc_queueIiEC2Em.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %79

59:                                               ; preds = %52, %64
  %.099417 = phi i64 [ 0, %52 ], [ %66, %64 ]
  %.sroa.28389.0416 = phi ptr [ %.sroa.28389.2, %52 ], [ %.sroa.28389.3, %64 ]
  %.sroa.17383.0415 = phi ptr [ %.sroa.17383.3, %52 ], [ %.sroa.17383.4, %64 ]
  %.sroa.12381.0414 = phi ptr [ %.0.i.i.i, %52 ], [ %.0.i.i, %64 ]
  %indvars423 = trunc i64 %.099417 to i32
  %.not.i.i = icmp eq ptr %.sroa.17383.0415, %.sroa.28389.0416
  br i1 %.not.i.i, label %60, label %.sink.split

60:                                               ; preds = %59
  %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0.377 = load volatile ptr, ptr %.sroa.0374, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not7.i.i = icmp eq ptr %.sroa.28389.0416, %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0.377
  br i1 %.not7.i.i, label %61, label %.sink.split

61:                                               ; preds = %60
  %62 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %64 unwind label %67

.sink.split:                                      ; preds = %60, %59
  %.sroa.28389.3.ph = phi ptr [ %.sroa.28389.0416, %59 ], [ %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0.377, %60 ]
  %63 = load ptr, ptr %.sroa.17383.0415, align 8, !tbaa !110
  br label %64

64:                                               ; preds = %.sink.split, %61
  %.sroa.17383.4 = phi ptr [ %.sroa.17383.0415, %61 ], [ %63, %.sink.split ]
  %.sroa.28389.3 = phi ptr [ %.sroa.28389.0416, %61 ], [ %.sroa.28389.3.ph, %.sink.split ]
  %.0.i.i = phi ptr [ %62, %61 ], [ %.sroa.17383.0415, %.sink.split ]
  store ptr null, ptr %.0.i.i, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %indvars423, ptr %65, align 8, !tbaa !116
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i, ptr %.sroa.12381.0414, align 8, !tbaa !115
  %66 = add nuw nsw i64 %.099417, 1
  %.not134 = icmp eq i64 %66, 100000
  br i1 %.not134, label %55, label %59, !llvm.loop !119

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %79

69:                                               ; preds = %55
  %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0.378 = load ptr, ptr %.sroa.0374, align 8, !tbaa !113
  %70 = load volatile ptr, ptr %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0.378, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i138.not = icmp eq ptr %70, null
  br i1 %.not.i138.not, label %_ZN10spsc_queueIiE11try_dequeueERi.exit, label %71

71:                                               ; preds = %69
  %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0.379 = load ptr, ptr %.sroa.0374, align 8, !tbaa !113
  %72 = load ptr, ptr %.sroa.0374.0..sroa.0374.0..sroa.0374.0..sroa.0374.0.379, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !116
  fence syncscope("singlethread") seq_cst
  store volatile ptr %72, ptr %.sroa.0374, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit

_ZN10spsc_queueIiE11try_dequeueERi.exit:          ; preds = %69, %71
  %.0391 = phi i32 [ %74, %71 ], [ -1, %69 ]
  store volatile i32 %.0391, ptr %5, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %75, %_ZN10spsc_queueIiE11try_dequeueERi.exit
  %.0.i = phi ptr [ %.sroa.17383.4, %_ZN10spsc_queueIiE11try_dequeueERi.exit ], [ %76, %75 ]
  %76 = load ptr, ptr %.0.i, align 8, !tbaa !110
  tail call void @_ZdlPvm(ptr noundef %.0.i, i64 noundef 16) #24
  %.not.i139 = icmp eq ptr %76, null
  br i1 %.not.i139, label %_ZN10spsc_queueIiED2Ev.exit, label %75, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit:                      ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0374)
  br label %499

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %67, %57
  %.sroa.17383.1 = phi ptr [ %.sroa.17383.4, %77 ], [ %.sroa.17383.0415, %67 ], [ %.sroa.17383.3, %57 ]
  %.pn135 = phi { ptr, i32 } [ %78, %77 ], [ %68, %67 ], [ %58, %57 ]
  br label %80

80:                                               ; preds = %80, %79
  %.0.i140 = phi ptr [ %.sroa.17383.1, %79 ], [ %81, %80 ]
  %81 = load ptr, ptr %.0.i140, align 8, !tbaa !110
  tail call void @_ZdlPvm(ptr noundef %.0.i140, i64 noundef 16) #24
  %.not.i141 = icmp eq ptr %81, null
  br i1 %.not.i141, label %_ZN10spsc_queueIiED2Ev.exit142, label %80, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit142:                   ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0374)
  br label %502

82:                                               ; preds = %3
  store double 1.000000e+05, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0359)
  %83 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %83, align 8, !tbaa !110
  store ptr %83, ptr %.sroa.0359, align 8, !tbaa !113
  br label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i146, %82
  %.sroa.12365.1 = phi ptr [ %83, %82 ], [ %.0.i.i.i147, %_ZN10spsc_queueIiE7enqueueEi.exit.i146 ]
  %.sroa.17.1 = phi ptr [ %83, %82 ], [ %.sroa.17.2, %_ZN10spsc_queueIiE7enqueueEi.exit.i146 ]
  %.sroa.28.1 = phi ptr [ %83, %82 ], [ %.sroa.28.2, %_ZN10spsc_queueIiE7enqueueEi.exit.i146 ]
  %.0812.i144 = phi i64 [ 0, %82 ], [ %92, %_ZN10spsc_queueIiE7enqueueEi.exit.i146 ]
  %.not.i.i.i145 = icmp eq ptr %.sroa.17.1, %.sroa.28.1
  br i1 %.not.i.i.i145, label %86, label %84

84:                                               ; preds = %.lr.ph.i143
  %85 = load ptr, ptr %.sroa.17.1, align 8, !tbaa !110
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i146

86:                                               ; preds = %.lr.ph.i143
  %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0.361 = load volatile ptr, ptr %.sroa.0359, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not7.i.i.i154 = icmp eq ptr %.sroa.17.1, %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0.361
  br i1 %.not7.i.i.i154, label %89, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %.sroa.17.1, align 8, !tbaa !110
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i146

89:                                               ; preds = %86
  %90 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i146

_ZN10spsc_queueIiE7enqueueEi.exit.i146:           ; preds = %89, %87, %84
  %.sroa.17.2 = phi ptr [ %.sroa.17.1, %89 ], [ %88, %87 ], [ %85, %84 ]
  %.sroa.28.2 = phi ptr [ %.sroa.17.1, %89 ], [ %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0.361, %87 ], [ %.sroa.28.1, %84 ]
  %.0.i.i.i147 = phi ptr [ %90, %89 ], [ %.sroa.17.1, %87 ], [ %.sroa.17.1, %84 ]
  store ptr null, ptr %.0.i.i.i147, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i147, i64 8
  store i32 0, ptr %91, align 8, !tbaa !116
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i147, ptr %.sroa.12365.1, align 8, !tbaa !115
  %92 = add nuw nsw i64 %.0812.i144, 1
  %.not.i148 = icmp eq i64 %92, 100000
  br i1 %.not.i148, label %.lr.ph15.i149, label %.lr.ph.i143, !llvm.loop !117

.lr.ph15.i149:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i146, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i152
  %.014.i150 = phi i64 [ %96, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i152 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i146 ]
  %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0. = load ptr, ptr %.sroa.0359, align 8, !tbaa !113
  %93 = load volatile ptr, ptr %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0., align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i151 = icmp eq ptr %93, null
  br i1 %.not.i.not.i151, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i152, label %94

94:                                               ; preds = %.lr.ph15.i149
  %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0.360 = load ptr, ptr %.sroa.0359, align 8, !tbaa !113
  %95 = load ptr, ptr %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0.360, align 8, !tbaa !110
  fence syncscope("singlethread") seq_cst
  store volatile ptr %95, ptr %.sroa.0359, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i152

_ZN10spsc_queueIiE11try_dequeueERi.exit.i152:     ; preds = %94, %.lr.ph15.i149
  %96 = add nuw nsw i64 %.014.i150, 1
  %.not10.i153 = icmp eq i64 %96, 100000
  br i1 %.not10.i153, label %_ZN10spsc_queueIiEC2Em.exit155.preheader, label %.lr.ph15.i149, !llvm.loop !118

97:                                               ; preds = %_ZN10spsc_queueIiEC2Em.exit155
  %98 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %.preheader unwind label %111

_ZN10spsc_queueIiEC2Em.exit155.preheader:         ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i152, %_ZN10spsc_queueIiEC2Em.exit155
  %.0101409 = phi i64 [ %104, %_ZN10spsc_queueIiEC2Em.exit155 ], [ 0, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i152 ]
  %.sroa.28.0408 = phi ptr [ %.sroa.28.3, %_ZN10spsc_queueIiEC2Em.exit155 ], [ %.sroa.28.2, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i152 ]
  %.sroa.17.0407 = phi ptr [ %.sroa.17.3, %_ZN10spsc_queueIiEC2Em.exit155 ], [ %.sroa.17.2, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i152 ]
  %.sroa.12365.0406 = phi ptr [ %.0.i.i157, %_ZN10spsc_queueIiEC2Em.exit155 ], [ %.0.i.i.i147, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i152 ]
  %indvars422 = trunc i64 %.0101409 to i32
  %.not.i.i156 = icmp eq ptr %.sroa.17.0407, %.sroa.28.0408
  br i1 %.not.i.i156, label %99, label %_ZN10spsc_queueIiEC2Em.exit155.sink.split

99:                                               ; preds = %_ZN10spsc_queueIiEC2Em.exit155.preheader
  %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0.362 = load volatile ptr, ptr %.sroa.0359, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not7.i.i158 = icmp eq ptr %.sroa.28.0408, %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0.362
  br i1 %.not7.i.i158, label %100, label %_ZN10spsc_queueIiEC2Em.exit155.sink.split

100:                                              ; preds = %99
  %101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZN10spsc_queueIiEC2Em.exit155 unwind label %105

_ZN10spsc_queueIiEC2Em.exit155.sink.split:        ; preds = %99, %_ZN10spsc_queueIiEC2Em.exit155.preheader
  %.sroa.28.3.ph = phi ptr [ %.sroa.28.0408, %_ZN10spsc_queueIiEC2Em.exit155.preheader ], [ %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0.362, %99 ]
  %102 = load ptr, ptr %.sroa.17.0407, align 8, !tbaa !110
  br label %_ZN10spsc_queueIiEC2Em.exit155

_ZN10spsc_queueIiEC2Em.exit155:                   ; preds = %_ZN10spsc_queueIiEC2Em.exit155.sink.split, %100
  %.sroa.17.3 = phi ptr [ %.sroa.17.0407, %100 ], [ %102, %_ZN10spsc_queueIiEC2Em.exit155.sink.split ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.0408, %100 ], [ %.sroa.28.3.ph, %_ZN10spsc_queueIiEC2Em.exit155.sink.split ]
  %.0.i.i157 = phi ptr [ %101, %100 ], [ %.sroa.17.0407, %_ZN10spsc_queueIiEC2Em.exit155.sink.split ]
  store ptr null, ptr %.0.i.i157, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i157, i64 8
  store i32 %indvars422, ptr %103, align 8, !tbaa !116
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i157, ptr %.sroa.12365.0406, align 8, !tbaa !115
  %104 = add nuw nsw i64 %.0101409, 1
  %.not128 = icmp eq i64 %104, 100000
  br i1 %.not128, label %97, label %_ZN10spsc_queueIiEC2Em.exit155.preheader, !llvm.loop !121

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %125

107:                                              ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit162
  %108 = extractvalue { i64, i64 } %98, 0
  %109 = extractvalue { i64, i64 } %98, 1
  %110 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %108, i64 %109)
          to label %120 unwind label %123

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %125

.preheader:                                       ; preds = %97, %_ZN10spsc_queueIiE11try_dequeueERi.exit162
  %.0102413 = phi i32 [ %118, %_ZN10spsc_queueIiE11try_dequeueERi.exit162 ], [ 0, %97 ]
  %.0103412 = phi i64 [ %119, %_ZN10spsc_queueIiE11try_dequeueERi.exit162 ], [ 0, %97 ]
  %.0392411 = phi i32 [ %.1, %_ZN10spsc_queueIiE11try_dequeueERi.exit162 ], [ -1, %97 ]
  %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0.363 = load ptr, ptr %.sroa.0359, align 8, !tbaa !113
  %113 = load volatile ptr, ptr %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0.363, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i161.not = icmp eq ptr %113, null
  br i1 %.not.i161.not, label %_ZN10spsc_queueIiE11try_dequeueERi.exit162, label %114

114:                                              ; preds = %.preheader
  %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0.364 = load ptr, ptr %.sroa.0359, align 8, !tbaa !113
  %115 = load ptr, ptr %.sroa.0359.0..sroa.0359.0..sroa.0359.0..sroa.0359.0.364, align 8, !tbaa !110
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !116
  fence syncscope("singlethread") seq_cst
  store volatile ptr %115, ptr %.sroa.0359, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit162

_ZN10spsc_queueIiE11try_dequeueERi.exit162:       ; preds = %.preheader, %114
  %.1 = phi i32 [ %117, %114 ], [ %.0392411, %.preheader ]
  %118 = add nsw i32 %.1, %.0102413
  %119 = add nuw nsw i64 %.0103412, 1
  %.not129 = icmp eq i64 %119, 100000
  br i1 %.not129, label %107, label %.preheader, !llvm.loop !122

120:                                              ; preds = %107
  store volatile i32 %118, ptr %5, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %121, %120
  %.0.i163 = phi ptr [ %.sroa.17.3, %120 ], [ %122, %121 ]
  %122 = load ptr, ptr %.0.i163, align 8, !tbaa !110
  tail call void @_ZdlPvm(ptr noundef %.0.i163, i64 noundef 16) #24
  %.not.i164 = icmp eq ptr %122, null
  br i1 %.not.i164, label %_ZN10spsc_queueIiED2Ev.exit165, label %121, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit165:                   ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0359)
  br label %499

123:                                              ; preds = %107
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %111, %123, %105
  %.sroa.17.0399 = phi ptr [ %.sroa.17.0407, %105 ], [ %.sroa.17.3, %123 ], [ %.sroa.17.3, %111 ]
  %.pn132 = phi { ptr, i32 } [ %106, %105 ], [ %124, %123 ], [ %112, %111 ]
  br label %126

126:                                              ; preds = %126, %125
  %.0.i166 = phi ptr [ %.sroa.17.0399, %125 ], [ %127, %126 ]
  %127 = load ptr, ptr %.0.i166, align 8, !tbaa !110
  tail call void @_ZdlPvm(ptr noundef %.0.i166, i64 noundef 16) #24
  %.not.i167 = icmp eq ptr %127, null
  br i1 %.not.i167, label %_ZN10spsc_queueIiED2Ev.exit168, label %126, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit168:                   ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0359)
  br label %502

128:                                              ; preds = %3
  store double 2.000000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %129, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %129, ptr %130, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %129, ptr %131, align 8, !tbaa !124
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %129, ptr %132, align 8, !tbaa !125
  store ptr %129, ptr %6, align 8, !tbaa !113
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i172, %128
  %.0812.i170 = phi i64 [ %146, %_ZN10spsc_queueIiE7enqueueEi.exit.i172 ], [ 0, %128 ]
  %133 = load ptr, ptr %131, align 8, !tbaa !124
  %134 = load ptr, ptr %130, align 8, !tbaa !123
  %.not.i.i.i171 = icmp eq ptr %133, %134
  br i1 %.not.i.i.i171, label %137, label %135

135:                                              ; preds = %.lr.ph.i169
  %136 = load ptr, ptr %133, align 8, !tbaa !110
  store ptr %136, ptr %131, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i172

137:                                              ; preds = %.lr.ph.i169
  %138 = load volatile ptr, ptr %6, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  store ptr %138, ptr %130, align 8, !tbaa !123
  %139 = load ptr, ptr %131, align 8, !tbaa !124
  %.not7.i.i.i180 = icmp eq ptr %139, %138
  br i1 %.not7.i.i.i180, label %142, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %139, align 8, !tbaa !110
  store ptr %141, ptr %131, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i172

142:                                              ; preds = %137
  %143 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i172

_ZN10spsc_queueIiE7enqueueEi.exit.i172:           ; preds = %142, %140, %135
  %.0.i.i.i173 = phi ptr [ %133, %135 ], [ %139, %140 ], [ %143, %142 ]
  store ptr null, ptr %.0.i.i.i173, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i173, i64 8
  store i32 0, ptr %144, align 8, !tbaa !116
  %145 = load ptr, ptr %132, align 8, !tbaa !125
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i173, ptr %145, align 8, !tbaa !115
  store ptr %.0.i.i.i173, ptr %132, align 8, !tbaa !125
  %146 = add nuw nsw i64 %.0812.i170, 1
  %.not.i174 = icmp eq i64 %146, 2000000
  br i1 %.not.i174, label %.lr.ph15.i175, label %.lr.ph.i169, !llvm.loop !117

.lr.ph15.i175:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i172, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i178
  %.014.i176 = phi i64 [ %152, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i178 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i172 ]
  %147 = load ptr, ptr %6, align 8, !tbaa !113
  %148 = load volatile ptr, ptr %147, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i177 = icmp eq ptr %148, null
  br i1 %.not.i.not.i177, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i178, label %149

149:                                              ; preds = %.lr.ph15.i175
  %150 = load ptr, ptr %6, align 8, !tbaa !113
  %151 = load ptr, ptr %150, align 8, !tbaa !110
  fence syncscope("singlethread") seq_cst
  store volatile ptr %151, ptr %6, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i178

_ZN10spsc_queueIiE11try_dequeueERi.exit.i178:     ; preds = %149, %.lr.ph15.i175
  %152 = add nuw nsw i64 %.014.i176, 1
  %.not10.i179 = icmp eq i64 %152, 2000000
  br i1 %.not10.i179, label %_ZN10spsc_queueIiEC2Em.exit181, label %.lr.ph15.i175, !llvm.loop !118

_ZN10spsc_queueIiEC2Em.exit181:                   ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i178
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  %153 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %154 unwind label %168

154:                                              ; preds = %_ZN10spsc_queueIiEC2Em.exit181
  %155 = extractvalue { i64, i64 } %153, 0
  %156 = extractvalue { i64, i64 } %153, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc182 unwind label %170

.noexc182:                                        ; preds = %154
  store ptr %6, ptr %157, align 8, !tbaa !126
  %.sroa.5358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %7, ptr %.sroa.5358.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %157, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEOT_.exit unwind label %170

_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEOT_.exit: ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %158 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc184 unwind label %172

.noexc184:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEOT_.exit
  %159 = ptrtoint ptr %6 to i64
  store i64 %159, ptr %158, align 8, !tbaa !126
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %158, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit unwind label %172

_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit: ; preds = %.noexc184
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %160 unwind label %174

160:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %161 unwind label %174

161:                                              ; preds = %160
  %162 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %155, i64 %156)
          to label %163 unwind label %174

163:                                              ; preds = %161
  %164 = load i32, ptr %7, align 4, !tbaa !4
  store volatile i32 %164, ptr %5, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %165 = load ptr, ptr %131, align 8, !tbaa !124
  br label %166

166:                                              ; preds = %166, %163
  %.0.i186 = phi ptr [ %165, %163 ], [ %167, %166 ]
  %167 = load ptr, ptr %.0.i186, align 8, !tbaa !110
  call void @_ZdlPvm(ptr noundef %.0.i186, i64 noundef 16) #24
  %.not.i187 = icmp eq ptr %167, null
  br i1 %.not.i187, label %_ZN10spsc_queueIiED2Ev.exit188, label %166, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit188:                   ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %499

168:                                              ; preds = %_ZN10spsc_queueIiEC2Em.exit181
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %178

170:                                              ; preds = %.noexc182, %154
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %177

172:                                              ; preds = %.noexc184, %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEOT_.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %161, %160, %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %176

176:                                              ; preds = %174, %172
  %.pn124 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %177

177:                                              ; preds = %176, %170
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %176 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

178:                                              ; preds = %177, %168
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %177 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %179 = load ptr, ptr %131, align 8, !tbaa !124
  br label %180

180:                                              ; preds = %180, %178
  %.0.i189 = phi ptr [ %179, %178 ], [ %181, %180 ]
  %181 = load ptr, ptr %.0.i189, align 8, !tbaa !110
  call void @_ZdlPvm(ptr noundef %.0.i189, i64 noundef 16) #24
  %.not.i190 = icmp eq ptr %181, null
  br i1 %.not.i190, label %_ZN10spsc_queueIiED2Ev.exit191, label %180, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit191:                   ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %502

182:                                              ; preds = %3
  store double 2.000000e+05, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %183 = urem i32 %1, 2147483647
  %184 = tail call i32 @llvm.umax.i32(i32 %183, i32 1)
  %storemerge.i.i = zext nneg i32 %184 to i64
  store i64 %storemerge.i.i, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !80
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %185, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0340)
  %186 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %186, align 8, !tbaa !110
  store ptr %186, ptr %.sroa.0340, align 8, !tbaa !113
  br label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i195, %182
  %.sroa.15348.2 = phi ptr [ %186, %182 ], [ %.0.i.i.i196, %_ZN10spsc_queueIiE7enqueueEi.exit.i195 ]
  %.sroa.20.3 = phi ptr [ %186, %182 ], [ %.sroa.20.4, %_ZN10spsc_queueIiE7enqueueEi.exit.i195 ]
  %.sroa.31.2 = phi ptr [ %186, %182 ], [ %.sroa.31.3, %_ZN10spsc_queueIiE7enqueueEi.exit.i195 ]
  %.0812.i193 = phi i64 [ 0, %182 ], [ %195, %_ZN10spsc_queueIiE7enqueueEi.exit.i195 ]
  %.not.i.i.i194 = icmp eq ptr %.sroa.20.3, %.sroa.31.2
  br i1 %.not.i.i.i194, label %189, label %187

187:                                              ; preds = %.lr.ph.i192
  %188 = load ptr, ptr %.sroa.20.3, align 8, !tbaa !110
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i195

189:                                              ; preds = %.lr.ph.i192
  %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.342 = load volatile ptr, ptr %.sroa.0340, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not7.i.i.i203 = icmp eq ptr %.sroa.20.3, %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.342
  br i1 %.not7.i.i.i203, label %192, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %.sroa.20.3, align 8, !tbaa !110
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i195

192:                                              ; preds = %189
  %193 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i195

_ZN10spsc_queueIiE7enqueueEi.exit.i195:           ; preds = %192, %190, %187
  %.sroa.20.4 = phi ptr [ %.sroa.20.3, %192 ], [ %191, %190 ], [ %188, %187 ]
  %.sroa.31.3 = phi ptr [ %.sroa.20.3, %192 ], [ %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.342, %190 ], [ %.sroa.31.2, %187 ]
  %.0.i.i.i196 = phi ptr [ %193, %192 ], [ %.sroa.20.3, %190 ], [ %.sroa.20.3, %187 ]
  store ptr null, ptr %.0.i.i.i196, align 8, !tbaa !110
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i196, i64 8
  store i32 0, ptr %194, align 8, !tbaa !116
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i196, ptr %.sroa.15348.2, align 8, !tbaa !115
  %195 = add nuw nsw i64 %.0812.i193, 1
  %.not.i197 = icmp eq i64 %195, 200000
  br i1 %.not.i197, label %.lr.ph15.i198, label %.lr.ph.i192, !llvm.loop !117

.lr.ph15.i198:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i195, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i201
  %.014.i199 = phi i64 [ %199, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i201 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i195 ]
  %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0. = load ptr, ptr %.sroa.0340, align 8, !tbaa !113
  %196 = load volatile ptr, ptr %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0., align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i200 = icmp eq ptr %196, null
  br i1 %.not.i.not.i200, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i201, label %197

197:                                              ; preds = %.lr.ph15.i198
  %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.341 = load ptr, ptr %.sroa.0340, align 8, !tbaa !113
  %198 = load ptr, ptr %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.341, align 8, !tbaa !110
  fence syncscope("singlethread") seq_cst
  store volatile ptr %198, ptr %.sroa.0340, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i201

_ZN10spsc_queueIiE11try_dequeueERi.exit.i201:     ; preds = %197, %.lr.ph15.i198
  %199 = add nuw nsw i64 %.014.i199, 1
  %.not10.i202 = icmp eq i64 %199, 200000
  br i1 %.not10.i202, label %_ZN10spsc_queueIiEC2Em.exit204, label %.lr.ph15.i198, !llvm.loop !118

_ZN10spsc_queueIiEC2Em.exit204:                   ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i201
  %200 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %201 unwind label %206

201:                                              ; preds = %_ZN10spsc_queueIiEC2Em.exit204
  %202 = extractvalue { i64, i64 } %200, 0
  %203 = extractvalue { i64, i64 } %200, 1
  br label %208

204:                                              ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit212
  %205 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %202, i64 %203)
          to label %226 unwind label %233

206:                                              ; preds = %_ZN10spsc_queueIiEC2Em.exit204
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %235

208:                                              ; preds = %201, %_ZN10spsc_queueIiE11try_dequeueERi.exit212
  %.0104405 = phi i32 [ 0, %201 ], [ %.1105, %_ZN10spsc_queueIiE11try_dequeueERi.exit212 ]
  %.0106404 = phi i64 [ 0, %201 ], [ %225, %_ZN10spsc_queueIiE11try_dequeueERi.exit212 ]
  %.sroa.31.0403 = phi ptr [ %.sroa.31.3, %201 ], [ %.sroa.31.1, %_ZN10spsc_queueIiE11try_dequeueERi.exit212 ]
  %.sroa.20.0402 = phi ptr [ %.sroa.20.4, %201 ], [ %.sroa.20.2, %_ZN10spsc_queueIiE11try_dequeueERi.exit212 ]
  %.sroa.15348.0401 = phi ptr [ %.0.i.i.i196, %201 ], [ %.sroa.15348.1, %_ZN10spsc_queueIiE11try_dequeueERi.exit212 ]
  %209 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit unwind label %219

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit: ; preds = %208
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %221

211:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit
  %.not.i.i206 = icmp eq ptr %.sroa.20.0402, %.sroa.31.0403
  br i1 %.not.i.i206, label %212, label %.sink.split457

212:                                              ; preds = %211
  %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.343 = load volatile ptr, ptr %.sroa.0340, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not7.i.i208 = icmp eq ptr %.sroa.31.0403, %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.343
  br i1 %.not7.i.i208, label %213, label %.sink.split457

213:                                              ; preds = %212
  %214 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %216 unwind label %219

.sink.split457:                                   ; preds = %212, %211
  %.sroa.31.4.ph = phi ptr [ %.sroa.31.0403, %211 ], [ %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.343, %212 ]
  %215 = load ptr, ptr %.sroa.20.0402, align 8, !tbaa !110
  br label %216

216:                                              ; preds = %.sink.split457, %213
  %.sroa.20.5 = phi ptr [ %.sroa.20.0402, %213 ], [ %215, %.sink.split457 ]
  %.sroa.31.4 = phi ptr [ %.sroa.31.0403, %213 ], [ %.sroa.31.4.ph, %.sink.split457 ]
  %.0.i.i207 = phi ptr [ %214, %213 ], [ %.sroa.20.0402, %.sink.split457 ]
  store ptr null, ptr %.0.i.i207, align 8, !tbaa !110
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i207, i64 8
  store i32 %.0104405, ptr %217, align 8, !tbaa !116
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i207, ptr %.sroa.15348.0401, align 8, !tbaa !115
  %218 = add nsw i32 %.0104405, 1
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit212

219:                                              ; preds = %213, %208
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %235

221:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit
  %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.344 = load ptr, ptr %.sroa.0340, align 8, !tbaa !113
  %222 = load volatile ptr, ptr %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.344, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i211.not = icmp eq ptr %222, null
  br i1 %.not.i211.not, label %_ZN10spsc_queueIiE11try_dequeueERi.exit212, label %223

223:                                              ; preds = %221
  %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.345 = load ptr, ptr %.sroa.0340, align 8, !tbaa !113
  %224 = load ptr, ptr %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.345, align 8, !tbaa !110
  fence syncscope("singlethread") seq_cst
  store volatile ptr %224, ptr %.sroa.0340, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit212

_ZN10spsc_queueIiE11try_dequeueERi.exit212:       ; preds = %223, %221, %216
  %.sroa.15348.1 = phi ptr [ %.0.i.i207, %216 ], [ %.sroa.15348.0401, %221 ], [ %.sroa.15348.0401, %223 ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.5, %216 ], [ %.sroa.20.0402, %221 ], [ %.sroa.20.0402, %223 ]
  %.sroa.31.1 = phi ptr [ %.sroa.31.4, %216 ], [ %.sroa.31.0403, %221 ], [ %.sroa.31.0403, %223 ]
  %.1105 = phi i32 [ %218, %216 ], [ %.0104405, %221 ], [ %.0104405, %223 ]
  %225 = add nuw nsw i64 %.0106404, 1
  %.not = icmp eq i64 %225, 200000
  br i1 %.not, label %204, label %208, !llvm.loop !128

226:                                              ; preds = %204
  %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.346 = load ptr, ptr %.sroa.0340, align 8, !tbaa !113
  %227 = load volatile ptr, ptr %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.346, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i213 = icmp ne ptr %227, null
  br i1 %.not.i213, label %228, label %_ZN10spsc_queueIiE11try_dequeueERi.exit214

228:                                              ; preds = %226
  %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.347 = load ptr, ptr %.sroa.0340, align 8, !tbaa !113
  %229 = load ptr, ptr %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.347, align 8, !tbaa !110
  fence syncscope("singlethread") seq_cst
  store volatile ptr %229, ptr %.sroa.0340, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit214

_ZN10spsc_queueIiE11try_dequeueERi.exit214:       ; preds = %226, %228
  %230 = zext i1 %.not.i213 to i32
  store volatile i32 %230, ptr %5, align 4, !tbaa !4
  br label %231

231:                                              ; preds = %231, %_ZN10spsc_queueIiE11try_dequeueERi.exit214
  %.0.i215 = phi ptr [ %.sroa.20.2, %_ZN10spsc_queueIiE11try_dequeueERi.exit214 ], [ %232, %231 ]
  %232 = load ptr, ptr %.0.i215, align 8, !tbaa !110
  call void @_ZdlPvm(ptr noundef %.0.i215, i64 noundef 16) #24
  %.not.i216 = icmp eq ptr %232, null
  br i1 %.not.i216, label %_ZN10spsc_queueIiED2Ev.exit217, label %231, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit217:                   ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0340)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %499

233:                                              ; preds = %204
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %219, %206
  %.sroa.20.1 = phi ptr [ %.sroa.20.2, %233 ], [ %.sroa.20.0402, %219 ], [ %.sroa.20.4, %206 ]
  %.pn122 = phi { ptr, i32 } [ %234, %233 ], [ %220, %219 ], [ %207, %206 ]
  br label %236

236:                                              ; preds = %236, %235
  %.0.i218 = phi ptr [ %.sroa.20.1, %235 ], [ %237, %236 ]
  %237 = load ptr, ptr %.0.i218, align 8, !tbaa !110
  call void @_ZdlPvm(ptr noundef %.0.i218, i64 noundef 16) #24
  %.not.i219 = icmp eq ptr %237, null
  br i1 %.not.i219, label %_ZN10spsc_queueIiED2Ev.exit220, label %236, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit220:                   ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0340)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %502

238:                                              ; preds = %3
  store double 1.200000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %239 = urem i32 %1, 2147483647
  %240 = tail call i32 @llvm.umax.i32(i32 %239, i32 1)
  %storemerge.i.i221 = zext nneg i32 %240 to i64
  store i64 %storemerge.i.i221, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !80
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 3, ptr %241, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %242 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %242, align 8, !tbaa !110
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %242, ptr %243, align 8, !tbaa !123
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %242, ptr %244, align 8, !tbaa !124
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %242, ptr %245, align 8, !tbaa !125
  store ptr %242, ptr %15, align 8, !tbaa !113
  br label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i225, %238
  %.0812.i223 = phi i64 [ %259, %_ZN10spsc_queueIiE7enqueueEi.exit.i225 ], [ 0, %238 ]
  %246 = load ptr, ptr %244, align 8, !tbaa !124
  %247 = load ptr, ptr %243, align 8, !tbaa !123
  %.not.i.i.i224 = icmp eq ptr %246, %247
  br i1 %.not.i.i.i224, label %250, label %248

248:                                              ; preds = %.lr.ph.i222
  %249 = load ptr, ptr %246, align 8, !tbaa !110
  store ptr %249, ptr %244, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i225

250:                                              ; preds = %.lr.ph.i222
  %251 = load volatile ptr, ptr %15, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  store ptr %251, ptr %243, align 8, !tbaa !123
  %252 = load ptr, ptr %244, align 8, !tbaa !124
  %.not7.i.i.i233 = icmp eq ptr %252, %251
  br i1 %.not7.i.i.i233, label %255, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %252, align 8, !tbaa !110
  store ptr %254, ptr %244, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i225

255:                                              ; preds = %250
  %256 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i225

_ZN10spsc_queueIiE7enqueueEi.exit.i225:           ; preds = %255, %253, %248
  %.0.i.i.i226 = phi ptr [ %246, %248 ], [ %252, %253 ], [ %256, %255 ]
  store ptr null, ptr %.0.i.i.i226, align 8, !tbaa !110
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 8
  store i32 0, ptr %257, align 8, !tbaa !116
  %258 = load ptr, ptr %245, align 8, !tbaa !125
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i226, ptr %258, align 8, !tbaa !115
  store ptr %.0.i.i.i226, ptr %245, align 8, !tbaa !125
  %259 = add nuw nsw i64 %.0812.i223, 1
  %.not.i227 = icmp eq i64 %259, 1200000
  br i1 %.not.i227, label %.lr.ph15.i228, label %.lr.ph.i222, !llvm.loop !117

.lr.ph15.i228:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i225, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i231
  %.014.i229 = phi i64 [ %265, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i231 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i225 ]
  %260 = load ptr, ptr %15, align 8, !tbaa !113
  %261 = load volatile ptr, ptr %260, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i230 = icmp eq ptr %261, null
  br i1 %.not.i.not.i230, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i231, label %262

262:                                              ; preds = %.lr.ph15.i228
  %263 = load ptr, ptr %15, align 8, !tbaa !113
  %264 = load ptr, ptr %263, align 8, !tbaa !110
  fence syncscope("singlethread") seq_cst
  store volatile ptr %264, ptr %15, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i231

_ZN10spsc_queueIiE11try_dequeueERi.exit.i231:     ; preds = %262, %.lr.ph15.i228
  %265 = add nuw nsw i64 %.014.i229, 1
  %.not10.i232 = icmp eq i64 %265, 1200000
  br i1 %.not10.i232, label %_ZN10spsc_queueIiEC2Em.exit234, label %.lr.ph15.i228, !llvm.loop !118

_ZN10spsc_queueIiEC2Em.exit234:                   ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i231
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 4, !tbaa !4
  %266 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %267 unwind label %292

267:                                              ; preds = %_ZN10spsc_queueIiEC2Em.exit234
  %268 = extractvalue { i64, i64 } %266, 0
  %269 = extractvalue { i64, i64 } %266, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %270 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc235 unwind label %294

.noexc235:                                        ; preds = %267
  store ptr %14, ptr %270, align 8, !tbaa !84
  %.sroa.5337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %13, ptr %.sroa.5337.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %15, ptr %.sroa.6338.0..sroa_idx, align 8, !tbaa !126
  %.sroa.7339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %16, ptr %.sroa.7339.0..sroa_idx, align 8, !tbaa !77
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 32
  store ptr %12, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %270, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit unwind label %294

_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit: ; preds = %.noexc235
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %271 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc237 unwind label %296

.noexc237:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit
  %272 = ptrtoint ptr %15 to i64
  store i64 %272, ptr %271, align 8, !tbaa !126
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %271, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit unwind label %296

_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit: ; preds = %.noexc237
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %273 unwind label %298

273:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %274 unwind label %298

274:                                              ; preds = %273
  %275 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %268, i64 %269)
          to label %276 unwind label %298

276:                                              ; preds = %274
  %277 = load ptr, ptr %15, align 8, !tbaa !113
  %278 = load volatile ptr, ptr %277, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i239 = icmp ne ptr %278, null
  br i1 %.not.i239, label %279, label %_ZN10spsc_queueIiE11try_dequeueERi.exit240

279:                                              ; preds = %276
  %280 = load ptr, ptr %15, align 8, !tbaa !113
  %281 = load ptr, ptr %280, align 8, !tbaa !110
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !116
  store i32 %283, ptr %16, align 4, !tbaa !4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %281, ptr %15, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit240

_ZN10spsc_queueIiE11try_dequeueERi.exit240:       ; preds = %276, %279
  %284 = zext i1 %.not.i239 to i32
  store volatile i32 %284, ptr %5, align 4, !tbaa !4
  %285 = load i32, ptr %12, align 4, !tbaa !4
  %286 = sitofp i32 %285 to double
  %287 = load double, ptr %2, align 8, !tbaa !10
  %288 = fadd double %287, %286
  store double %288, ptr %2, align 8, !tbaa !10
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %289 = load ptr, ptr %244, align 8, !tbaa !124
  br label %290

290:                                              ; preds = %290, %_ZN10spsc_queueIiE11try_dequeueERi.exit240
  %.0.i241 = phi ptr [ %289, %_ZN10spsc_queueIiE11try_dequeueERi.exit240 ], [ %291, %290 ]
  %291 = load ptr, ptr %.0.i241, align 8, !tbaa !110
  call void @_ZdlPvm(ptr noundef %.0.i241, i64 noundef 16) #24
  %.not.i242 = icmp eq ptr %291, null
  br i1 %.not.i242, label %_ZN10spsc_queueIiED2Ev.exit243, label %290, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit243:                   ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %499

292:                                              ; preds = %_ZN10spsc_queueIiEC2Em.exit234
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %302

294:                                              ; preds = %.noexc235, %267
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %301

296:                                              ; preds = %.noexc237, %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %274, %273, %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %300

300:                                              ; preds = %298, %296
  %.pn118 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %301

301:                                              ; preds = %300, %294
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %300 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %302

302:                                              ; preds = %301, %292
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %301 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %303 = load ptr, ptr %244, align 8, !tbaa !124
  br label %304

304:                                              ; preds = %304, %302
  %.0.i244 = phi ptr [ %303, %302 ], [ %305, %304 ]
  %305 = load ptr, ptr %.0.i244, align 8, !tbaa !110
  call void @_ZdlPvm(ptr noundef %.0.i244, i64 noundef 16) #24
  %.not.i245 = icmp eq ptr %305, null
  br i1 %.not.i245, label %_ZN10spsc_queueIiED2Ev.exit246, label %304, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit246:                   ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %502

306:                                              ; preds = %3
  store double 1.200000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %307 = urem i32 %1, 2147483647
  %308 = tail call i32 @llvm.umax.i32(i32 %307, i32 1)
  %storemerge.i.i247 = zext nneg i32 %308 to i64
  store i64 %storemerge.i.i247, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !80
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3, ptr %309, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %310 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %310, align 8, !tbaa !110
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %310, ptr %311, align 8, !tbaa !123
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %310, ptr %312, align 8, !tbaa !124
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %310, ptr %313, align 8, !tbaa !125
  store ptr %310, ptr %22, align 8, !tbaa !113
  br label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i251, %306
  %.0812.i249 = phi i64 [ %327, %_ZN10spsc_queueIiE7enqueueEi.exit.i251 ], [ 0, %306 ]
  %314 = load ptr, ptr %312, align 8, !tbaa !124
  %315 = load ptr, ptr %311, align 8, !tbaa !123
  %.not.i.i.i250 = icmp eq ptr %314, %315
  br i1 %.not.i.i.i250, label %318, label %316

316:                                              ; preds = %.lr.ph.i248
  %317 = load ptr, ptr %314, align 8, !tbaa !110
  store ptr %317, ptr %312, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i251

318:                                              ; preds = %.lr.ph.i248
  %319 = load volatile ptr, ptr %22, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  store ptr %319, ptr %311, align 8, !tbaa !123
  %320 = load ptr, ptr %312, align 8, !tbaa !124
  %.not7.i.i.i259 = icmp eq ptr %320, %319
  br i1 %.not7.i.i.i259, label %323, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %320, align 8, !tbaa !110
  store ptr %322, ptr %312, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i251

323:                                              ; preds = %318
  %324 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i251

_ZN10spsc_queueIiE7enqueueEi.exit.i251:           ; preds = %323, %321, %316
  %.0.i.i.i252 = phi ptr [ %314, %316 ], [ %320, %321 ], [ %324, %323 ]
  store ptr null, ptr %.0.i.i.i252, align 8, !tbaa !110
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i252, i64 8
  store i32 0, ptr %325, align 8, !tbaa !116
  %326 = load ptr, ptr %313, align 8, !tbaa !125
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i252, ptr %326, align 8, !tbaa !115
  store ptr %.0.i.i.i252, ptr %313, align 8, !tbaa !125
  %327 = add nuw nsw i64 %.0812.i249, 1
  %.not.i253 = icmp eq i64 %327, 1200000
  br i1 %.not.i253, label %.lr.ph15.i254, label %.lr.ph.i248, !llvm.loop !117

.lr.ph15.i254:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i251, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i257
  %.014.i255 = phi i64 [ %333, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i257 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i251 ]
  %328 = load ptr, ptr %22, align 8, !tbaa !113
  %329 = load volatile ptr, ptr %328, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i256 = icmp eq ptr %329, null
  br i1 %.not.i.not.i256, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i257, label %330

330:                                              ; preds = %.lr.ph15.i254
  %331 = load ptr, ptr %22, align 8, !tbaa !113
  %332 = load ptr, ptr %331, align 8, !tbaa !110
  fence syncscope("singlethread") seq_cst
  store volatile ptr %332, ptr %22, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i257

_ZN10spsc_queueIiE11try_dequeueERi.exit.i257:     ; preds = %330, %.lr.ph15.i254
  %333 = add nuw nsw i64 %.014.i255, 1
  %.not10.i258 = icmp eq i64 %333, 1200000
  br i1 %.not10.i258, label %_ZN10spsc_queueIiEC2Em.exit260, label %.lr.ph15.i254, !llvm.loop !118

_ZN10spsc_queueIiEC2Em.exit260:                   ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i257
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 -1, ptr %23, align 4, !tbaa !4
  %334 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %335 unwind label %359

335:                                              ; preds = %_ZN10spsc_queueIiEC2Em.exit260
  %336 = extractvalue { i64, i64 } %334, 0
  %337 = extractvalue { i64, i64 } %334, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %338 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc261 unwind label %361

.noexc261:                                        ; preds = %335
  store ptr %22, ptr %338, align 8, !tbaa !126
  %.sroa.5334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %23, ptr %.sroa.5334.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %338, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit unwind label %361

_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit: ; preds = %.noexc261
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %339 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc263 unwind label %363

.noexc263:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit
  store ptr %21, ptr %339, align 8, !tbaa !84
  %.sroa.5330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %20, ptr %.sroa.5330.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %22, ptr %.sroa.6331.0..sroa_idx, align 8, !tbaa !126
  %.sroa.7332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 24
  store ptr %19, ptr %.sroa.7332.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %339, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit unwind label %363

_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit: ; preds = %.noexc263
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %340 unwind label %365

340:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %341 unwind label %365

341:                                              ; preds = %340
  %342 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %336, i64 %337)
          to label %343 unwind label %365

343:                                              ; preds = %341
  %344 = load ptr, ptr %22, align 8, !tbaa !113
  %345 = load volatile ptr, ptr %344, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i265 = icmp ne ptr %345, null
  br i1 %.not.i265, label %346, label %_ZN10spsc_queueIiE11try_dequeueERi.exit266

346:                                              ; preds = %343
  %347 = load ptr, ptr %22, align 8, !tbaa !113
  %348 = load ptr, ptr %347, align 8, !tbaa !110
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !116
  store i32 %350, ptr %23, align 4, !tbaa !4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %348, ptr %22, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit266

_ZN10spsc_queueIiE11try_dequeueERi.exit266:       ; preds = %343, %346
  %351 = zext i1 %.not.i265 to i32
  store volatile i32 %351, ptr %5, align 4, !tbaa !4
  %352 = load i32, ptr %19, align 4, !tbaa !4
  %353 = sitofp i32 %352 to double
  %354 = load double, ptr %2, align 8, !tbaa !10
  %355 = fadd double %354, %353
  store double %355, ptr %2, align 8, !tbaa !10
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %356 = load ptr, ptr %312, align 8, !tbaa !124
  br label %357

357:                                              ; preds = %357, %_ZN10spsc_queueIiE11try_dequeueERi.exit266
  %.0.i267 = phi ptr [ %356, %_ZN10spsc_queueIiE11try_dequeueERi.exit266 ], [ %358, %357 ]
  %358 = load ptr, ptr %.0.i267, align 8, !tbaa !110
  call void @_ZdlPvm(ptr noundef %.0.i267, i64 noundef 16) #24
  %.not.i268 = icmp eq ptr %358, null
  br i1 %.not.i268, label %_ZN10spsc_queueIiED2Ev.exit269, label %357, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit269:                   ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %499

359:                                              ; preds = %_ZN10spsc_queueIiEC2Em.exit260
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %369

361:                                              ; preds = %.noexc261, %335
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %368

363:                                              ; preds = %.noexc263, %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %341, %340, %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %367

367:                                              ; preds = %365, %363
  %.pn114 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %368

368:                                              ; preds = %367, %361
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %367 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %369

369:                                              ; preds = %368, %359
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %368 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %370 = load ptr, ptr %312, align 8, !tbaa !124
  br label %371

371:                                              ; preds = %371, %369
  %.0.i270 = phi ptr [ %370, %369 ], [ %372, %371 ]
  %372 = load ptr, ptr %.0.i270, align 8, !tbaa !110
  call void @_ZdlPvm(ptr noundef %.0.i270, i64 noundef 16) #24
  %.not.i271 = icmp eq ptr %372, null
  br i1 %.not.i271, label %_ZN10spsc_queueIiED2Ev.exit272, label %371, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit272:                   ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %502

373:                                              ; preds = %3
  store double 2.000000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %374 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %374, align 8, !tbaa !110
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %374, ptr %375, align 8, !tbaa !123
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %374, ptr %376, align 8, !tbaa !124
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %374, ptr %377, align 8, !tbaa !125
  store ptr %374, ptr %26, align 8, !tbaa !113
  br label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i276, %373
  %.0812.i274 = phi i64 [ %391, %_ZN10spsc_queueIiE7enqueueEi.exit.i276 ], [ 0, %373 ]
  %378 = load ptr, ptr %376, align 8, !tbaa !124
  %379 = load ptr, ptr %375, align 8, !tbaa !123
  %.not.i.i.i275 = icmp eq ptr %378, %379
  br i1 %.not.i.i.i275, label %382, label %380

380:                                              ; preds = %.lr.ph.i273
  %381 = load ptr, ptr %378, align 8, !tbaa !110
  store ptr %381, ptr %376, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i276

382:                                              ; preds = %.lr.ph.i273
  %383 = load volatile ptr, ptr %26, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  store ptr %383, ptr %375, align 8, !tbaa !123
  %384 = load ptr, ptr %376, align 8, !tbaa !124
  %.not7.i.i.i284 = icmp eq ptr %384, %383
  br i1 %.not7.i.i.i284, label %387, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %384, align 8, !tbaa !110
  store ptr %386, ptr %376, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i276

387:                                              ; preds = %382
  %388 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i276

_ZN10spsc_queueIiE7enqueueEi.exit.i276:           ; preds = %387, %385, %380
  %.0.i.i.i277 = phi ptr [ %378, %380 ], [ %384, %385 ], [ %388, %387 ]
  store ptr null, ptr %.0.i.i.i277, align 8, !tbaa !110
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.i.i277, i64 8
  store i32 0, ptr %389, align 8, !tbaa !116
  %390 = load ptr, ptr %377, align 8, !tbaa !125
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i277, ptr %390, align 8, !tbaa !115
  store ptr %.0.i.i.i277, ptr %377, align 8, !tbaa !125
  %391 = add nuw nsw i64 %.0812.i274, 1
  %.not.i278 = icmp eq i64 %391, 1000000
  br i1 %.not.i278, label %.lr.ph15.i279, label %.lr.ph.i273, !llvm.loop !117

.lr.ph15.i279:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i276, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i282
  %.014.i280 = phi i64 [ %397, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i282 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i276 ]
  %392 = load ptr, ptr %26, align 8, !tbaa !113
  %393 = load volatile ptr, ptr %392, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i281 = icmp eq ptr %393, null
  br i1 %.not.i.not.i281, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i282, label %394

394:                                              ; preds = %.lr.ph15.i279
  %395 = load ptr, ptr %26, align 8, !tbaa !113
  %396 = load ptr, ptr %395, align 8, !tbaa !110
  fence syncscope("singlethread") seq_cst
  store volatile ptr %396, ptr %26, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i282

_ZN10spsc_queueIiE11try_dequeueERi.exit.i282:     ; preds = %394, %.lr.ph15.i279
  %397 = add nuw nsw i64 %.014.i280, 1
  %.not10.i283 = icmp eq i64 %397, 1000000
  br i1 %.not10.i283, label %_ZN10spsc_queueIiEC2Em.exit285, label %.lr.ph15.i279, !llvm.loop !118

_ZN10spsc_queueIiEC2Em.exit285:                   ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i282
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 -1, ptr %27, align 4, !tbaa !4
  %398 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %399 unwind label %420

399:                                              ; preds = %_ZN10spsc_queueIiEC2Em.exit285
  %400 = extractvalue { i64, i64 } %398, 0
  %401 = extractvalue { i64, i64 } %398, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %402 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc286 unwind label %422

.noexc286:                                        ; preds = %399
  store ptr %26, ptr %402, align 8, !tbaa !126
  %.sroa.5328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %27, ptr %.sroa.5328.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %402, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit unwind label %422

_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit: ; preds = %.noexc286
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %403 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc288 unwind label %424

.noexc288:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit
  %404 = ptrtoint ptr %26 to i64
  store i64 %404, ptr %403, align 8, !tbaa !126
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %403, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit unwind label %424

_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit: ; preds = %.noexc288
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %405 unwind label %426

405:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %406 unwind label %426

406:                                              ; preds = %405
  %407 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %400, i64 %401)
          to label %408 unwind label %426

408:                                              ; preds = %406
  %409 = load ptr, ptr %26, align 8, !tbaa !113
  %410 = load volatile ptr, ptr %409, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i290 = icmp ne ptr %410, null
  br i1 %.not.i290, label %411, label %_ZN10spsc_queueIiE11try_dequeueERi.exit291

411:                                              ; preds = %408
  %412 = load ptr, ptr %26, align 8, !tbaa !113
  %413 = load ptr, ptr %412, align 8, !tbaa !110
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !116
  store i32 %415, ptr %27, align 4, !tbaa !4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %413, ptr %26, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit291

_ZN10spsc_queueIiE11try_dequeueERi.exit291:       ; preds = %408, %411
  %416 = zext i1 %.not.i290 to i32
  store volatile i32 %416, ptr %5, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %417 = load ptr, ptr %376, align 8, !tbaa !124
  br label %418

418:                                              ; preds = %418, %_ZN10spsc_queueIiE11try_dequeueERi.exit291
  %.0.i292 = phi ptr [ %417, %_ZN10spsc_queueIiE11try_dequeueERi.exit291 ], [ %419, %418 ]
  %419 = load ptr, ptr %.0.i292, align 8, !tbaa !110
  call void @_ZdlPvm(ptr noundef %.0.i292, i64 noundef 16) #24
  %.not.i293 = icmp eq ptr %419, null
  br i1 %.not.i293, label %_ZN10spsc_queueIiED2Ev.exit294, label %418, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit294:                   ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %499

420:                                              ; preds = %_ZN10spsc_queueIiEC2Em.exit285
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %430

422:                                              ; preds = %.noexc286, %399
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %429

424:                                              ; preds = %.noexc288, %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %406, %405, %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %428

428:                                              ; preds = %426, %424
  %.pn110 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %429

429:                                              ; preds = %428, %422
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %428 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %430

430:                                              ; preds = %429, %420
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %429 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %431 = load ptr, ptr %376, align 8, !tbaa !124
  br label %432

432:                                              ; preds = %432, %430
  %.0.i295 = phi ptr [ %431, %430 ], [ %433, %432 ]
  %433 = load ptr, ptr %.0.i295, align 8, !tbaa !110
  call void @_ZdlPvm(ptr noundef %.0.i295, i64 noundef 16) #24
  %.not.i296 = icmp eq ptr %433, null
  br i1 %.not.i296, label %_ZN10spsc_queueIiED2Ev.exit297, label %432, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit297:                   ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %502

434:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %435 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %435, align 8, !tbaa !110
  %436 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %435, ptr %436, align 8, !tbaa !123
  %437 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %435, ptr %437, align 8, !tbaa !124
  %438 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %435, ptr %438, align 8, !tbaa !125
  store ptr %435, ptr %32, align 8, !tbaa !113
  br label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i301, %434
  %.0812.i299 = phi i64 [ %452, %_ZN10spsc_queueIiE7enqueueEi.exit.i301 ], [ 0, %434 ]
  %439 = load ptr, ptr %437, align 8, !tbaa !124
  %440 = load ptr, ptr %436, align 8, !tbaa !123
  %.not.i.i.i300 = icmp eq ptr %439, %440
  br i1 %.not.i.i.i300, label %443, label %441

441:                                              ; preds = %.lr.ph.i298
  %442 = load ptr, ptr %439, align 8, !tbaa !110
  store ptr %442, ptr %437, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i301

443:                                              ; preds = %.lr.ph.i298
  %444 = load volatile ptr, ptr %32, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  store ptr %444, ptr %436, align 8, !tbaa !123
  %445 = load ptr, ptr %437, align 8, !tbaa !124
  %.not7.i.i.i309 = icmp eq ptr %445, %444
  br i1 %.not7.i.i.i309, label %448, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %445, align 8, !tbaa !110
  store ptr %447, ptr %437, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i301

448:                                              ; preds = %443
  %449 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i301

_ZN10spsc_queueIiE7enqueueEi.exit.i301:           ; preds = %448, %446, %441
  %.0.i.i.i302 = phi ptr [ %439, %441 ], [ %445, %446 ], [ %449, %448 ]
  store ptr null, ptr %.0.i.i.i302, align 8, !tbaa !110
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i.i302, i64 8
  store i32 0, ptr %450, align 8, !tbaa !116
  %451 = load ptr, ptr %438, align 8, !tbaa !125
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i302, ptr %451, align 8, !tbaa !115
  store ptr %.0.i.i.i302, ptr %438, align 8, !tbaa !125
  %452 = add nuw nsw i64 %.0812.i299, 1
  %.not.i303 = icmp eq i64 %452, 800000
  br i1 %.not.i303, label %.lr.ph15.i304, label %.lr.ph.i298, !llvm.loop !117

.lr.ph15.i304:                                    ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i301, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i307
  %.014.i305 = phi i64 [ %458, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i307 ], [ 0, %_ZN10spsc_queueIiE7enqueueEi.exit.i301 ]
  %453 = load ptr, ptr %32, align 8, !tbaa !113
  %454 = load volatile ptr, ptr %453, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i306 = icmp eq ptr %454, null
  br i1 %.not.i.not.i306, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i307, label %455

455:                                              ; preds = %.lr.ph15.i304
  %456 = load ptr, ptr %32, align 8, !tbaa !113
  %457 = load ptr, ptr %456, align 8, !tbaa !110
  fence syncscope("singlethread") seq_cst
  store volatile ptr %457, ptr %32, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i307

_ZN10spsc_queueIiE11try_dequeueERi.exit.i307:     ; preds = %455, %.lr.ph15.i304
  %458 = add nuw nsw i64 %.014.i305, 1
  %.not10.i308 = icmp eq i64 %458, 800000
  br i1 %.not10.i308, label %_ZN10spsc_queueIiEC2Em.exit310, label %.lr.ph15.i304, !llvm.loop !118

_ZN10spsc_queueIiEC2Em.exit310:                   ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i307
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 -1, ptr %33, align 4, !tbaa !4
  %459 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %460 unwind label %484

460:                                              ; preds = %_ZN10spsc_queueIiEC2Em.exit310
  %461 = extractvalue { i64, i64 } %459, 0
  %462 = extractvalue { i64, i64 } %459, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %463 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc311 unwind label %486

.noexc311:                                        ; preds = %460
  store ptr %4, ptr %463, align 8, !tbaa !77
  %.sroa.5324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %32, ptr %.sroa.5324.0..sroa_idx, align 8, !tbaa !126
  %.sroa.6325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %33, ptr %.sroa.6325.0..sroa_idx, align 8, !tbaa !77
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %463, i64 24
  store ptr %30, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %463, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit unwind label %486

_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit: ; preds = %.noexc311
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %464 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc313 unwind label %488

.noexc313:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit
  store ptr %4, ptr %464, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !126
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %31, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %464, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit unwind label %488

_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit: ; preds = %.noexc313
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %465 unwind label %490

465:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %466 unwind label %490

466:                                              ; preds = %465
  %467 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %461, i64 %462)
          to label %468 unwind label %490

468:                                              ; preds = %466
  %469 = load ptr, ptr %32, align 8, !tbaa !113
  %470 = load volatile ptr, ptr %469, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i315 = icmp ne ptr %470, null
  br i1 %.not.i315, label %471, label %_ZN10spsc_queueIiE11try_dequeueERi.exit316

471:                                              ; preds = %468
  %472 = load ptr, ptr %32, align 8, !tbaa !113
  %473 = load ptr, ptr %472, align 8, !tbaa !110
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !116
  store i32 %475, ptr %33, align 4, !tbaa !4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %473, ptr %32, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit316

_ZN10spsc_queueIiE11try_dequeueERi.exit316:       ; preds = %468, %471
  %476 = zext i1 %.not.i315 to i32
  store volatile i32 %476, ptr %5, align 4, !tbaa !4
  %477 = load i32, ptr %30, align 4, !tbaa !4
  %478 = load i32, ptr %31, align 4, !tbaa !4
  %479 = add nsw i32 %478, %477
  %480 = sitofp i32 %479 to double
  store double %480, ptr %2, align 8, !tbaa !10
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %481 = load ptr, ptr %437, align 8, !tbaa !124
  br label %482

482:                                              ; preds = %482, %_ZN10spsc_queueIiE11try_dequeueERi.exit316
  %.0.i317 = phi ptr [ %481, %_ZN10spsc_queueIiE11try_dequeueERi.exit316 ], [ %483, %482 ]
  %483 = load ptr, ptr %.0.i317, align 8, !tbaa !110
  call void @_ZdlPvm(ptr noundef %.0.i317, i64 noundef 16) #24
  %.not.i318 = icmp eq ptr %483, null
  br i1 %.not.i318, label %_ZN10spsc_queueIiED2Ev.exit319, label %482, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit319:                   ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %499

484:                                              ; preds = %_ZN10spsc_queueIiEC2Em.exit310
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %494

486:                                              ; preds = %.noexc311, %460
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %493

488:                                              ; preds = %.noexc313, %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %466, %465, %_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %492

492:                                              ; preds = %490, %488
  %.pn = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %493

493:                                              ; preds = %492, %486
  %.pn.pn = phi { ptr, i32 } [ %.pn, %492 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %494

494:                                              ; preds = %493, %484
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %493 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %495 = load ptr, ptr %437, align 8, !tbaa !124
  br label %496

496:                                              ; preds = %496, %494
  %.0.i320 = phi ptr [ %495, %494 ], [ %497, %496 ]
  %497 = load ptr, ptr %.0.i320, align 8, !tbaa !110
  call void @_ZdlPvm(ptr noundef %.0.i320, i64 noundef 16) #24
  %.not.i321 = icmp eq ptr %497, null
  br i1 %.not.i321, label %_ZN10spsc_queueIiED2Ev.exit322, label %496, !llvm.loop !120

_ZN10spsc_queueIiED2Ev.exit322:                   ; preds = %496
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %502

498:                                              ; preds = %3
  store double 0.000000e+00, ptr %2, align 8, !tbaa !10
  br label %501

499:                                              ; preds = %_ZN10spsc_queueIiED2Ev.exit319, %_ZN10spsc_queueIiED2Ev.exit294, %_ZN10spsc_queueIiED2Ev.exit269, %_ZN10spsc_queueIiED2Ev.exit243, %_ZN10spsc_queueIiED2Ev.exit217, %_ZN10spsc_queueIiED2Ev.exit188, %_ZN10spsc_queueIiED2Ev.exit165, %_ZN10spsc_queueIiED2Ev.exit
  %.076 = phi double [ %56, %_ZN10spsc_queueIiED2Ev.exit ], [ %110, %_ZN10spsc_queueIiED2Ev.exit165 ], [ %162, %_ZN10spsc_queueIiED2Ev.exit188 ], [ %205, %_ZN10spsc_queueIiED2Ev.exit217 ], [ %275, %_ZN10spsc_queueIiED2Ev.exit243 ], [ %342, %_ZN10spsc_queueIiED2Ev.exit269 ], [ %407, %_ZN10spsc_queueIiED2Ev.exit294 ], [ %467, %_ZN10spsc_queueIiED2Ev.exit319 ]
  %.0..0..0..0.46 = load volatile i32, ptr %5, align 4, !tbaa !4
  %500 = fdiv double %.076, 1.000000e+03
  br label %501

501:                                              ; preds = %499, %498
  %.0 = phi double [ 0.000000e+00, %498 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0

502:                                              ; preds = %_ZN10spsc_queueIiED2Ev.exit322, %_ZN10spsc_queueIiED2Ev.exit297, %_ZN10spsc_queueIiED2Ev.exit272, %_ZN10spsc_queueIiED2Ev.exit246, %_ZN10spsc_queueIiED2Ev.exit220, %_ZN10spsc_queueIiED2Ev.exit191, %_ZN10spsc_queueIiED2Ev.exit168, %_ZN10spsc_queueIiED2Ev.exit142
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZN10spsc_queueIiED2Ev.exit142 ], [ %.pn132, %_ZN10spsc_queueIiED2Ev.exit168 ], [ %.pn124.pn.pn, %_ZN10spsc_queueIiED2Ev.exit191 ], [ %.pn122, %_ZN10spsc_queueIiED2Ev.exit220 ], [ %.pn118.pn.pn, %_ZN10spsc_queueIiED2Ev.exit246 ], [ %.pn114.pn.pn, %_ZN10spsc_queueIiED2Ev.exit272 ], [ %.pn110.pn.pn, %_ZN10spsc_queueIiED2Ev.exit297 ], [ %.pn.pn.pn, %_ZN10spsc_queueIiED2Ev.exit322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn135.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRd(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.SimpleThread, align 8
  %9 = alloca %class.SimpleThread, align 8
  %10 = alloca %"class.std::linear_congruential_engine", align 8
  %11 = alloca %"class.std::uniform_int_distribution", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::linear_congruential_engine", align 8
  %14 = alloca %"class.std::uniform_int_distribution", align 4
  %15 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.SimpleThread, align 8
  %18 = alloca %class.SimpleThread, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::linear_congruential_engine", align 8
  %21 = alloca %"class.std::uniform_int_distribution", align 4
  %22 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.SimpleThread, align 8
  %25 = alloca %class.SimpleThread, align 8
  %26 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.SimpleThread, align 8
  %29 = alloca %class.SimpleThread, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %33 = alloca i32, align 4
  %34 = alloca %class.SimpleThread, align 8
  %35 = alloca %class.SimpleThread, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %0, label %337 [
    i32 0, label %36
    i32 1, label %59
    i32 2, label %89
    i32 3, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit140
    i32 4, label %149
    i32 5, label %199
    i32 6, label %248
    i32 7, label %291
  ]

36:                                               ; preds = %3
  store double 1.000000e+05, ptr %2, align 8, !tbaa !10
  %37 = tail call noalias dereferenceable_or_null(400004) ptr @malloc(i64 noundef 400004) #25
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit

38:                                               ; preds = %36
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit:     ; preds = %36
  %40 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %.preheader unwind label %45

41:                                               ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit
  %42 = extractvalue { i64, i64 } %40, 0
  %43 = extractvalue { i64, i64 } %40, 1
  %44 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %42, i64 %43)
          to label %53 unwind label %56

45:                                               ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %58

.preheader:                                       ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit
  %.091271 = phi i64 [ %52, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit ], [ 0, %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit ]
  %.sroa.15241.0270 = phi i32 [ %.sroa.15241.1, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit ], [ 0, %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit ]
  %47 = add nsw i32 %.sroa.15241.0270, 1
  %48 = icmp eq i32 %47, 100001
  %spec.store.select.i = select i1 %48, i32 0, i32 %47
  %.not.i125.not = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i125.not, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit, label %49

49:                                               ; preds = %.preheader
  %indvars273 = trunc i64 %.091271 to i32
  %50 = sext i32 %.sroa.15241.0270 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %37, i64 %50
  store i32 %indvars273, ptr %51, align 4, !tbaa !4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit: ; preds = %.preheader, %49
  %.sroa.15241.1 = phi i32 [ %spec.store.select.i, %49 ], [ %.sroa.15241.0270, %.preheader ]
  %52 = add nuw nsw i64 %.091271, 1
  %.not121 = icmp eq i64 %52, 100000
  br i1 %.not121, label %41, label %.preheader, !llvm.loop !129

53:                                               ; preds = %41
  %.not255 = icmp eq i32 %.sroa.15241.1, 0
  br i1 %.not255, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %37, align 4, !tbaa !4
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit: ; preds = %53, %54
  %.0244 = phi i32 [ %55, %54 ], [ -1, %53 ]
  store volatile i32 %.0244, ptr %5, align 4, !tbaa !4
  tail call void @free(ptr noundef %37) #21
  br label %338

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %45
  %.pn122 = phi { ptr, i32 } [ %57, %56 ], [ %46, %45 ]
  tail call void @free(ptr noundef %37) #21
  br label %341

59:                                               ; preds = %3
  store double 1.000000e+05, ptr %2, align 8, !tbaa !10
  %60 = tail call noalias dereferenceable_or_null(400004) ptr @malloc(i64 noundef 400004) #25
  %.not.i127 = icmp eq ptr %60, null
  br i1 %.not.i127, label %61, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit128.preheader

61:                                               ; preds = %59
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

63:                                               ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit131
  %64 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %.preheader293 unwind label %75

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit128.preheader: ; preds = %59, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit131
  %.092264 = phi i64 [ %70, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit131 ], [ 0, %59 ]
  %.sroa.15.0263 = phi i32 [ %.sroa.15.1, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit131 ], [ 0, %59 ]
  %65 = add nsw i32 %.sroa.15.0263, 1
  %66 = icmp eq i32 %65, 100001
  %spec.store.select.i129 = select i1 %66, i32 0, i32 %65
  %.not.i130.not = icmp eq i32 %spec.store.select.i129, 0
  br i1 %.not.i130.not, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit131, label %67

67:                                               ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit128.preheader
  %indvars272 = trunc i64 %.092264 to i32
  %68 = sext i32 %.sroa.15.0263 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %60, i64 %68
  store i32 %indvars272, ptr %69, align 4, !tbaa !4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit131

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit131: ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit128.preheader, %67
  %.sroa.15.1 = phi i32 [ %spec.store.select.i129, %67 ], [ %.sroa.15.0263, %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit128.preheader ]
  %70 = add nuw nsw i64 %.092264, 1
  %.not117 = icmp eq i64 %70, 100000
  br i1 %.not117, label %63, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit128.preheader, !llvm.loop !130

71:                                               ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit133
  %72 = extractvalue { i64, i64 } %64, 0
  %73 = extractvalue { i64, i64 } %64, 1
  %74 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %72, i64 %73)
          to label %85 unwind label %86

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %88

.preheader293:                                    ; preds = %63, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit133
  %.093268 = phi i32 [ %83, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit133 ], [ 0, %63 ]
  %.094267 = phi i64 [ %84, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit133 ], [ 0, %63 ]
  %.sroa.11.0266 = phi i32 [ %.sroa.11.1, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit133 ], [ 0, %63 ]
  %.0246265 = phi i32 [ %.1, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit133 ], [ -1, %63 ]
  %.not254 = icmp eq i32 %.sroa.11.0266, %.sroa.15.1
  br i1 %.not254, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit133, label %77

77:                                               ; preds = %.preheader293
  %78 = add nsw i32 %.sroa.11.0266, 1
  %79 = icmp eq i32 %78, 100001
  %spec.store.select.i132 = select i1 %79, i32 0, i32 %78
  %80 = sext i32 %.sroa.11.0266 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %60, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit133

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit133: ; preds = %.preheader293, %77
  %.1 = phi i32 [ %82, %77 ], [ %.0246265, %.preheader293 ]
  %.sroa.11.1 = phi i32 [ %spec.store.select.i132, %77 ], [ %.sroa.15.1, %.preheader293 ]
  %83 = add nsw i32 %.1, %.093268
  %84 = add nuw nsw i64 %.094267, 1
  %.not118 = icmp eq i64 %84, 100000
  br i1 %.not118, label %71, label %.preheader293, !llvm.loop !131

85:                                               ; preds = %71
  store volatile i32 %83, ptr %5, align 4, !tbaa !4
  tail call void @free(ptr noundef %60) #21
  br label %338

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %75
  %.pn119 = phi { ptr, i32 } [ %87, %86 ], [ %76, %75 ]
  tail call void @free(ptr noundef %60) #21
  br label %341

89:                                               ; preds = %3
  store double 2.000000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2000001, ptr %6, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = tail call noalias dereferenceable_or_null(8000004) ptr @malloc(i64 noundef 8000004) #25
  store ptr %91, ptr %90, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %92, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %93, align 4, !tbaa !137
  %.not.i134 = icmp eq ptr %91, null
  br i1 %.not.i134, label %94, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit135

94:                                               ; preds = %89
  %95 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %95, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit135:  ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  %96 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %97 unwind label %109

97:                                               ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit135
  %98 = extractvalue { i64, i64 } %96, 0
  %99 = extractvalue { i64, i64 } %96, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %97
  store ptr %6, ptr %100, align 8, !tbaa !138
  %.sroa.5216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %7, ptr %.sroa.5216.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %100, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEOT_.exit unwind label %111

_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEOT_.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc137 unwind label %113

.noexc137:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEOT_.exit
  %102 = ptrtoint ptr %6 to i64
  store i64 %102, ptr %101, align 8, !tbaa !138
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %101, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit unwind label %113

_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit: ; preds = %.noexc137
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %103 unwind label %115

103:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %104 unwind label %115

104:                                              ; preds = %103
  %105 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %98, i64 %99)
          to label %106 unwind label %115

106:                                              ; preds = %104
  %107 = load i32, ptr %7, align 4, !tbaa !4
  store volatile i32 %107, ptr %5, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = load ptr, ptr %90, align 8, !tbaa !136
  call void @free(ptr noundef %108) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %338

109:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit135
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

111:                                              ; preds = %.noexc, %97
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %.noexc137, %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEOT_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %104, %103, %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEOT_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %117

117:                                              ; preds = %115, %113
  %.pn113 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %118

118:                                              ; preds = %117, %111
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %117 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre277 = load ptr, ptr %90, align 8, !tbaa !136
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi ptr [ %.pre277, %118 ], [ %91, %109 ]
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %118 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @free(ptr noundef %120) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %341

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit140:  ; preds = %3
  store double 2.000000e+05, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = urem i32 %1, 2147483647
  %122 = tail call i32 @llvm.umax.i32(i32 %121, i32 1)
  %storemerge.i.i = zext nneg i32 %122 to i64
  store i64 %storemerge.i.i, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !80
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %123, align 4, !tbaa !82
  %124 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %125 unwind label %130

125:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit140
  %126 = extractvalue { i64, i64 } %124, 0
  %127 = extractvalue { i64, i64 } %124, 1
  br label %132

128:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit146
  %129 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %126, i64 %127)
          to label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit148 unwind label %146

130:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit140
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %148

132:                                              ; preds = %125, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit146
  %.095261 = phi i64 [ 0, %125 ], [ %143, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit146 ]
  %.sroa.19.0260 = phi i32 [ 0, %125 ], [ %.sroa.19.1, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit146 ]
  %.sroa.13.0259 = phi i32 [ 0, %125 ], [ %.sroa.13.1, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit146 ]
  %133 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit unwind label %137

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit: ; preds = %132
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit144, label %139

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit144: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit
  %135 = add nsw i32 %.sroa.19.0260, 1
  %136 = icmp eq i32 %135, 200001
  %spec.store.select.i142 = select i1 %136, i32 0, i32 %135
  %.not.i143.not = icmp eq i32 %spec.store.select.i142, %.sroa.13.0259
  %spec.select = select i1 %.not.i143.not, i32 %.sroa.19.0260, i32 %spec.store.select.i142
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit146

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %148

139:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_.exit
  %.not253 = icmp eq i32 %.sroa.13.0259, %.sroa.19.0260
  br i1 %.not253, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit146, label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.sroa.13.0259, 1
  %142 = icmp eq i32 %141, 200001
  %spec.store.select.i145 = select i1 %142, i32 0, i32 %141
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit146

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit146: ; preds = %140, %139, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit144
  %.sroa.13.1 = phi i32 [ %.sroa.13.0259, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit144 ], [ %.sroa.19.0260, %139 ], [ %spec.store.select.i145, %140 ]
  %.sroa.19.1 = phi i32 [ %spec.select, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit144 ], [ %.sroa.19.0260, %139 ], [ %.sroa.19.0260, %140 ]
  %143 = add nuw nsw i64 %.095261, 1
  %.not = icmp eq i64 %143, 200000
  br i1 %.not, label %128, label %132, !llvm.loop !140

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit148: ; preds = %128
  %144 = icmp ne i32 %.sroa.13.1, %.sroa.19.1
  %145 = zext i1 %144 to i32
  store volatile i32 %145, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %338

146:                                              ; preds = %128
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %137, %130
  %.pn111 = phi { ptr, i32 } [ %138, %137 ], [ %147, %146 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %341

149:                                              ; preds = %3
  store double 1.200000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %150 = urem i32 %1, 2147483647
  %151 = tail call i32 @llvm.umax.i32(i32 %150, i32 1)
  %storemerge.i.i149 = zext nneg i32 %151 to i64
  store i64 %storemerge.i.i149, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 3, ptr %152, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1200001, ptr %15, align 8, !tbaa !132
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %154 = tail call noalias dereferenceable_or_null(4800004) ptr @malloc(i64 noundef 4800004) #25
  store ptr %154, ptr %153, align 8, !tbaa !136
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %155, align 8, !tbaa !137
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %156, align 4, !tbaa !137
  %.not.i150 = icmp eq ptr %154, null
  br i1 %.not.i150, label %157, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit151

157:                                              ; preds = %149
  %158 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %158, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit151:  ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 4, !tbaa !4
  %159 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %160 unwind label %187

160:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit151
  %161 = extractvalue { i64, i64 } %159, 0
  %162 = extractvalue { i64, i64 } %159, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %163 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc152 unwind label %189

.noexc152:                                        ; preds = %160
  store ptr %14, ptr %163, align 8, !tbaa !84
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %13, ptr %.sroa.5197.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %15, ptr %.sroa.6198.0..sroa_idx, align 8, !tbaa !138
  %.sroa.7199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %16, ptr %.sroa.7199.0..sroa_idx, align 8, !tbaa !77
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %12, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %163, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit unwind label %189

_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit: ; preds = %.noexc152
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %164 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc154 unwind label %191

.noexc154:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit
  %165 = ptrtoint ptr %15 to i64
  store i64 %165, ptr %164, align 8, !tbaa !138
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %164, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit unwind label %191

_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit: ; preds = %.noexc154
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %166 unwind label %193

166:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %167 unwind label %193

167:                                              ; preds = %166
  %168 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %161, i64 %162)
          to label %169 unwind label %193

169:                                              ; preds = %167
  %170 = load atomic i32, ptr %155 monotonic, align 8
  %171 = load atomic i32, ptr %156 acquire, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit157

173:                                              ; preds = %169
  %174 = add nsw i32 %170, 1
  %175 = load i32, ptr %15, align 8, !tbaa !132
  %176 = icmp eq i32 %174, %175
  %spec.store.select.i156 = select i1 %176, i32 0, i32 %174
  %177 = load ptr, ptr %153, align 8, !tbaa !136
  %178 = sext i32 %170 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %177, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !4
  store i32 %180, ptr %16, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i156, ptr %155 release, align 8
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit157

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit157: ; preds = %169, %173
  %181 = zext i1 %172 to i32
  store volatile i32 %181, ptr %5, align 4, !tbaa !4
  %182 = load i32, ptr %12, align 4, !tbaa !4
  %183 = sitofp i32 %182 to double
  %184 = load double, ptr %2, align 8, !tbaa !10
  %185 = fadd double %184, %183
  store double %185, ptr %2, align 8, !tbaa !10
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %186 = load ptr, ptr %153, align 8, !tbaa !136
  call void @free(ptr noundef %186) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %338

187:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit151
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %197

189:                                              ; preds = %.noexc152, %160
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

191:                                              ; preds = %.noexc154, %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEOT_.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %167, %166, %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEOT_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %195

195:                                              ; preds = %193, %191
  %.pn107 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %196

196:                                              ; preds = %195, %189
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %195 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre276 = load ptr, ptr %153, align 8, !tbaa !136
  br label %197

197:                                              ; preds = %196, %187
  %198 = phi ptr [ %.pre276, %196 ], [ %154, %187 ]
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %196 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @free(ptr noundef %198) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %341

199:                                              ; preds = %3
  store double 1.200000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %200 = urem i32 %1, 2147483647
  %201 = tail call i32 @llvm.umax.i32(i32 %200, i32 1)
  %storemerge.i.i158 = zext nneg i32 %201 to i64
  store i64 %storemerge.i.i158, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !80
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3, ptr %202, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1200001, ptr %22, align 8, !tbaa !132
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %204 = tail call noalias dereferenceable_or_null(4800004) ptr @malloc(i64 noundef 4800004) #25
  store ptr %204, ptr %203, align 8, !tbaa !136
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %205, align 8, !tbaa !137
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %206, align 4, !tbaa !137
  %.not.i159 = icmp eq ptr %204, null
  br i1 %.not.i159, label %207, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit160

207:                                              ; preds = %199
  %208 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %208, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit160:  ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 -1, ptr %23, align 4, !tbaa !4
  %209 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %210 unwind label %236

210:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit160
  %211 = extractvalue { i64, i64 } %209, 0
  %212 = extractvalue { i64, i64 } %209, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %213 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc161 unwind label %238

.noexc161:                                        ; preds = %210
  store ptr %22, ptr %213, align 8, !tbaa !138
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %23, ptr %.sroa.5194.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %213, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit unwind label %238

_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit: ; preds = %.noexc161
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %214 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc163 unwind label %240

.noexc163:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit
  store ptr %21, ptr %214, align 8, !tbaa !84
  %.sroa.5190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %20, ptr %.sroa.5190.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %22, ptr %.sroa.6191.0..sroa_idx, align 8, !tbaa !138
  %.sroa.7192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %19, ptr %.sroa.7192.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %214, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit unwind label %240

_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit: ; preds = %.noexc163
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %215 unwind label %242

215:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %216 unwind label %242

216:                                              ; preds = %215
  %217 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %211, i64 %212)
          to label %218 unwind label %242

218:                                              ; preds = %216
  %219 = load atomic i32, ptr %205 monotonic, align 8
  %220 = load atomic i32, ptr %206 acquire, align 4
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit166

222:                                              ; preds = %218
  %223 = add nsw i32 %219, 1
  %224 = load i32, ptr %22, align 8, !tbaa !132
  %225 = icmp eq i32 %223, %224
  %spec.store.select.i165 = select i1 %225, i32 0, i32 %223
  %226 = load ptr, ptr %203, align 8, !tbaa !136
  %227 = sext i32 %219 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !4
  store i32 %229, ptr %23, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i165, ptr %205 release, align 8
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit166

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit166: ; preds = %218, %222
  %230 = zext i1 %221 to i32
  store volatile i32 %230, ptr %5, align 4, !tbaa !4
  %231 = load i32, ptr %19, align 4, !tbaa !4
  %232 = sitofp i32 %231 to double
  %233 = load double, ptr %2, align 8, !tbaa !10
  %234 = fadd double %233, %232
  store double %234, ptr %2, align 8, !tbaa !10
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %235 = load ptr, ptr %203, align 8, !tbaa !136
  call void @free(ptr noundef %235) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %338

236:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit160
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %246

238:                                              ; preds = %.noexc161, %210
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %.noexc163, %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEOT_.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %216, %215, %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEOT_.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %244

244:                                              ; preds = %242, %240
  %.pn103 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %245

245:                                              ; preds = %244, %238
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %244 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre275 = load ptr, ptr %203, align 8, !tbaa !136
  br label %246

246:                                              ; preds = %245, %236
  %247 = phi ptr [ %.pre275, %245 ], [ %204, %236 ]
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %245 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @free(ptr noundef %247) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %341

248:                                              ; preds = %3
  store double 2.000000e+06, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1000001, ptr %26, align 8, !tbaa !132
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %250 = tail call noalias dereferenceable_or_null(4000004) ptr @malloc(i64 noundef 4000004) #25
  store ptr %250, ptr %249, align 8, !tbaa !136
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %251, align 8, !tbaa !137
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %252, align 4, !tbaa !137
  %.not.i167 = icmp eq ptr %250, null
  br i1 %.not.i167, label %253, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit168

253:                                              ; preds = %248
  %254 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %254, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit168:  ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 -1, ptr %27, align 4, !tbaa !4
  %255 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %256 unwind label %279

256:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit168
  %257 = extractvalue { i64, i64 } %255, 0
  %258 = extractvalue { i64, i64 } %255, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %259 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc169 unwind label %281

.noexc169:                                        ; preds = %256
  store ptr %26, ptr %259, align 8, !tbaa !138
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %27, ptr %.sroa.5188.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %259, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit unwind label %281

_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit: ; preds = %.noexc169
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %260 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc171 unwind label %283

.noexc171:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit
  %261 = ptrtoint ptr %26 to i64
  store i64 %261, ptr %260, align 8, !tbaa !138
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %260, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit unwind label %283

_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit: ; preds = %.noexc171
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %262 unwind label %285

262:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %263 unwind label %285

263:                                              ; preds = %262
  %264 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %257, i64 %258)
          to label %265 unwind label %285

265:                                              ; preds = %263
  %266 = load atomic i32, ptr %251 monotonic, align 8
  %267 = load atomic i32, ptr %252 acquire, align 4
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit174

269:                                              ; preds = %265
  %270 = add nsw i32 %266, 1
  %271 = load i32, ptr %26, align 8, !tbaa !132
  %272 = icmp eq i32 %270, %271
  %spec.store.select.i173 = select i1 %272, i32 0, i32 %270
  %273 = load ptr, ptr %249, align 8, !tbaa !136
  %274 = sext i32 %266 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %273, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !4
  store i32 %276, ptr %27, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i173, ptr %251 release, align 8
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit174

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit174: ; preds = %265, %269
  %277 = zext i1 %268 to i32
  store volatile i32 %277, ptr %5, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %278 = load ptr, ptr %249, align 8, !tbaa !136
  call void @free(ptr noundef %278) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %338

279:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit168
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %289

281:                                              ; preds = %.noexc169, %256
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %288

283:                                              ; preds = %.noexc171, %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEOT_.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %263, %262, %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEOT_.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %287

287:                                              ; preds = %285, %283
  %.pn99 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %288

288:                                              ; preds = %287, %281
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %287 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre274 = load ptr, ptr %249, align 8, !tbaa !136
  br label %289

289:                                              ; preds = %288, %279
  %290 = phi ptr [ %.pre274, %288 ], [ %250, %279 ]
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %288 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @free(ptr noundef %290) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %341

291:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 800001, ptr %32, align 8, !tbaa !132
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %293 = tail call noalias dereferenceable_or_null(3200004) ptr @malloc(i64 noundef 3200004) #25
  store ptr %293, ptr %292, align 8, !tbaa !136
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %294, align 8, !tbaa !137
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %295, align 4, !tbaa !137
  %.not.i175 = icmp eq ptr %293, null
  br i1 %.not.i175, label %296, label %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit176

296:                                              ; preds = %291
  %297 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %297, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %297, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit176:  ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 -1, ptr %33, align 4, !tbaa !4
  %298 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %299 unwind label %325

299:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit176
  %300 = extractvalue { i64, i64 } %298, 0
  %301 = extractvalue { i64, i64 } %298, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %302 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc177 unwind label %327

.noexc177:                                        ; preds = %299
  store ptr %4, ptr %302, align 8, !tbaa !77
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %32, ptr %.sroa.5184.0..sroa_idx, align 8, !tbaa !138
  %.sroa.6185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %33, ptr %.sroa.6185.0..sroa_idx, align 8, !tbaa !77
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 24
  store ptr %30, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %302, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit unwind label %327

_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit: ; preds = %.noexc177
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %303 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc179 unwind label %329

.noexc179:                                        ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit
  store ptr %4, ptr %303, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !138
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %31, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %303, ptr noundef nonnull @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
          to label %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit unwind label %329

_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit: ; preds = %.noexc179
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %304 unwind label %331

304:                                              ; preds = %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %305 unwind label %331

305:                                              ; preds = %304
  %306 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %300, i64 %301)
          to label %307 unwind label %331

307:                                              ; preds = %305
  %308 = load atomic i32, ptr %294 monotonic, align 8
  %309 = load atomic i32, ptr %295 acquire, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit182

311:                                              ; preds = %307
  %312 = add nsw i32 %308, 1
  %313 = load i32, ptr %32, align 8, !tbaa !132
  %314 = icmp eq i32 %312, %313
  %spec.store.select.i181 = select i1 %314, i32 0, i32 %312
  %315 = load ptr, ptr %292, align 8, !tbaa !136
  %316 = sext i32 %308 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %315, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !4
  store i32 %318, ptr %33, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i181, ptr %294 release, align 8
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit182

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit182: ; preds = %307, %311
  %319 = zext i1 %310 to i32
  store volatile i32 %319, ptr %5, align 4, !tbaa !4
  %320 = load i32, ptr %30, align 4, !tbaa !4
  %321 = load i32, ptr %31, align 4, !tbaa !4
  %322 = add nsw i32 %321, %320
  %323 = sitofp i32 %322 to double
  store double %323, ptr %2, align 8, !tbaa !10
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %324 = load ptr, ptr %292, align 8, !tbaa !136
  call void @free(ptr noundef %324) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %338

325:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiEC2Ej.exit176
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %335

327:                                              ; preds = %.noexc177, %299
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %334

329:                                              ; preds = %.noexc179, %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEOT_.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %305, %304, %_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEOT_.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %333

333:                                              ; preds = %331, %329
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %334

334:                                              ; preds = %333, %327
  %.pn.pn = phi { ptr, i32 } [ %.pn, %333 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre = load ptr, ptr %292, align 8, !tbaa !136
  br label %335

335:                                              ; preds = %334, %325
  %336 = phi ptr [ %.pre, %334 ], [ %293, %325 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %334 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @free(ptr noundef %336) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %341

337:                                              ; preds = %3
  store double 0.000000e+00, ptr %2, align 8, !tbaa !10
  br label %340

338:                                              ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit182, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit174, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit166, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit157, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit148, %106, %85, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit
  %.070 = phi double [ %44, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit ], [ %74, %85 ], [ %105, %106 ], [ %129, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit148 ], [ %168, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit157 ], [ %217, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit166 ], [ %264, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit174 ], [ %306, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit182 ]
  %.0..0..0..0.40 = load volatile i32, ptr %5, align 4, !tbaa !4
  %339 = fdiv double %.070, 1.000000e+03
  br label %340

340:                                              ; preds = %338, %337
  %.0 = phi double [ 0.000000e+00, %337 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0

341:                                              ; preds = %335, %289, %246, %197, %148, %119, %88, %58
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %58 ], [ %.pn119, %88 ], [ %.pn113.pn.pn, %119 ], [ %.pn111, %148 ], [ %.pn107.pn.pn, %197 ], [ %.pn103.pn.pn, %246 ], [ %.pn99.pn.pn, %289 ], [ %.pn.pn.pn, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn122.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_Z13benchmarkName13BenchmarkType(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 8
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z13benchmarkName13BenchmarkType, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.25, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 64
  %4 = lshr i64 %1, 1
  %5 = or i64 %4, %1
  %6 = lshr i64 %5, 2
  %7 = or i64 %6, %5
  %8 = lshr i64 %7, 4
  %9 = or i64 %8, %7
  br label %10

10:                                               ; preds = %10, %2
  %.016.i = phi i64 [ 1, %2 ], [ %14, %10 ]
  %.01415.i = phi i64 [ %9, %2 ], [ %13, %10 ]
  %11 = shl nuw nsw i64 %.016.i, 3
  %12 = lshr i64 %.01415.i, %11
  %13 = or i64 %12, %.01415.i
  %14 = shl nuw nsw i64 %.016.i, 1
  %15 = icmp samesign ult i64 %.016.i, 4
  br i1 %15, label %10, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em.exit, !llvm.loop !141

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em.exit: ; preds = %10
  %16 = add i64 %13, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %16, ptr %17, align 8, !tbaa !142
  %18 = icmp ugt i64 %16, 1024
  br i1 %18, label %19, label %46

19:                                               ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em.exit
  %20 = add i64 %1, 1021
  %21 = udiv i64 %20, 511
  store i64 512, ptr %17, align 8, !tbaa !142
  %.not22 = icmp ult i64 %20, 511
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %43
  %.025 = phi i64 [ %45, %43 ], [ 0, %19 ]
  %.0624 = phi ptr [ %27, %43 ], [ null, %19 ]
  %.01823 = phi ptr [ %.1, %43 ], [ null, %19 ]
  %22 = tail call noalias dereferenceable_or_null(2218) ptr @malloc(i64 noundef 2218) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit.thread, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit: ; preds = %.lr.ph
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 0, %24
  %26 = and i64 %25, 7
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 0, %29
  %31 = and i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %27, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %32, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i64 511, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr %22, ptr %37, align 8, !tbaa !71
  %38 = icmp eq ptr %.01823, null
  br i1 %38, label %43, label %40

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit.thread: ; preds = %.lr.ph
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

40:                                               ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0624, i64 128
  %42 = ptrtoint ptr %27 to i64
  store atomic i64 %42, ptr %41 monotonic, align 8
  br label %43

43:                                               ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit, %40
  %.1 = phi ptr [ %.01823, %40 ], [ %27, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit ]
  %44 = ptrtoint ptr %.1 to i64
  store atomic i64 %44, ptr %34 monotonic, align 8
  %45 = add i64 %.025, 1
  %.not = icmp eq i64 %45, %21
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !144

46:                                               ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em.exit
  %47 = shl nuw nsw i64 %16, 2
  %48 = add nuw nsw i64 %47, 170
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit11.thread, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit11

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit11: ; preds = %46
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 0, %51
  %53 = and i64 %52, 7
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 0, %56
  %58 = and i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %54, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %59, ptr %62, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store i64 %13, ptr %63, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store ptr %49, ptr %64, align 8, !tbaa !71
  %65 = ptrtoint ptr %54 to i64
  store atomic i64 %65, ptr %61 monotonic, align 8
  br label %.loopexit

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit11.thread: ; preds = %46
  %66 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %66, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.loopexit:                                        ; preds = %43, %19, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit11
  %.2 = phi ptr [ %54, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit11 ], [ null, %19 ], [ %.1, %43 ]
  %67 = ptrtoint ptr %.2 to i64
  store atomic i64 %67, ptr %0 monotonic, align 64
  store atomic i64 %67, ptr %3 monotonic, align 64
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load atomic i64, ptr %3 monotonic, align 64
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = and i64 %9, %11
  %.not = icmp eq i64 %12, %6
  br i1 %.not, label %13, label %15

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %.0.i.i.i monotonic, align 8
  store i64 %14, ptr %5, align 8, !tbaa !145
  %.not28 = icmp eq i64 %6, %14
  br i1 %.not28, label %21, label %15

15:                                               ; preds = %13, %2
  fence acquire
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = shl i64 %8, 2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %20, ptr %19, align 4, !tbaa !4
  fence release
  store atomic i64 %12, ptr %7 monotonic, align 8
  br label %.critedge

21:                                               ; preds = %13
  fence acquire
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %24 = load atomic i64, ptr %0 monotonic, align 64
  %.not29 = icmp eq i64 %23, %24
  br i1 %.not29, label %40, label %25

25:                                               ; preds = %21
  fence acquire
  %26 = load atomic i64, ptr %22 monotonic, align 8
  %.0.i.i.i32 = inttoptr i64 %26 to ptr
  %27 = load atomic i64, ptr %.0.i.i.i32 monotonic, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 72
  store i64 %27, ptr %28, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 64
  %30 = load atomic i64, ptr %29 monotonic, align 8
  fence acquire
  store i64 %27, ptr %28, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = shl i64 %30, 2
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %35, ptr %34, align 4, !tbaa !4
  %36 = add i64 %30, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 144
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %39 = and i64 %38, %36
  store atomic i64 %39, ptr %29 monotonic, align 8
  fence release
  store atomic i64 %26, ptr %3 monotonic, align 64
  br label %.critedge

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !142
  %43 = icmp ult i64 %42, 512
  %44 = zext i1 %43 to i64
  %45 = shl nuw nsw i64 %42, %44
  %46 = shl i64 %45, 2
  %47 = add i64 %46, 170
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit

_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit: ; preds = %40
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 0, %50
  %52 = and i64 %51, 7
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 0, %55
  %57 = and i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store ptr null, ptr %60, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store i64 0, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i64 0, ptr %62, align 8
  store ptr %58, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %64 = add i64 %45, -1
  store i64 %64, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 152
  store ptr %48, ptr %65, align 8, !tbaa !71
  store i64 %45, ptr %41, align 8, !tbaa !142
  %66 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %66, ptr %58, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %67, align 8, !tbaa !59
  store atomic i64 1, ptr %59 monotonic, align 8
  %68 = load atomic i64, ptr %22 monotonic, align 8
  store atomic i64 %68, ptr %60 monotonic, align 8
  %69 = ptrtoint ptr %53 to i64
  store atomic i64 %69, ptr %22 monotonic, align 8
  fence release
  store atomic i64 %69, ptr %3 monotonic, align 64
  br label %.critedge

.critedge:                                        ; preds = %40, %15, %25, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit
  %.1 = phi i1 [ true, %15 ], [ true, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm.exit ], [ true, %25 ], [ false, %40 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, %1
  %.07.i.i = phi i64 [ 0, %1 ], [ %42, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i ]
  %4 = load ptr, ptr %0, align 8, !tbaa !147
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = load atomic i64, ptr %.0.i.i.i.i.i.i monotonic, align 8
  %.not.i.i.i = icmp eq i64 %8, %7
  br i1 %.not.i.i.i, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %11 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %11, ptr %6, align 8, !tbaa !59
  %.not12.i.i.i = icmp eq i64 %7, %11
  br i1 %.not12.i.i.i, label %13, label %12

12:                                               ; preds = %9, %3
  fence acquire
  br label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %.not13.i.i.i = icmp eq i64 %5, %15
  br i1 %.not13.i.i.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, label %16

16:                                               ; preds = %13
  fence acquire
  %17 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i.i16.i.i.i = inttoptr i64 %17 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i.i, i64 64
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !59
  %21 = load atomic i64, ptr %.0.i.i.i16.i.i.i monotonic, align 8
  fence acquire
  %.not14.i.i.i = icmp eq i64 %21, %19
  br i1 %.not14.i.i.i, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i.i, i64 128
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %24 to ptr
  %25 = load atomic i64, ptr %.0.i.i.i.i.i.i.i monotonic, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 64
  %27 = load atomic i64, ptr %26 monotonic, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %24, ptr %4 monotonic, align 8
  fence syncscope("singlethread") release
  br label %29

29:                                               ; preds = %22, %16, %12
  %.032.sink43.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %22 ], [ %.0.i.i.i16.i.i.i, %16 ], [ %.0.i.i.i.i.i.i, %12 ]
  %.033.sink41.i.i.i = phi i64 [ %25, %22 ], [ %21, %16 ], [ %8, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %.032.sink43.i.i.i, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = shl i64 %.033.sink41.i.i.i, 2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = add i64 %.033.sink41.i.i.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.032.sink43.i.i.i, i64 144
  %37 = load i64, ptr %36, align 8, !tbaa !70
  %38 = and i64 %37, %35
  fence release
  store atomic i64 %38, ptr %.032.sink43.i.i.i monotonic, align 8
  %39 = load ptr, ptr %2, align 8, !tbaa !149
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = add nsw i32 %40, %34
  store i32 %41, ptr %39, align 4, !tbaa !4
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %29, %13
  %42 = add nuw nsw i64 %.07.i.i, 1
  %.not.i.i = icmp eq i64 %42, 2000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit, label %3, !llvm.loop !150

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit: ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %3

3:                                                ; preds = %11, %1
  %.03.i.i = phi i64 [ 0, %1 ], [ %12, %11 ]
  %4 = and i64 %.03.i.i, 32767
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !151
  %8 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %6, %3
  %12 = add nuw nsw i64 %.03.i.i, 1
  %.not.i.i = icmp eq i64 %12, 1000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEvOT_.exit, label %3, !llvm.loop !153

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEvOT_.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !80
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 2147483645
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %10, 1
  %.rhs.trunc = trunc nuw nsw i64 %13 to i32
  %14 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %14 to i64
  %15 = mul nuw nsw i64 %13, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ %19, %16 ], [ %.promoted, %12 ]
  %18 = mul i64 %17, 48271
  %19 = urem i64 %18, 2147483647
  %20 = add nsw i64 %19, -1
  %.not27 = icmp ult i64 %20, %15
  br i1 %.not27, label %21, label %16, !llvm.loop !154

21:                                               ; preds = %16
  store i64 %19, ptr %1, align 8, !tbaa !78
  %.lhs.trunc = trunc nuw nsw i64 %20 to i32
  %22 = udiv i32 %.lhs.trunc, %14
  %.zext29 = zext nneg i32 %22 to i64
  br label %.loopexit

23:                                               ; preds = %3
  %.not = icmp eq i64 %10, 2147483645
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %23
  %24 = udiv i64 %10, 2147483646
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %27

27:                                               ; preds = %.preheader, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !80
  store i32 %25, ptr %26, align 4, !tbaa !82
  %28 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load i64, ptr %1, align 8, !tbaa !78
  %32 = mul i64 %31, 48271
  %33 = urem i64 %32, 2147483647
  store i64 %33, ptr %1, align 8, !tbaa !78
  %34 = add nsw i64 %30, -1
  %35 = add nsw i64 %34, %33
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %30
  %38 = or i1 %36, %37
  br i1 %38, label %27, label %.loopexit.loopexit, !llvm.loop !155

39:                                               ; preds = %23
  %40 = load i64, ptr %1, align 8, !tbaa !78
  %41 = mul i64 %40, 48271
  %42 = urem i64 %41, 2147483647
  store i64 %42, ptr %1, align 8, !tbaa !78
  %43 = add nsw i64 %42, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %27
  %.pre = load i32, ptr %2, align 4, !tbaa !80
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %39, %21
  %44 = phi i32 [ %8, %21 ], [ %8, %39 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext29, %21 ], [ %43, %39 ], [ %35, %.loopexit.loopexit ]
  %45 = trunc i64 %.0 to i32
  %46 = add i32 %44, %45
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %51, %2
  %.02.i = phi i64 [ 0, %2 ], [ %52, %51 ]
  %8 = load ptr, ptr %1, align 8, !tbaa !156
  %9 = load ptr, ptr %3, align 8, !tbaa !158
  %10 = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !159
  %14 = load ptr, ptr %5, align 8, !tbaa !160
  %15 = load atomic i64, ptr %13 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %15 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %18 = load atomic i64, ptr %.0.i.i.i.i.i monotonic, align 8
  %.not.i.i = icmp eq i64 %18, %17
  br i1 %.not.i.i, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  %21 = load atomic i64, ptr %20 monotonic, align 8
  store i64 %21, ptr %16, align 8, !tbaa !59
  %.not12.i.i = icmp eq i64 %17, %21
  br i1 %.not12.i.i, label %23, label %22

22:                                               ; preds = %19, %12
  fence acquire
  br label %.sink.split.i.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %.not13.i.i = icmp eq i64 %15, %25
  br i1 %.not13.i.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i, label %26

26:                                               ; preds = %23
  fence acquire
  %27 = load atomic i64, ptr %13 monotonic, align 8
  %.0.i.i.i16.i.i = inttoptr i64 %27 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i, i64 64
  %29 = load atomic i64, ptr %28 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !59
  %31 = load atomic i64, ptr %.0.i.i.i16.i.i monotonic, align 8
  fence acquire
  %.not14.i.i = icmp eq i64 %31, %29
  br i1 %.not14.i.i, label %32, label %.sink.split.i.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i, i64 128
  %34 = load atomic i64, ptr %33 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %34 to ptr
  %35 = load atomic i64, ptr %.0.i.i.i.i.i.i monotonic, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %34, ptr %13 monotonic, align 8
  fence syncscope("singlethread") release
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %32, %26, %22
  %.032.sink43.i.i = phi ptr [ %.0.i.i.i.i.i.i, %32 ], [ %.0.i.i.i16.i.i, %26 ], [ %.0.i.i.i.i.i, %22 ]
  %.033.sink41.i.i = phi i64 [ %35, %32 ], [ %31, %26 ], [ %18, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %.032.sink43.i.i, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = shl i64 %.033.sink41.i.i, 2
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  store i32 %43, ptr %14, align 4, !tbaa !4
  %44 = add i64 %.033.sink41.i.i, 1
  %45 = getelementptr inbounds nuw i8, ptr %.032.sink43.i.i, i64 144
  %46 = load i64, ptr %45, align 8, !tbaa !70
  %47 = and i64 %46, %44
  fence release
  store atomic i64 %47, ptr %.032.sink43.i.i monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i: ; preds = %.sink.split.i.i, %23
  %48 = load ptr, ptr %6, align 8, !tbaa !161
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i, %7
  %52 = add nuw nsw i64 %.02.i, 1
  %.not.i = icmp eq i64 %52, 120000
  br i1 %.not.i, label %_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE1_clEv.exit, label %7, !llvm.loop !162

_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE1_clEv.exit: ; preds = %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %3

3:                                                ; preds = %3, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %8, %3 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !163
  %5 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %2, align 4, !tbaa !4
  %8 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %8, 1200000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit, label %3, !llvm.loop !165

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %39, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i ]
  %4 = load ptr, ptr %0, align 8, !tbaa !166
  %5 = load ptr, ptr %2, align 8, !tbaa !168
  %6 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = load atomic i64, ptr %.0.i.i.i.i.i.i monotonic, align 8
  %.not.i.i.i = icmp eq i64 %9, %8
  br i1 %.not.i.i.i, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %12 = load atomic i64, ptr %11 monotonic, align 8
  store i64 %12, ptr %7, align 8, !tbaa !59
  %.not12.i.i.i = icmp eq i64 %8, %12
  br i1 %.not12.i.i.i, label %14, label %13

13:                                               ; preds = %10, %3
  fence acquire
  br label %.sink.split.i.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %.not13.i.i.i = icmp eq i64 %6, %16
  br i1 %.not13.i.i.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, label %17

17:                                               ; preds = %14
  fence acquire
  %18 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i.i16.i.i.i = inttoptr i64 %18 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i.i, i64 64
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i.i, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !59
  %22 = load atomic i64, ptr %.0.i.i.i16.i.i.i monotonic, align 8
  fence acquire
  %.not14.i.i.i = icmp eq i64 %22, %20
  br i1 %.not14.i.i.i, label %23, label %.sink.split.i.i.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i.i, i64 128
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = load atomic i64, ptr %.0.i.i.i.i.i.i.i monotonic, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 64
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %25, ptr %4 monotonic, align 8
  fence syncscope("singlethread") release
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %23, %17, %13
  %.032.sink43.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %23 ], [ %.0.i.i.i16.i.i.i, %17 ], [ %.0.i.i.i.i.i.i, %13 ]
  %.033.sink41.i.i.i = phi i64 [ %26, %23 ], [ %22, %17 ], [ %9, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %.032.sink43.i.i.i, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = shl i64 %.033.sink41.i.i.i, 2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = add i64 %.033.sink41.i.i.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.032.sink43.i.i.i, i64 144
  %37 = load i64, ptr %36, align 8, !tbaa !70
  %38 = and i64 %37, %35
  fence release
  store atomic i64 %38, ptr %.032.sink43.i.i.i monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %.sink.split.i.i.i, %14
  %39 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %39, 1200000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit, label %3, !llvm.loop !169

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit: ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %15, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %16, %15 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !170
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  %8 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %10, %5
  %16 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %16, 120000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEvOT_.exit, label %5, !llvm.loop !174

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEvOT_.exit: ; preds = %15
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  store i32 %17, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %39, %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i ]
  %4 = load ptr, ptr %0, align 8, !tbaa !176
  %5 = load ptr, ptr %2, align 8, !tbaa !178
  %6 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = load atomic i64, ptr %.0.i.i.i.i.i.i monotonic, align 8
  %.not.i.i.i = icmp eq i64 %9, %8
  br i1 %.not.i.i.i, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %12 = load atomic i64, ptr %11 monotonic, align 8
  store i64 %12, ptr %7, align 8, !tbaa !59
  %.not12.i.i.i = icmp eq i64 %8, %12
  br i1 %.not12.i.i.i, label %14, label %13

13:                                               ; preds = %10, %3
  fence acquire
  br label %.sink.split.i.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %.not13.i.i.i = icmp eq i64 %6, %16
  br i1 %.not13.i.i.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i, label %17

17:                                               ; preds = %14
  fence acquire
  %18 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i.i16.i.i.i = inttoptr i64 %18 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i.i, i64 64
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i.i, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !59
  %22 = load atomic i64, ptr %.0.i.i.i16.i.i.i monotonic, align 8
  fence acquire
  %.not14.i.i.i = icmp eq i64 %22, %20
  br i1 %.not14.i.i.i, label %23, label %.sink.split.i.i.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i.i, i64 128
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = load atomic i64, ptr %.0.i.i.i.i.i.i.i monotonic, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 64
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %25, ptr %4 monotonic, align 8
  fence syncscope("singlethread") release
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %23, %17, %13
  %.032.sink43.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %23 ], [ %.0.i.i.i16.i.i.i, %17 ], [ %.0.i.i.i.i.i.i, %13 ]
  %.033.sink41.i.i.i = phi i64 [ %26, %23 ], [ %22, %17 ], [ %9, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %.032.sink43.i.i.i, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = shl i64 %.033.sink41.i.i.i, 2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = add i64 %.033.sink41.i.i.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.032.sink43.i.i.i, i64 144
  %37 = load i64, ptr %36, align 8, !tbaa !70
  %38 = and i64 %37, %35
  fence release
  store atomic i64 %38, ptr %.032.sink43.i.i.i monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %.sink.split.i.i.i, %14
  %39 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %39, 1000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit, label %3, !llvm.loop !179

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit: ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %3

3:                                                ; preds = %3, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %8, %3 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  %5 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %2, align 4, !tbaa !4
  %8 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %8, 1000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit, label %3, !llvm.loop !182

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !183
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = urem i32 %6, 2147483647
  %8 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %storemerge.i.i.i = zext nneg i32 %8 to i64
  store i64 %storemerge.i.i.i, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 15, ptr %9, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %55, %2
  %.02.i = phi i64 [ 0, %2 ], [ %56, %55 ]
  %14 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !185
  %18 = load ptr, ptr %11, align 8, !tbaa !186
  %19 = load atomic i64, ptr %17 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %19 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = load atomic i64, ptr %.0.i.i.i.i.i monotonic, align 8
  %.not.i.i = icmp eq i64 %22, %21
  br i1 %.not.i.i, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  %25 = load atomic i64, ptr %24 monotonic, align 8
  store i64 %25, ptr %20, align 8, !tbaa !59
  %.not12.i.i = icmp eq i64 %21, %25
  br i1 %.not12.i.i, label %27, label %26

26:                                               ; preds = %23, %16
  fence acquire
  br label %.sink.split.i.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %29 = load atomic i64, ptr %28 monotonic, align 8
  %.not13.i.i = icmp eq i64 %19, %29
  br i1 %.not13.i.i, label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i, label %30

30:                                               ; preds = %27
  fence acquire
  %31 = load atomic i64, ptr %17 monotonic, align 8
  %.0.i.i.i16.i.i = inttoptr i64 %31 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i, i64 64
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !59
  %35 = load atomic i64, ptr %.0.i.i.i16.i.i monotonic, align 8
  fence acquire
  %.not14.i.i = icmp eq i64 %35, %33
  br i1 %.not14.i.i, label %36, label %.sink.split.i.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i, i64 128
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %38 to ptr
  %39 = load atomic i64, ptr %.0.i.i.i.i.i.i monotonic, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !59
  fence acquire
  fence release
  store atomic i64 %38, ptr %17 monotonic, align 8
  fence syncscope("singlethread") release
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %36, %30, %26
  %.032.sink43.i.i = phi ptr [ %.0.i.i.i.i.i.i, %36 ], [ %.0.i.i.i16.i.i, %30 ], [ %.0.i.i.i.i.i, %26 ]
  %.033.sink41.i.i = phi i64 [ %39, %36 ], [ %35, %30 ], [ %22, %26 ]
  %43 = getelementptr inbounds nuw i8, ptr %.032.sink43.i.i, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = shl i64 %.033.sink41.i.i, 2
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  store i32 %47, ptr %18, align 4, !tbaa !4
  %48 = add i64 %.033.sink41.i.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %.032.sink43.i.i, i64 144
  %50 = load i64, ptr %49, align 8, !tbaa !70
  %51 = and i64 %50, %48
  fence release
  store atomic i64 %51, ptr %.032.sink43.i.i monotonic, align 8
  br label %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i

_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i: ; preds = %.sink.split.i.i, %27
  %52 = load ptr, ptr %12, align 8, !tbaa !187
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_.exit.i, %13
  %56 = add nuw nsw i64 %.02.i, 1
  %.not.i = icmp eq i64 %56, 800000
  br i1 %.not.i, label %_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE7_clEv.exit, label %13, !llvm.loop !188

_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE7_clEv.exit: ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !189
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = mul i32 %6, 3
  %8 = add i32 %7, -1
  %9 = urem i32 %8, 2147483647
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %storemerge.i.i.i.i = zext nneg i32 %10 to i64
  store i64 %storemerge.i.i.i.i, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 15, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %21, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %22, %21 ]
  %14 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %12, align 8, !tbaa !191
  %18 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %16, %13
  %22 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %22, 800000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEvOT_.exit, label %13, !llvm.loop !192

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEvOT_.exit: ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  store i32 %23, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  tail call void @free(ptr noundef %6) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %.not.i3 = icmp eq ptr %11, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit5, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit5: ; preds = %_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit.i4
  store ptr null, ptr %10, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !194
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store i64 %1, ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = tail call i32 @sem_init(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i32 noundef 0) #21
  store ptr %5, ptr %4, align 8, !tbaa !88
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %9 unwind label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %12 = tail call i32 @sem_init(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0) #21
  store ptr %8, ptr %10, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %14, align 8, !tbaa !103
  %15 = add i64 %1, -1
  %16 = lshr i64 %15, 1
  %17 = or i64 %16, %15
  %18 = lshr i64 %17, 2
  %19 = or i64 %18, %17
  %20 = lshr i64 %19, 4
  %21 = or i64 %20, %19
  br label %34

22:                                               ; preds = %34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %3, align 8, !tbaa !100
  %25 = shl i64 %37, 2
  %26 = add i64 %25, 7
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #25
  store ptr %27, ptr %24, align 8, !tbaa !104
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 0, %28
  %30 = and i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  store ptr %31, ptr %23, align 8, !tbaa !99
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %33

34:                                               ; preds = %9, %34
  %.025 = phi i64 [ 1, %9 ], [ %38, %34 ]
  %.02124 = phi i64 [ %21, %9 ], [ %37, %34 ]
  %35 = shl nuw nsw i64 %.025, 3
  %36 = lshr i64 %.02124, %35
  %37 = or i64 %36, %.02124
  %38 = shl nuw nsw i64 %.025, 1
  %39 = icmp samesign ult i64 %.025, 4
  br i1 %39, label %34, label %22, !llvm.loop !197
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit

_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #24
  br label %5

5:                                                ; preds = %_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.timespec, align 8
  br label %4

4:                                                ; preds = %2, %10
  %5 = phi i32 [ 1023, %2 ], [ %11, %10 ]
  %6 = load atomic i64, ptr %0 monotonic, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = atomicrmw add ptr %0, i64 -1 acquire, align 8
  br label %.loopexit

10:                                               ; preds = %4
  fence syncscope("singlethread") acquire
  %11 = add nsw i32 %5, -1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %4, !llvm.loop !198

12:                                               ; preds = %10
  %13 = atomicrmw add ptr %0, i64 -1 acquire, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = icmp slt i64 %1, 0
  br i1 %16, label %17, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %21, %17
  %20 = tail call i32 @sem_wait(ptr noundef nonnull align 8 dereferenceable(32) %18)
  switch i32 %20, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread [
    i32 -1, label %21
    i32 0, label %.loopexit
  ]

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #26
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %19, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread, !llvm.loop !199

_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread: ; preds = %19, %21, %15
  %25 = icmp sgt i64 %1, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #21
  %29 = udiv i64 %1, 1000000
  %30 = load i64, ptr %3, align 8, !tbaa !200
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %3, align 8, !tbaa !200
  %32 = urem i64 %1, 1000000
  %33 = mul nuw nsw i64 %32, 1000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !202
  %36 = add nsw i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !202
  %37 = icmp sgt i64 %36, 999999999
  br i1 %37, label %38, label %.preheader26

38:                                               ; preds = %26
  %39 = add nsw i64 %36, -1000000000
  store i64 %39, ptr %34, align 8, !tbaa !202
  %40 = add nsw i64 %31, 1
  store i64 %40, ptr %3, align 8, !tbaa !200
  br label %.preheader26

.preheader26:                                     ; preds = %38, %26
  br label %41

41:                                               ; preds = %.preheader26, %44
  %42 = call i32 @sem_timedwait(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %3)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #26
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %41, label %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit.thread, !llvm.loop !203

_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit.thread: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit: ; preds = %41
  %48 = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit.thread, %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit, %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread
  %50 = atomicrmw add ptr %0, i64 1 release, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread
  %54 = atomicrmw add ptr %0, i64 -1 acquire, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.preheader, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread

.preheader:                                       ; preds = %53, %57
  %56 = call i32 @sem_trywait(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  switch i32 %56, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread [
    i32 -1, label %57
    i32 0, label %.loopexit
  ]

57:                                               ; preds = %.preheader
  %58 = tail call ptr @__errno_location() #26
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %.preheader, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread, !llvm.loop !204

_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread: ; preds = %.preheader, %57, %53
  %61 = atomicrmw add ptr %0, i64 1 release, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %.loopexit, label %53, !llvm.loop !205

.loopexit:                                        ; preds = %19, %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread, %.preheader, %49, %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit, %12, %8
  %.08 = phi i1 [ true, %8 ], [ false, %49 ], [ true, %12 ], [ true, %.preheader ], [ true, %_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm.exit ], [ false, %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread ], [ true, %19 ]
  ret i1 %.08
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
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, %1
  %.06.i.i = phi i64 [ 0, %1 ], [ %32, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i ]
  %4 = load ptr, ptr %0, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %6, i64 -1 acquire, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %12 = load i64, ptr %11, align 8, !tbaa !103
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = and i64 %17, %12
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = atomicrmw add ptr %22, i64 1 release, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.preheader.i.i.i.i.i.i, label %.loopexit.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %26

26:                                               ; preds = %26, %.preheader.i.i.i.i.i.i
  %27 = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %26, label %.loopexit.i.i, !llvm.loop !101

.loopexit.i.i:                                    ; preds = %26, %9
  %29 = load ptr, ptr %2, align 8, !tbaa !208
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = add nsw i32 %30, %20
  store i32 %31, ptr %29, align 4, !tbaa !4
  br label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %.loopexit.i.i, %3
  %32 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq i64 %32, 2000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit, label %3, !llvm.loop !209

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #14 comdat align 2 {
  br label %3

2:                                                ; preds = %62
  ret void

3:                                                ; preds = %1, %62
  %.013 = phi i64 [ 0, %1 ], [ %63, %62 ]
  %.0412 = phi i32 [ 0, %1 ], [ %.1, %62 ]
  %4 = and i64 %.013, 32767
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %62

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.loopexit.i.i.sink.split, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader: ; preds = %6, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit
  %12 = phi ptr [ %40, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ], [ %9, %6 ]
  br label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i: ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader, %16
  %13 = phi i32 [ %17, %16 ], [ 1023, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader ]
  %14 = load atomic i64, ptr %12 monotonic, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.loopexit.i.i.sink.split, label %16

16:                                               ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i
  fence syncscope("singlethread") acquire
  %17 = add nsw i32 %13, -1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %18, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i, !llvm.loop !198

18:                                               ; preds = %16
  %19 = atomicrmw add ptr %12, i64 -1 acquire, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %23

23:                                               ; preds = %25, %21
  %24 = tail call i32 @sem_wait(ptr noundef nonnull align 8 dereferenceable(32) %22)
  switch i32 %24, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i [
    i32 -1, label %25
    i32 0, label %.loopexit.i.i
  ]

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #26
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %23, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i, !llvm.loop !199

_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i: ; preds = %25, %23
  %29 = atomicrmw add ptr %12, i64 1 release, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i, %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i
  %31 = atomicrmw add ptr %12, i64 -1 acquire, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.preheader.i, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i

.preheader.i:                                     ; preds = %.lr.ph.i, %34
  %33 = tail call i32 @sem_trywait(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  switch i32 %33, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i [
    i32 -1, label %34
    i32 0, label %.loopexit.i.i
  ]

34:                                               ; preds = %.preheader.i
  %35 = tail call ptr @__errno_location() #26
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %.preheader.i, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i, !llvm.loop !204

_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i: ; preds = %34, %.preheader.i, %.lr.ph.i
  %38 = atomicrmw add ptr %12, i64 1 release, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %.lr.ph.i, !llvm.loop !205

_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit: ; preds = %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i, %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i
  %40 = load ptr, ptr %8, align 8, !tbaa !88
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.loopexit.i.i.sink.split, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader, !llvm.loop !90

.loopexit.i.i.sink.split:                         ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i, %6
  %.lcssa24.sink = phi ptr [ %12, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i ], [ %9, %6 ], [ %40, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ]
  %43 = atomicrmw add ptr %.lcssa24.sink, i64 -1 acquire, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %18, %23, %.preheader.i, %.loopexit.i.i.sink.split
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !91
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !100
  %51 = and i64 %50, %45
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  store i32 %.0412, ptr %52, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = atomicrmw add ptr %54, i64 1 release, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.preheader.i.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

.preheader.i.i.i.i.i:                             ; preds = %.loopexit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %58

58:                                               ; preds = %58, %.preheader.i.i.i.i.i
  %59 = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %58, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit, !llvm.loop !101

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit: ; preds = %58, %.loopexit.i.i
  %61 = add nsw i32 %.0412, 1
  br label %62

62:                                               ; preds = %3, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  %.1 = phi i32 [ %61, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit ], [ %.0412, %3 ]
  %63 = add nuw nsw i64 %.013, 1
  %.not = icmp eq i64 %63, 1000000
  br i1 %.not, label %2, label %3, !llvm.loop !212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %41, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %42, %41 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !213
  %8 = load ptr, ptr %2, align 8, !tbaa !215
  %9 = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !216
  %13 = load ptr, ptr %4, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

18:                                               ; preds = %11
  %19 = atomicrmw add ptr %15, i64 -1 acquire, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %21 = load i64, ptr %20, align 8, !tbaa !103
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !100
  %27 = and i64 %26, %21
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %29, ptr %13, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = atomicrmw add ptr %31, i64 1 release, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.preheader.i.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %35

35:                                               ; preds = %35, %.preheader.i.i.i.i.i.i
  %36 = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %35, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, !llvm.loop !101

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %35, %18, %11
  %38 = load ptr, ptr %5, align 8, !tbaa !218
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, %6
  %42 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %42, 120000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_.exit, label %6, !llvm.loop !219

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_.exit: ; preds = %41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #14 comdat align 2 {
  br label %3

2:                                                ; preds = %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  ret void

3:                                                ; preds = %1, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  %.012 = phi i64 [ 0, %1 ], [ %58, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit ]
  %indvars21 = trunc i64 %.012 to i32
  %4 = load ptr, ptr %0, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.loopexit.i.i.sink.split, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader: ; preds = %3, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit
  %9 = phi ptr [ %37, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ], [ %6, %3 ]
  br label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i: ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader, %13
  %10 = phi i32 [ %14, %13 ], [ 1023, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader ]
  %11 = load atomic i64, ptr %9 monotonic, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.loopexit.i.i.sink.split, label %13

13:                                               ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i
  fence syncscope("singlethread") acquire
  %14 = add nsw i32 %10, -1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %15, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i, !llvm.loop !198

15:                                               ; preds = %13
  %16 = atomicrmw add ptr %9, i64 -1 acquire, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %20

20:                                               ; preds = %22, %18
  %21 = tail call i32 @sem_wait(ptr noundef nonnull align 8 dereferenceable(32) %19)
  switch i32 %21, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i [
    i32 -1, label %22
    i32 0, label %.loopexit.i.i
  ]

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #26
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %20, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i, !llvm.loop !199

_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i: ; preds = %22, %20
  %26 = atomicrmw add ptr %9, i64 1 release, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i, %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i
  %28 = atomicrmw add ptr %9, i64 -1 acquire, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.preheader.i, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i

.preheader.i:                                     ; preds = %.lr.ph.i, %31
  %30 = tail call i32 @sem_trywait(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  switch i32 %30, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i [
    i32 -1, label %31
    i32 0, label %.loopexit.i.i
  ]

31:                                               ; preds = %.preheader.i
  %32 = tail call ptr @__errno_location() #26
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %.preheader.i, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i, !llvm.loop !204

_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i: ; preds = %31, %.preheader.i, %.lr.ph.i
  %35 = atomicrmw add ptr %9, i64 1 release, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %.lr.ph.i, !llvm.loop !205

_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit: ; preds = %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i, %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i
  %37 = load ptr, ptr %5, align 8, !tbaa !88
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.loopexit.i.i.sink.split, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader, !llvm.loop !90

.loopexit.i.i.sink.split:                         ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i, %3
  %.lcssa24.sink = phi ptr [ %9, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i ], [ %6, %3 ], [ %37, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ]
  %40 = atomicrmw add ptr %.lcssa24.sink, i64 -1 acquire, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %15, %20, %.preheader.i, %.loopexit.i.i.sink.split
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !100
  %48 = and i64 %47, %42
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %48
  store i32 %indvars21, ptr %49, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = atomicrmw add ptr %51, i64 1 release, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %.preheader.i.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

.preheader.i.i.i.i.i:                             ; preds = %.loopexit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %55

55:                                               ; preds = %55, %.preheader.i.i.i.i.i
  %56 = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %55, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit, !llvm.loop !101

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit: ; preds = %55, %.loopexit.i.i
  %58 = add nuw nsw i64 %.012, 1
  %.not = icmp eq i64 %58, 1200000
  br i1 %.not, label %2, label %3, !llvm.loop !222
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %30, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i ]
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %5 = load ptr, ptr %2, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

10:                                               ; preds = %3
  %11 = atomicrmw add ptr %7, i64 -1 acquire, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = and i64 %18, %13
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %21, ptr %5, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = atomicrmw add ptr %23, i64 1 release, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.preheader.i.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %27

27:                                               ; preds = %27, %.preheader.i.i.i.i.i.i
  %28 = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %27, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, !llvm.loop !101

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %27, %10, %3
  %30 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %30, 1200000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit, label %3, !llvm.loop !226

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

4:                                                ; preds = %68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  store i32 %.1, ptr %6, align 4, !tbaa !4
  ret void

7:                                                ; preds = %1, %68
  %.013 = phi i64 [ 0, %1 ], [ %69, %68 ]
  %.0412 = phi i32 [ 0, %1 ], [ %.1, %68 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !229
  %9 = load ptr, ptr %2, align 8, !tbaa !230
  %10 = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.loopexit.i.i.sink.split, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader: ; preds = %12, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit
  %18 = phi ptr [ %46, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ], [ %15, %12 ]
  br label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i: ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader, %22
  %19 = phi i32 [ %23, %22 ], [ 1023, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader ]
  %20 = load atomic i64, ptr %18 monotonic, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.loopexit.i.i.sink.split, label %22

22:                                               ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i
  fence syncscope("singlethread") acquire
  %23 = add nsw i32 %19, -1
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %24, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i, !llvm.loop !198

24:                                               ; preds = %22
  %25 = atomicrmw add ptr %18, i64 -1 acquire, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.loopexit.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %29

29:                                               ; preds = %31, %27
  %30 = tail call i32 @sem_wait(ptr noundef nonnull align 8 dereferenceable(32) %28)
  switch i32 %30, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i [
    i32 -1, label %31
    i32 0, label %.loopexit.i.i
  ]

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #26
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %29, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i, !llvm.loop !199

_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i: ; preds = %31, %29
  %35 = atomicrmw add ptr %18, i64 1 release, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i, %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i
  %37 = atomicrmw add ptr %18, i64 -1 acquire, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.preheader.i, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i

.preheader.i:                                     ; preds = %.lr.ph.i, %40
  %39 = tail call i32 @sem_trywait(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  switch i32 %39, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i [
    i32 -1, label %40
    i32 0, label %.loopexit.i.i
  ]

40:                                               ; preds = %.preheader.i
  %41 = tail call ptr @__errno_location() #26
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %.preheader.i, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i, !llvm.loop !204

_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i: ; preds = %40, %.preheader.i, %.lr.ph.i
  %44 = atomicrmw add ptr %18, i64 1 release, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %.lr.ph.i, !llvm.loop !205

_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit: ; preds = %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i, %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i
  %46 = load ptr, ptr %14, align 8, !tbaa !88
  %47 = load atomic i64, ptr %46 monotonic, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.loopexit.i.i.sink.split, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader, !llvm.loop !90

.loopexit.i.i.sink.split:                         ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i, %12
  %.lcssa24.sink = phi ptr [ %18, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i ], [ %15, %12 ], [ %46, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ]
  %49 = atomicrmw add ptr %.lcssa24.sink, i64 -1 acquire, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %24, %29, %.preheader.i, %.loopexit.i.i.sink.split
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !91
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !100
  %57 = and i64 %56, %51
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %57
  store i32 %.0412, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = atomicrmw add ptr %60, i64 1 release, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %.preheader.i.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

.preheader.i.i.i.i.i:                             ; preds = %.loopexit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %64

64:                                               ; preds = %64, %.preheader.i.i.i.i.i
  %65 = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %64, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit, !llvm.loop !101

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit: ; preds = %64, %.loopexit.i.i
  %67 = add nsw i32 %.0412, 1
  br label %68

68:                                               ; preds = %7, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  %.1 = phi i32 [ %67, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit ], [ %.0412, %7 ]
  %69 = add nuw nsw i64 %.013, 1
  %.not = icmp eq i64 %69, 120000
  br i1 %.not, label %4, label %7, !llvm.loop !232
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %30, %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i ]
  %4 = load ptr, ptr %0, align 8, !tbaa !233
  %5 = load ptr, ptr %2, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

10:                                               ; preds = %3
  %11 = atomicrmw add ptr %7, i64 -1 acquire, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = and i64 %18, %13
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %21, ptr %5, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = atomicrmw add ptr %23, i64 1 release, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.preheader.i.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %27

27:                                               ; preds = %27, %.preheader.i.i.i.i.i.i
  %28 = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %27, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, !llvm.loop !101

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %27, %10, %3
  %30 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %30, 1000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit, label %3, !llvm.loop !236

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit: ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #14 comdat align 2 {
  br label %3

2:                                                ; preds = %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  ret void

3:                                                ; preds = %1, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  %.012 = phi i64 [ 0, %1 ], [ %58, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit ]
  %indvars21 = trunc i64 %.012 to i32
  %4 = load ptr, ptr %0, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.loopexit.i.i.sink.split, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader: ; preds = %3, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit
  %9 = phi ptr [ %37, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ], [ %6, %3 ]
  br label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i: ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader, %13
  %10 = phi i32 [ %14, %13 ], [ 1023, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader ]
  %11 = load atomic i64, ptr %9 monotonic, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.loopexit.i.i.sink.split, label %13

13:                                               ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i
  fence syncscope("singlethread") acquire
  %14 = add nsw i32 %10, -1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %15, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i, !llvm.loop !198

15:                                               ; preds = %13
  %16 = atomicrmw add ptr %9, i64 -1 acquire, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %20

20:                                               ; preds = %22, %18
  %21 = tail call i32 @sem_wait(ptr noundef nonnull align 8 dereferenceable(32) %19)
  switch i32 %21, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i [
    i32 -1, label %22
    i32 0, label %.loopexit.i.i
  ]

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #26
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %20, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i, !llvm.loop !199

_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i: ; preds = %22, %20
  %26 = atomicrmw add ptr %9, i64 1 release, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i, %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i
  %28 = atomicrmw add ptr %9, i64 -1 acquire, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.preheader.i, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i

.preheader.i:                                     ; preds = %.lr.ph.i, %31
  %30 = tail call i32 @sem_trywait(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  switch i32 %30, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i [
    i32 -1, label %31
    i32 0, label %.loopexit.i.i
  ]

31:                                               ; preds = %.preheader.i
  %32 = tail call ptr @__errno_location() #26
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %.preheader.i, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i, !llvm.loop !204

_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i: ; preds = %31, %.preheader.i, %.lr.ph.i
  %35 = atomicrmw add ptr %9, i64 1 release, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %.lr.ph.i, !llvm.loop !205

_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit: ; preds = %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i, %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i
  %37 = load ptr, ptr %5, align 8, !tbaa !88
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.loopexit.i.i.sink.split, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader, !llvm.loop !90

.loopexit.i.i.sink.split:                         ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i, %3
  %.lcssa24.sink = phi ptr [ %9, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i ], [ %6, %3 ], [ %37, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ]
  %40 = atomicrmw add ptr %.lcssa24.sink, i64 -1 acquire, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %15, %20, %.preheader.i, %.loopexit.i.i.sink.split
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !100
  %48 = and i64 %47, %42
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %48
  store i32 %indvars21, ptr %49, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = atomicrmw add ptr %51, i64 1 release, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %.preheader.i.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

.preheader.i.i.i.i.i:                             ; preds = %.loopexit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %55

55:                                               ; preds = %55, %.preheader.i.i.i.i.i
  %56 = tail call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %55, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit, !llvm.loop !101

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit: ; preds = %55, %.loopexit.i.i
  %58 = add nuw nsw i64 %.012, 1
  %.not = icmp eq i64 %58, 1000000
  br i1 %.not, label %2, label %3, !llvm.loop !239
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !240
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = urem i32 %5, 2147483647
  %7 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %storemerge.i.i.i.i = zext nneg i32 %7 to i64
  store i64 %storemerge.i.i.i.i, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 15, ptr %8, align 4, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %45, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %46, %45 ]
  %13 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8, !tbaa !242
  %17 = load ptr, ptr %10, align 8, !tbaa !243
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

22:                                               ; preds = %15
  %23 = atomicrmw add ptr %19, i64 -1 acquire, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %25 = load i64, ptr %24, align 8, !tbaa !103
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !100
  %31 = and i64 %30, %25
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %33, ptr %17, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = atomicrmw add ptr %35, i64 1 release, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.preheader.i.i.i.i.i.i, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %39

39:                                               ; preds = %39, %.preheader.i.i.i.i.i.i
  %40 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %39, label %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, !llvm.loop !101

_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i: ; preds = %39, %22, %15
  %42 = load ptr, ptr %11, align 8, !tbaa !244
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_.exit.i.i, %12
  %46 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %46, 800000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_.exit, label %12, !llvm.loop !245

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !246
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = mul i32 %5, 3
  %7 = add i32 %6, -1
  %8 = urem i32 %7, 2147483647
  %9 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %storemerge.i.i = zext nneg i32 %9 to i64
  store i64 %storemerge.i.i, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 15, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

12:                                               ; preds = %74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !248
  store i32 %.1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

15:                                               ; preds = %1, %74
  %.013 = phi i64 [ 0, %1 ], [ %75, %74 ]
  %.0412 = phi i32 [ 0, %1 ], [ %.1, %74 ]
  %16 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8, !tbaa !249
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.loopexit.i.i.sink.split, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader: ; preds = %18, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit
  %24 = phi ptr [ %52, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ], [ %21, %18 ]
  br label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i

_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i: ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader, %28
  %25 = phi i32 [ %29, %28 ], [ 1023, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader ]
  %26 = load atomic i64, ptr %24 monotonic, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.loopexit.i.i.sink.split, label %28

28:                                               ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i
  fence syncscope("singlethread") acquire
  %29 = add nsw i32 %25, -1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %30, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i, !llvm.loop !198

30:                                               ; preds = %28
  %31 = atomicrmw add ptr %24, i64 -1 acquire, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %35

35:                                               ; preds = %37, %33
  %36 = call i32 @sem_wait(ptr noundef nonnull align 8 dereferenceable(32) %34)
  switch i32 %36, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i [
    i32 -1, label %37
    i32 0, label %.loopexit.i.i
  ]

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #26
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %35, label %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i, !llvm.loop !199

_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i: ; preds = %37, %35
  %41 = atomicrmw add ptr %24, i64 1 release, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i, %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i
  %43 = atomicrmw add ptr %24, i64 -1 acquire, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.preheader.i, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i

.preheader.i:                                     ; preds = %.lr.ph.i, %46
  %45 = call i32 @sem_trywait(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  switch i32 %45, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i [
    i32 -1, label %46
    i32 0, label %.loopexit.i.i
  ]

46:                                               ; preds = %.preheader.i
  %47 = tail call ptr @__errno_location() #26
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %.preheader.i, label %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i, !llvm.loop !204

_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i: ; preds = %46, %.preheader.i, %.lr.ph.i
  %50 = atomicrmw add ptr %24, i64 1 release, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, label %.lr.ph.i, !llvm.loop !205

_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit: ; preds = %_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv.exit.thread.i, %_ZN10moodycamel9spsc_sema9Semaphore4waitEv.exit.thread.i
  %52 = load ptr, ptr %20, align 8, !tbaa !88
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.loopexit.i.i.sink.split, label %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i.preheader, !llvm.loop !90

.loopexit.i.i.sink.split:                         ; preds = %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i, %18
  %.lcssa24.sink = phi ptr [ %24, %_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv.exit.i.i ], [ %21, %18 ], [ %52, %_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl.exit ]
  %55 = atomicrmw add ptr %.lcssa24.sink, i64 -1 acquire, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %30, %35, %.preheader.i, %.loopexit.i.i.sink.split
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !91
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !100
  %63 = and i64 %62, %57
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %63
  store i32 %.0412, ptr %64, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = atomicrmw add ptr %66, i64 1 release, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %.preheader.i.i.i.i.i, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit

.preheader.i.i.i.i.i:                             ; preds = %.loopexit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %70

70:                                               ; preds = %70, %.preheader.i.i.i.i.i
  %71 = call i32 @sem_post(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %70, label %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit, !llvm.loop !101

_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit: ; preds = %70, %.loopexit.i.i
  %73 = add nsw i32 %.0412, 1
  br label %74

74:                                               ; preds = %15, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit
  %.1 = phi i32 [ %73, %_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi.exit ], [ %.0412, %15 ]
  %75 = add nuw nsw i64 %.013, 1
  %.not = icmp eq i64 %75, 800000
  br i1 %.not, label %12, label %15, !llvm.loop !250
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, %1
  %.06.i.i = phi i64 [ 0, %1 ], [ %15, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i ]
  %4 = load ptr, ptr %0, align 8, !tbaa !251
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load volatile ptr, ptr %5, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.not.i.i, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !116
  fence syncscope("singlethread") seq_cst
  store volatile ptr %9, ptr %4, align 8, !tbaa !115
  %12 = load ptr, ptr %2, align 8, !tbaa !253
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = add nsw i32 %13, %11
  store i32 %14, ptr %12, align 4, !tbaa !4
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i

_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i:      ; preds = %7, %3
  %15 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq i64 %15, 2000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit, label %3, !llvm.loop !254

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit: ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  br label %2

2:                                                ; preds = %24, %1
  %.07.i.i = phi i64 [ 0, %1 ], [ %25, %24 ]
  %.056.i.i = phi i32 [ 0, %1 ], [ %.1.i.i, %24 ]
  %3 = and i64 %.07.i.i, 32767
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i.i.i, label %13, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %12, ptr %7, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

13:                                               ; preds = %5
  %14 = load volatile ptr, ptr %6, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  store ptr %14, ptr %9, align 8, !tbaa !123
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %.not7.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not7.i.i.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !110
  store ptr %17, ptr %7, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

18:                                               ; preds = %13
  %19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %18, %16, %11
  %.0.i.i.i.i = phi ptr [ %8, %11 ], [ %15, %16 ], [ %19, %18 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 %.056.i.i, ptr %20, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i.i, ptr %22, align 8, !tbaa !115
  store ptr %.0.i.i.i.i, ptr %21, align 8, !tbaa !125
  %23 = add nsw i32 %.056.i.i, 1
  br label %24

24:                                               ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i, %2
  %.1.i.i = phi i32 [ %23, %_ZN10spsc_queueIiE7enqueueEi.exit.i.i ], [ %.056.i.i, %2 ]
  %25 = add nuw nsw i64 %.07.i.i, 1
  %.not.i.i = icmp eq i64 %25, 1000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_.exit, label %2, !llvm.loop !257

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_.exit: ; preds = %24
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %24, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %25, %24 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !258
  %8 = load ptr, ptr %2, align 8, !tbaa !260
  %9 = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !261
  %13 = load ptr, ptr %4, align 8, !tbaa !262
  %14 = load ptr, ptr %12, align 8, !tbaa !113
  %15 = load volatile ptr, ptr %14, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.not.i.i, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !113
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !116
  store i32 %20, ptr %13, align 4, !tbaa !4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %18, ptr %12, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i

_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i:      ; preds = %16, %11
  %21 = load ptr, ptr %5, align 8, !tbaa !263
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, %6
  %25 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %25, 120000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_.exit, label %6, !llvm.loop !264

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_.exit: ; preds = %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  br label %2

2:                                                ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i, %1
  %.06.i.i = phi i64 [ 0, %1 ], [ %20, %_ZN10spsc_queueIiE7enqueueEi.exit.i.i ]
  %indvars7.i.i = trunc i64 %.06.i.i to i32
  %3 = load ptr, ptr %0, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %9, ptr %4, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

10:                                               ; preds = %2
  %11 = load volatile ptr, ptr %3, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  store ptr %11, ptr %6, align 8, !tbaa !123
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %.not7.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not7.i.i.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %14, ptr %4, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

15:                                               ; preds = %10
  %16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %15, %13, %8
  %.0.i.i.i.i = phi ptr [ %5, %8 ], [ %12, %13 ], [ %16, %15 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 %indvars7.i.i, ptr %17, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i.i, ptr %19, align 8, !tbaa !115
  store ptr %.0.i.i.i.i, ptr %18, align 8, !tbaa !125
  %20 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq i64 %20, 1200000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit, label %2, !llvm.loop !267

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit: ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %13, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i ]
  %4 = load ptr, ptr %0, align 8, !tbaa !268
  %5 = load ptr, ptr %2, align 8, !tbaa !270
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.not.i.i, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !116
  store i32 %12, ptr %5, align 4, !tbaa !4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %10, ptr %4, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i

_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i:      ; preds = %8, %3
  %13 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %13, 1200000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit, label %3, !llvm.loop !271

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit: ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %28, %1
  %.07.i.i = phi i64 [ 0, %1 ], [ %29, %28 ]
  %.056.i.i = phi i32 [ 0, %1 ], [ %.1.i.i, %28 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !272
  %6 = load ptr, ptr %2, align 8, !tbaa !274
  %7 = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i.i, label %17, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %16, ptr %11, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

17:                                               ; preds = %9
  %18 = load volatile ptr, ptr %10, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  store ptr %18, ptr %13, align 8, !tbaa !123
  %19 = load ptr, ptr %11, align 8, !tbaa !124
  %.not7.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not7.i.i.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !110
  store ptr %21, ptr %11, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

22:                                               ; preds = %17
  %23 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %22, %20, %15
  %.0.i.i.i.i = phi ptr [ %12, %15 ], [ %19, %20 ], [ %23, %22 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 %.056.i.i, ptr %24, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i.i, ptr %26, align 8, !tbaa !115
  store ptr %.0.i.i.i.i, ptr %25, align 8, !tbaa !125
  %27 = add nsw i32 %.056.i.i, 1
  br label %28

28:                                               ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i, %4
  %.1.i.i = phi i32 [ %27, %_ZN10spsc_queueIiE7enqueueEi.exit.i.i ], [ %.056.i.i, %4 ]
  %29 = add nuw nsw i64 %.07.i.i, 1
  %.not.i.i = icmp eq i64 %29, 120000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_.exit, label %4, !llvm.loop !276

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_.exit: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !277
  store i32 %.1.i.i, ptr %31, align 4, !tbaa !4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %13, %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i ]
  %4 = load ptr, ptr %0, align 8, !tbaa !278
  %5 = load ptr, ptr %2, align 8, !tbaa !280
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.not.i.i, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !116
  store i32 %12, ptr %5, align 4, !tbaa !4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %10, ptr %4, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i

_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i:      ; preds = %8, %3
  %13 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %13, 1000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit, label %3, !llvm.loop !281

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit: ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  br label %2

2:                                                ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i, %1
  %.06.i.i = phi i64 [ 0, %1 ], [ %20, %_ZN10spsc_queueIiE7enqueueEi.exit.i.i ]
  %indvars7.i.i = trunc i64 %.06.i.i to i32
  %3 = load ptr, ptr %0, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %9, ptr %4, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

10:                                               ; preds = %2
  %11 = load volatile ptr, ptr %3, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  store ptr %11, ptr %6, align 8, !tbaa !123
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %.not7.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not7.i.i.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %14, ptr %4, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

15:                                               ; preds = %10
  %16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %15, %13, %8
  %.0.i.i.i.i = phi ptr [ %5, %8 ], [ %12, %13 ], [ %16, %15 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 %indvars7.i.i, ptr %17, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i.i, ptr %19, align 8, !tbaa !115
  store ptr %.0.i.i.i.i, ptr %18, align 8, !tbaa !125
  %20 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq i64 %20, 1000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit, label %2, !llvm.loop !284

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit: ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !285
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = urem i32 %5, 2147483647
  %7 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %storemerge.i.i.i.i = zext nneg i32 %7 to i64
  store i64 %storemerge.i.i.i.i, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 15, ptr %8, align 4, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %28, %1
  %.02.i.i = phi i64 [ 0, %1 ], [ %29, %28 ]
  %13 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8, !tbaa !287
  %17 = load ptr, ptr %10, align 8, !tbaa !288
  %18 = load ptr, ptr %16, align 8, !tbaa !113
  %19 = load volatile ptr, ptr %18, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  %.not.i.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.not.i.i, label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !113
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !116
  store i32 %24, ptr %17, align 4, !tbaa !4
  fence syncscope("singlethread") seq_cst
  store volatile ptr %22, ptr %16, align 8, !tbaa !115
  br label %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i

_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i:      ; preds = %20, %15
  %25 = load ptr, ptr %11, align 8, !tbaa !289
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %_ZN10spsc_queueIiE11try_dequeueERi.exit.i.i, %12
  %29 = add nuw nsw i64 %.02.i.i, 1
  %.not.i.i = icmp eq i64 %29, 800000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_.exit, label %12, !llvm.loop !290

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !291
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = mul i32 %5, 3
  %7 = add i32 %6, -1
  %8 = urem i32 %7, 2147483647
  %9 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %storemerge.i.i.i.i = zext nneg i32 %9 to i64
  store i64 %storemerge.i.i.i.i, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 15, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %34, %1
  %.07.i.i = phi i64 [ 0, %1 ], [ %35, %34 ]
  %.056.i.i = phi i32 [ 0, %1 ], [ %.1.i.i, %34 ]
  %13 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %11, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %18, align 8, !tbaa !110
  store ptr %22, ptr %17, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

23:                                               ; preds = %15
  %24 = load volatile ptr, ptr %16, align 8, !tbaa !115
  fence syncscope("singlethread") seq_cst
  store ptr %24, ptr %19, align 8, !tbaa !123
  %25 = load ptr, ptr %17, align 8, !tbaa !124
  %.not7.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not7.i.i.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !110
  store ptr %27, ptr %17, align 8, !tbaa !124
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

28:                                               ; preds = %23
  %29 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br label %_ZN10spsc_queueIiE7enqueueEi.exit.i.i

_ZN10spsc_queueIiE7enqueueEi.exit.i.i:            ; preds = %28, %26, %21
  %.0.i.i.i.i = phi ptr [ %18, %21 ], [ %25, %26 ], [ %29, %28 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 %.056.i.i, ptr %30, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  fence syncscope("singlethread") seq_cst
  store volatile ptr %.0.i.i.i.i, ptr %32, align 8, !tbaa !115
  store ptr %.0.i.i.i.i, ptr %31, align 8, !tbaa !125
  %33 = add nsw i32 %.056.i.i, 1
  br label %34

34:                                               ; preds = %_ZN10spsc_queueIiE7enqueueEi.exit.i.i, %12
  %.1.i.i = phi i32 [ %33, %_ZN10spsc_queueIiE7enqueueEi.exit.i.i ], [ %.056.i.i, %12 ]
  %35 = add nuw nsw i64 %.07.i.i, 1
  %.not.i.i = icmp eq i64 %35, 800000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_.exit, label %12, !llvm.loop !294

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_.exit: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !295
  store i32 %.1.i.i, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, %1
  %.07.i.i = phi i64 [ 0, %1 ], [ %21, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i ]
  %4 = load ptr, ptr %0, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load atomic i32, ptr %7 acquire, align 4
  %.not6.i.i = icmp eq i32 %6, %8
  br i1 %.not6.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %6, 1
  %11 = load i32, ptr %4, align 8, !tbaa !132
  %12 = icmp eq i32 %10, %11
  %spec.store.select.i.i.i = select i1 %12, i32 0, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i.i.i, ptr %5 release, align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !298
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 4, !tbaa !4
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i: ; preds = %9, %3
  %21 = add nuw nsw i64 %.07.i.i, 1
  %.not.i.i = icmp eq i64 %21, 2000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit, label %3, !llvm.loop !299

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEvOT_.exit: ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  br label %2

2:                                                ; preds = %20, %1
  %.06.i.i = phi i64 [ 0, %1 ], [ %21, %20 ]
  %.045.i.i = phi i32 [ 0, %1 ], [ %.1.i.i, %20 ]
  %3 = and i64 %.06.i.i, 32767
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = add nsw i32 %8, 1
  %10 = load i32, ptr %6, align 8, !tbaa !132
  %11 = icmp eq i32 %9, %10
  %spec.store.select.i.i.i = select i1 %11, i32 0, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load atomic i32, ptr %12 acquire, align 8
  %.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %13
  br i1 %.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  store i32 %.045.i.i, ptr %18, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i.i.i, ptr %7 release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i: ; preds = %14, %5
  %19 = add nsw i32 %.045.i.i, 1
  br label %20

20:                                               ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, %2
  %.1.i.i = phi i32 [ %19, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i ], [ %.045.i.i, %2 ]
  %21 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq i64 %21, 1000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEvOT_.exit, label %2, !llvm.loop !302

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEvOT_.exit: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %30, %1
  %.03.i.i = phi i64 [ 0, %1 ], [ %31, %30 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !303
  %8 = load ptr, ptr %2, align 8, !tbaa !305
  %9 = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !306
  %13 = load ptr, ptr %4, align 8, !tbaa !307
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load atomic i32, ptr %16 acquire, align 4
  %.not2.i.i = icmp eq i32 %15, %17
  br i1 %.not2.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %15, 1
  %20 = load i32, ptr %12, align 8, !tbaa !132
  %21 = icmp eq i32 %19, %20
  %spec.store.select.i.i.i = select i1 %21, i32 0, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %26, ptr %13, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i.i.i, ptr %14 release, align 8
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i: ; preds = %18, %11
  %27 = load ptr, ptr %5, align 8, !tbaa !308
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, %6
  %31 = add nuw nsw i64 %.03.i.i, 1
  %.not.i.i = icmp eq i64 %31, 120000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEvOT_.exit, label %6, !llvm.loop !309

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEvOT_.exit: ; preds = %30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  br label %2

2:                                                ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, %1
  %.05.i.i = phi i64 [ 0, %1 ], [ %16, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i ]
  %3 = load ptr, ptr %0, align 8, !tbaa !310
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = add nsw i32 %5, 1
  %7 = load i32, ptr %3, align 8, !tbaa !132
  %8 = icmp eq i32 %6, %7
  %spec.store.select.i.i.i = select i1 %8, i32 0, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load atomic i32, ptr %9 acquire, align 8
  %.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %10
  br i1 %.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %11

11:                                               ; preds = %2
  %indvars6.i.i = trunc i64 %.05.i.i to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  store i32 %indvars6.i.i, ptr %15, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i.i.i, ptr %4 release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i: ; preds = %11, %2
  %16 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %16, 1200000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit, label %2, !llvm.loop !312

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEvOT_.exit: ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, %1
  %.03.i.i = phi i64 [ 0, %1 ], [ %19, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i ]
  %4 = load ptr, ptr %0, align 8, !tbaa !313
  %5 = load ptr, ptr %2, align 8, !tbaa !315
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load atomic i32, ptr %8 acquire, align 4
  %.not2.i.i = icmp eq i32 %7, %9
  br i1 %.not2.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = add nsw i32 %7, 1
  %12 = load i32, ptr %4, align 8, !tbaa !132
  %13 = icmp eq i32 %11, %12
  %spec.store.select.i.i.i = select i1 %13, i32 0, i32 %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %18, ptr %5, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i.i.i, ptr %6 release, align 8
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i: ; preds = %10, %3
  %19 = add nuw nsw i64 %.03.i.i, 1
  %.not.i.i = icmp eq i64 %19, 1200000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit, label %3, !llvm.loop !316

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEvOT_.exit: ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %24, %1
  %.06.i.i = phi i64 [ 0, %1 ], [ %25, %24 ]
  %.045.i.i = phi i32 [ 0, %1 ], [ %.1.i.i, %24 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !317
  %6 = load ptr, ptr %2, align 8, !tbaa !319
  %7 = tail call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !320
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr %10, align 8, !tbaa !132
  %15 = icmp eq i32 %13, %14
  %spec.store.select.i.i.i = select i1 %15, i32 0, i32 %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load atomic i32, ptr %16 acquire, align 8
  %.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %17
  br i1 %.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  store i32 %.045.i.i, ptr %22, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i.i.i, ptr %11 release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i: ; preds = %18, %9
  %23 = add nsw i32 %.045.i.i, 1
  br label %24

24:                                               ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, %4
  %.1.i.i = phi i32 [ %23, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i ], [ %.045.i.i, %4 ]
  %25 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq i64 %25, 120000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEvOT_.exit, label %4, !llvm.loop !321

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEvOT_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !322
  store i32 %.1.i.i, ptr %27, align 4, !tbaa !4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, %1
  %.03.i.i = phi i64 [ 0, %1 ], [ %19, %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i ]
  %4 = load ptr, ptr %0, align 8, !tbaa !323
  %5 = load ptr, ptr %2, align 8, !tbaa !325
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load atomic i32, ptr %8 acquire, align 4
  %.not2.i.i = icmp eq i32 %7, %9
  br i1 %.not2.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = add nsw i32 %7, 1
  %12 = load i32, ptr %4, align 8, !tbaa !132
  %13 = icmp eq i32 %11, %12
  %spec.store.select.i.i.i = select i1 %13, i32 0, i32 %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %18, ptr %5, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i.i.i, ptr %6 release, align 8
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i: ; preds = %10, %3
  %19 = add nuw nsw i64 %.03.i.i, 1
  %.not.i.i = icmp eq i64 %19, 1000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit, label %3, !llvm.loop !326

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEvOT_.exit: ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  br label %2

2:                                                ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, %1
  %.05.i.i = phi i64 [ 0, %1 ], [ %16, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i ]
  %3 = load ptr, ptr %0, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = add nsw i32 %5, 1
  %7 = load i32, ptr %3, align 8, !tbaa !132
  %8 = icmp eq i32 %6, %7
  %spec.store.select.i.i.i = select i1 %8, i32 0, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load atomic i32, ptr %9 acquire, align 8
  %.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %10
  br i1 %.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %11

11:                                               ; preds = %2
  %indvars6.i.i = trunc i64 %.05.i.i to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  store i32 %indvars6.i.i, ptr %15, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i.i.i, ptr %4 release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i: ; preds = %11, %2
  %16 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %16, 1000000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit, label %2, !llvm.loop !329

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEvOT_.exit: ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !330
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = urem i32 %5, 2147483647
  %7 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %storemerge.i.i.i.i = zext nneg i32 %7 to i64
  store i64 %storemerge.i.i.i.i, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 15, ptr %8, align 4, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %34, %1
  %.03.i.i = phi i64 [ 0, %1 ], [ %35, %34 ]
  %13 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8, !tbaa !332
  %17 = load ptr, ptr %10, align 8, !tbaa !333
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %21 = load atomic i32, ptr %20 acquire, align 4
  %.not2.i.i = icmp eq i32 %19, %21
  br i1 %.not2.i.i, label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, label %22

22:                                               ; preds = %15
  %23 = add nsw i32 %19, 1
  %24 = load i32, ptr %16, align 8, !tbaa !132
  %25 = icmp eq i32 %23, %24
  %spec.store.select.i.i.i = select i1 %25, i32 0, i32 %23
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %30, ptr %17, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i.i.i, ptr %18 release, align 8
  br label %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i: ; preds = %22, %15
  %31 = load ptr, ptr %11, align 8, !tbaa !334
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi.exit.i.i, %12
  %35 = add nuw nsw i64 %.03.i.i, 1
  %.not.i.i = icmp eq i64 %35, 800000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEvOT_.exit, label %12, !llvm.loop !335

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEvOT_.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !336
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = mul i32 %5, 3
  %7 = add i32 %6, -1
  %8 = urem i32 %7, 2147483647
  %9 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %storemerge.i.i.i.i = zext nneg i32 %9 to i64
  store i64 %storemerge.i.i.i.i, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 15, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %30, %1
  %.06.i.i = phi i64 [ 0, %1 ], [ %31, %30 ]
  %.045.i.i = phi i32 [ 0, %1 ], [ %.1.i.i, %30 ]
  %13 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %11, align 8, !tbaa !338
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %16, align 8, !tbaa !132
  %21 = icmp eq i32 %19, %20
  %spec.store.select.i.i.i = select i1 %21, i32 0, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load atomic i32, ptr %22 acquire, align 8
  %.not.i.not.i.i = icmp eq i32 %spec.store.select.i.i.i, %23
  br i1 %.not.i.not.i.i, label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  store i32 %.045.i.i, ptr %28, align 4, !tbaa !4
  store atomic i32 %spec.store.select.i.i.i, ptr %17 release, align 4
  br label %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i

_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i: ; preds = %24, %15
  %29 = add nsw i32 %.045.i.i, 1
  br label %30

30:                                               ; preds = %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i, %12
  %.1.i.i = phi i32 [ %29, %_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_.exit.i.i ], [ %.045.i.i, %12 ]
  %31 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq i64 %31, 800000
  br i1 %.not.i.i, label %_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEvOT_.exit, label %12, !llvm.loop !339

_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEvOT_.exit: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !340
  store i32 %.1.i.i, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = load double, ptr %0, align 8, !tbaa !10
  store double %16, ptr %14, align 8, !tbaa !10
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load double, ptr %25, align 8, !tbaa !10
  %29 = load double, ptr %27, align 8, !tbaa !10
  %30 = fcmp olt double %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i.i.i
  store double %33, ptr %34, align 8, !tbaa !10
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !341

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i78.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !10
  %50 = fcmp olt double %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store double %49, ptr %52, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq i64 %.018.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !342

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store double %15, ptr %53, align 8, !tbaa !10
  %54 = icmp sgt i64 %18, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !343

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 4
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -8
  %60 = load double, ptr %9, align 8, !tbaa !10
  %61 = load double, ptr %58, align 8, !tbaa !10
  %62 = fcmp olt double %60, %61
  %63 = load double, ptr %59, align 8, !tbaa !10
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt double %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load double, ptr %0, align 8, !tbaa !10
  store double %61, ptr %0, align 8, !tbaa !10
  store double %67, ptr %58, align 8, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt double %60, %63
  %70 = load double, ptr %0, align 8, !tbaa !10
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store double %63, ptr %0, align 8, !tbaa !10
  store double %70, ptr %59, align 8, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store double %60, ptr %0, align 8, !tbaa !10
  store double %70, ptr %9, align 8, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt double %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load double, ptr %0, align 8, !tbaa !10
  store double %60, ptr %0, align 8, !tbaa !10
  store double %76, ptr %9, align 8, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt double %61, %63
  %79 = load double, ptr %0, align 8, !tbaa !10
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double %63, ptr %0, align 8, !tbaa !10
  store double %79, ptr %59, align 8, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store double %61, ptr %0, align 8, !tbaa !10
  store double %79, ptr %58, align 8, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load double, ptr %0, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load double, ptr %.1.i.i, align 8, !tbaa !10
  %85 = fcmp olt double %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !344

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %87 = load double, ptr %.114.i.i, align 8, !tbaa !10
  %88 = fcmp olt double %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !345

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store double %87, ptr %.1.i.i, align 8, !tbaa !10
  store double %84, ptr %.114.i.i, align 8, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !346

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 128
  br i1 %94, label %10, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !347

_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.us
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load double, ptr %25, align 8, !tbaa !10
  %29 = load double, ptr %27, align 8, !tbaa !10
  %30 = fcmp olt double %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load double, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.us
  store double %33, ptr %34, align 8, !tbaa !10
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !341

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load double, ptr %37, align 8, !tbaa !10
  %39 = fcmp olt double %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.us
  store double %38, ptr %41, align 8, !tbaa !10
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !342

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store double %21, ptr %43, align 8, !tbaa !10
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !348

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = getelementptr [8 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load double, ptr %50, align 8, !tbaa !10
  %54 = load double, ptr %52, align 8, !tbaa !10
  %55 = fcmp olt double %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %58 = load double, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  store double %58, ptr %59, align 8, !tbaa !10
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !341

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load double, ptr %18, align 8, !tbaa !10
  store double %63, ptr %19, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %67 = load double, ptr %66, align 8, !tbaa !10
  %68 = fcmp olt double %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i
  store double %67, ptr %70, align 8, !tbaa !10
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !342

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store double %46, ptr %72, align 8, !tbaa !10
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !348

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bench.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !26, i64 48, !6, i64 64, !5, i64 192, !27, i64 200, !28, i64 208}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !25, i64 0}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !21, i64 8}
!27 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !25, i64 0}
!28 = !{!"_ZTSSt6locale", !29, i64 0}
!29 = !{!"p1 _ZTSNSt6locale5_ImplE", !25, i64 0}
!30 = !{!20, !22, i64 24}
!31 = !{!22, !22, i64 0}
!32 = !{!33, !35, i64 225}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !34, i64 216, !6, i64 224, !35, i64 225, !36, i64 232, !37, i64 240, !38, i64 248, !39, i64 256}
!34 = !{!"p1 _ZTSSo", !25, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !25, i64 0}
!37 = !{!"p1 _ZTSSt5ctypeIcE", !25, i64 0}
!38 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !25, i64 0}
!39 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !25, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!33, !37, i64 240}
!43 = !{!44, !6, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !46, i64 16, !35, i64 24, !47, i64 32, !47, i64 40, !48, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!46 = !{!"p1 _ZTS15__locale_struct", !25, i64 0}
!47 = !{!"p1 int", !25, i64 0}
!48 = !{!"p1 short", !25, i64 0}
!49 = !{!33, !6, i64 224}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = !{!20, !21, i64 8}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60, !21, i64 8}
!60 = !{!"_ZTSN10moodycamel17ReaderWriterQueueIiLm512EE5BlockE", !61, i64 0, !21, i64 8, !6, i64 16, !61, i64 64, !21, i64 72, !6, i64 80, !64, i64 128, !68, i64 136, !21, i64 144, !68, i64 152}
!61 = !{!"_ZTSN10moodycamel11weak_atomicImEE", !62, i64 0}
!62 = !{!"_ZTSSt6atomicImE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!64 = !{!"_ZTSN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEE", !65, i64 0}
!65 = !{!"_ZTSSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE", !66, i64 0}
!66 = !{!"_ZTSSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE", !67, i64 0}
!67 = !{!"p1 _ZTSN10moodycamel17ReaderWriterQueueIiLm512EE5BlockE", !25, i64 0}
!68 = !{!"p1 omnipotent char", !25, i64 0}
!69 = !{!60, !68, i64 136}
!70 = !{!60, !21, i64 144}
!71 = !{!60, !68, i64 152}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN10moodycamel17ReaderWriterQueueIiLm512EEE", !25, i64 0}
!77 = !{!47, !47, i64 0}
!78 = !{!79, !21, i64 0}
!79 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !21, i64 0}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !5, i64 0, !5, i64 4}
!82 = !{!81, !5, i64 4}
!83 = distinct !{!83, !9}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt24uniform_int_distributionIiE", !25, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !25, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN10moodycamel9spsc_sema20LightweightSemaphoreE", !25, i64 0}
!90 = distinct !{!90, !9}
!91 = !{!92, !21, i64 64}
!92 = !{!"_ZTSN10moodycamel34BlockingReaderWriterCircularBufferIiEE", !21, i64 0, !21, i64 8, !68, i64 16, !68, i64 24, !93, i64 32, !93, i64 40, !6, i64 48, !21, i64 64, !6, i64 72, !21, i64 128}
!93 = !{!"_ZTSSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE", !89, i64 0}
!99 = !{!92, !68, i64 24}
!100 = !{!92, !21, i64 8}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = !{!92, !21, i64 128}
!104 = !{!92, !68, i64 16}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS41BlockingReaderWriterCircularBufferAdapterIiE", !25, i64 0}
!109 = distinct !{!109, !9}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN10spsc_queueIiE4nodeE", !112, i64 0, !5, i64 8}
!112 = !{!"p1 _ZTSN10spsc_queueIiE4nodeE", !25, i64 0}
!113 = !{!114, !112, i64 0}
!114 = !{!"_ZTS10spsc_queueIiE", !112, i64 0, !6, i64 8, !112, i64 72, !112, i64 80, !112, i64 88}
!115 = !{!112, !112, i64 0}
!116 = !{!111, !5, i64 8}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !9}
!123 = !{!114, !112, i64 88}
!124 = !{!114, !112, i64 80}
!125 = !{!114, !112, i64 72}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS10spsc_queueIiE", !25, i64 0}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = !{!133, !5, i64 0}
!133 = !{!"_ZTSN5folly21ProducerConsumerQueueIiEE", !5, i64 0, !47, i64 8, !134, i64 16, !134, i64 20}
!134 = !{!"_ZTSSt6atomicIiE", !135, i64 0}
!135 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!136 = !{!133, !47, i64 8}
!137 = !{!135, !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5folly21ProducerConsumerQueueIiEE", !25, i64 0}
!140 = distinct !{!140, !9}
!141 = distinct !{!141, !9}
!142 = !{!143, !21, i64 72}
!143 = !{!"_ZTSN10moodycamel17ReaderWriterQueueIiLm512EEE", !64, i64 0, !6, i64 8, !64, i64 64, !21, i64 72}
!144 = distinct !{!144, !9}
!145 = !{!60, !21, i64 72}
!146 = !{!66, !67, i64 0}
!147 = !{!148, !76, i64 0}
!148 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_", !76, i64 0, !47, i64 8}
!149 = !{!148, !47, i64 8}
!150 = distinct !{!150, !9}
!151 = !{!152, !76, i64 0}
!152 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_", !76, i64 0}
!153 = distinct !{!153, !9}
!154 = distinct !{!154, !9}
!155 = distinct !{!155, !9}
!156 = !{!157, !85, i64 0}
!157 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_", !85, i64 0, !87, i64 8, !76, i64 16, !47, i64 24, !47, i64 32}
!158 = !{!157, !87, i64 8}
!159 = !{!157, !76, i64 16}
!160 = !{!157, !47, i64 24}
!161 = !{!157, !47, i64 32}
!162 = distinct !{!162, !9}
!163 = !{!164, !76, i64 0}
!164 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_", !76, i64 0}
!165 = distinct !{!165, !9}
!166 = !{!167, !76, i64 0}
!167 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_", !76, i64 0, !47, i64 8}
!168 = !{!167, !47, i64 8}
!169 = distinct !{!169, !9}
!170 = !{!171, !85, i64 0}
!171 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_", !85, i64 0, !87, i64 8, !76, i64 16, !47, i64 24}
!172 = !{!171, !87, i64 8}
!173 = !{!171, !76, i64 16}
!174 = distinct !{!174, !9}
!175 = !{!171, !47, i64 24}
!176 = !{!177, !76, i64 0}
!177 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_", !76, i64 0, !47, i64 8}
!178 = !{!177, !47, i64 8}
!179 = distinct !{!179, !9}
!180 = !{!181, !76, i64 0}
!181 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_", !76, i64 0}
!182 = distinct !{!182, !9}
!183 = !{!184, !47, i64 0}
!184 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_", !47, i64 0, !76, i64 8, !47, i64 16, !47, i64 24}
!185 = !{!184, !76, i64 8}
!186 = !{!184, !47, i64 16}
!187 = !{!184, !47, i64 24}
!188 = distinct !{!188, !9}
!189 = !{!190, !47, i64 0}
!190 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_", !47, i64 0, !76, i64 8, !47, i64 16}
!191 = !{!190, !76, i64 8}
!192 = distinct !{!192, !9}
!193 = !{!190, !47, i64 16}
!194 = !{!92, !21, i64 0}
!195 = !{!196, !21, i64 0}
!196 = !{!"_ZTSSt13__atomic_baseIlE", !21, i64 0}
!197 = distinct !{!197, !9}
!198 = distinct !{!198, !9}
!199 = distinct !{!199, !9}
!200 = !{!201, !21, i64 0}
!201 = !{!"_ZTS8timespec", !21, i64 0, !21, i64 8}
!202 = !{!201, !21, i64 8}
!203 = distinct !{!203, !9}
!204 = distinct !{!204, !9}
!205 = distinct !{!205, !9}
!206 = !{!207, !108, i64 0}
!207 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_", !108, i64 0, !47, i64 8}
!208 = !{!207, !47, i64 8}
!209 = distinct !{!209, !9}
!210 = !{!211, !108, i64 0}
!211 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_", !108, i64 0}
!212 = distinct !{!212, !9}
!213 = !{!214, !85, i64 0}
!214 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_", !85, i64 0, !87, i64 8, !108, i64 16, !47, i64 24, !47, i64 32}
!215 = !{!214, !87, i64 8}
!216 = !{!214, !108, i64 16}
!217 = !{!214, !47, i64 24}
!218 = !{!214, !47, i64 32}
!219 = distinct !{!219, !9}
!220 = !{!221, !108, i64 0}
!221 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_", !108, i64 0}
!222 = distinct !{!222, !9}
!223 = !{!224, !108, i64 0}
!224 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_", !108, i64 0, !47, i64 8}
!225 = !{!224, !47, i64 8}
!226 = distinct !{!226, !9}
!227 = !{!228, !47, i64 24}
!228 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_", !85, i64 0, !87, i64 8, !108, i64 16, !47, i64 24}
!229 = !{!228, !85, i64 0}
!230 = !{!228, !87, i64 8}
!231 = !{!228, !108, i64 16}
!232 = distinct !{!232, !9}
!233 = !{!234, !108, i64 0}
!234 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_", !108, i64 0, !47, i64 8}
!235 = !{!234, !47, i64 8}
!236 = distinct !{!236, !9}
!237 = !{!238, !108, i64 0}
!238 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_", !108, i64 0}
!239 = distinct !{!239, !9}
!240 = !{!241, !47, i64 0}
!241 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_", !47, i64 0, !108, i64 8, !47, i64 16, !47, i64 24}
!242 = !{!241, !108, i64 8}
!243 = !{!241, !47, i64 16}
!244 = !{!241, !47, i64 24}
!245 = distinct !{!245, !9}
!246 = !{!247, !47, i64 0}
!247 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_", !47, i64 0, !108, i64 8, !47, i64 16}
!248 = !{!247, !47, i64 16}
!249 = !{!247, !108, i64 8}
!250 = distinct !{!250, !9}
!251 = !{!252, !127, i64 0}
!252 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_", !127, i64 0, !47, i64 8}
!253 = !{!252, !47, i64 8}
!254 = distinct !{!254, !9}
!255 = !{!256, !127, i64 0}
!256 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_", !127, i64 0}
!257 = distinct !{!257, !9}
!258 = !{!259, !85, i64 0}
!259 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_", !85, i64 0, !87, i64 8, !127, i64 16, !47, i64 24, !47, i64 32}
!260 = !{!259, !87, i64 8}
!261 = !{!259, !127, i64 16}
!262 = !{!259, !47, i64 24}
!263 = !{!259, !47, i64 32}
!264 = distinct !{!264, !9}
!265 = !{!266, !127, i64 0}
!266 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_", !127, i64 0}
!267 = distinct !{!267, !9}
!268 = !{!269, !127, i64 0}
!269 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_", !127, i64 0, !47, i64 8}
!270 = !{!269, !47, i64 8}
!271 = distinct !{!271, !9}
!272 = !{!273, !85, i64 0}
!273 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_", !85, i64 0, !87, i64 8, !127, i64 16, !47, i64 24}
!274 = !{!273, !87, i64 8}
!275 = !{!273, !127, i64 16}
!276 = distinct !{!276, !9}
!277 = !{!273, !47, i64 24}
!278 = !{!279, !127, i64 0}
!279 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_", !127, i64 0, !47, i64 8}
!280 = !{!279, !47, i64 8}
!281 = distinct !{!281, !9}
!282 = !{!283, !127, i64 0}
!283 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_", !127, i64 0}
!284 = distinct !{!284, !9}
!285 = !{!286, !47, i64 0}
!286 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_", !47, i64 0, !127, i64 8, !47, i64 16, !47, i64 24}
!287 = !{!286, !127, i64 8}
!288 = !{!286, !47, i64 16}
!289 = !{!286, !47, i64 24}
!290 = distinct !{!290, !9}
!291 = !{!292, !47, i64 0}
!292 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_", !47, i64 0, !127, i64 8, !47, i64 16}
!293 = !{!292, !127, i64 8}
!294 = distinct !{!294, !9}
!295 = !{!292, !47, i64 16}
!296 = !{!297, !139, i64 0}
!297 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_", !139, i64 0, !47, i64 8}
!298 = !{!297, !47, i64 8}
!299 = distinct !{!299, !9}
!300 = !{!301, !139, i64 0}
!301 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_", !139, i64 0}
!302 = distinct !{!302, !9}
!303 = !{!304, !85, i64 0}
!304 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_", !85, i64 0, !87, i64 8, !139, i64 16, !47, i64 24, !47, i64 32}
!305 = !{!304, !87, i64 8}
!306 = !{!304, !139, i64 16}
!307 = !{!304, !47, i64 24}
!308 = !{!304, !47, i64 32}
!309 = distinct !{!309, !9}
!310 = !{!311, !139, i64 0}
!311 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_", !139, i64 0}
!312 = distinct !{!312, !9}
!313 = !{!314, !139, i64 0}
!314 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_", !139, i64 0, !47, i64 8}
!315 = !{!314, !47, i64 8}
!316 = distinct !{!316, !9}
!317 = !{!318, !85, i64 0}
!318 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_", !85, i64 0, !87, i64 8, !139, i64 16, !47, i64 24}
!319 = !{!318, !87, i64 8}
!320 = !{!318, !139, i64 16}
!321 = distinct !{!321, !9}
!322 = !{!318, !47, i64 24}
!323 = !{!324, !139, i64 0}
!324 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_", !139, i64 0, !47, i64 8}
!325 = !{!324, !47, i64 8}
!326 = distinct !{!326, !9}
!327 = !{!328, !139, i64 0}
!328 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_", !139, i64 0}
!329 = distinct !{!329, !9}
!330 = !{!331, !47, i64 0}
!331 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_", !47, i64 0, !139, i64 8, !47, i64 16, !47, i64 24}
!332 = !{!331, !139, i64 8}
!333 = !{!331, !47, i64 16}
!334 = !{!331, !47, i64 24}
!335 = distinct !{!335, !9}
!336 = !{!337, !47, i64 0}
!337 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_", !47, i64 0, !139, i64 8, !47, i64 16}
!338 = !{!337, !139, i64 8}
!339 = distinct !{!339, !9}
!340 = !{!337, !47, i64 16}
!341 = distinct !{!341, !9}
!342 = distinct !{!342, !9}
!343 = distinct !{!343, !9}
!344 = distinct !{!344, !9}
!345 = distinct !{!345, !9}
!346 = distinct !{!346, !9}
!347 = distinct !{!347, !9}
!348 = distinct !{!348, !9}
