target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.(anonymous namespace)::ValuePair" = type { i32, i32 }
%"struct.EA::UnitTest::RandGenT" = type { %"class.EA::UnitTest::Rand" }
%"class.EA::UnitTest::Rand" = type { i32 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"struct.(anonymous namespace)::VPCompare" = type { i8 }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.eastl::allocator" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl" }
%"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.eastl::deque" = type { %"struct.eastl::DequeBase.base", [7 x i8] }
%"struct.eastl::DequeBase.base" = type <{ ptr, i64, %"struct.eastl::DequeIterator", %"struct.eastl::DequeIterator", %"class.eastl::allocator" }>
%"struct.eastl::DequeIterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.3" = type { ptr, ptr, ptr, ptr }
%"struct.eastl::DequeIterator.4" = type { ptr, ptr, ptr, ptr }
%"struct.eastl::DequeBase" = type <{ ptr, i64, %"struct.eastl::DequeIterator", %"struct.eastl::DequeIterator", %"class.eastl::allocator", [7 x i8] }>
%"class.std::allocator.0" = type { i8 }
%struct.timespec = type { i64, i64 }
%"class.eastl::move_iterator" = type { %"struct.eastl::DequeIterator" }

$_ZN2EA8UnitTest8RandGenTIjEC2Ej = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEEC2EmRKS1_ = comdat any

$_ZN5eastl8generateIPjN2EA8UnitTest8RandGenTIjEEEEvT_S6_T0_ = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEE3endEv = comdat any

$_ZNK2EA4StdC9Stopwatch8GetUnitsEv = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEED2Ev = comdat any

$_ZN2EA4StdC9StopwatchD2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2EA8UnitTest4RandC2Ej = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEEC2EmRKS1_ = comdat any

$_ZN5eastl31uninitialized_value_construct_nIPjmEET_S2_T0_ = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairIPjNS_9allocatorEEC2ERKS2_ = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EEC2ERKS2_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl15compressed_pairIPjNS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPjNS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl9addressofIjEEPT_RS1_ = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl8destructIPjEEvT_S2_ = comdat any

$_ZN5eastl13destruct_implIPjEEvT_S2_NS_17integral_constantIbLb1EEE = comdat any

$_ZN2EA8UnitTest8RandGenTIjEclEv = comdat any

$_ZN2EA8UnitTest4Rand9RandValueEv = comdat any

$_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN2EA4StdC9Stopwatch7RestartEv = comdat any

$_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEEixEm = comdat any

$_ZN2EA4StdC9Stopwatch5StartEv = comdat any

$_ZN2EA4StdC9Stopwatch11GetCPUCycleEv = comdat any

$_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5eastl8Internal4Log2IlEET_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"Deque\0A\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/benchmark/source/BenchmarkDeque.cpp\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"c1.operator()(vp1, vp2) == c2.operator()(vp1, vp2)\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"(vp1 < vp2) || (vp1 == vp2) || !(vp1 == vp2)\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"deque<ValuePair>/push_back\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"deque<ValuePair>/push_front\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"deque<ValuePair>/operator[]\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"deque<ValuePair>/iteration\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"deque<ValuePair>/find\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"deque<ValuePair>/sort\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"deque<ValuePair>/insert\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"deque<ValuePair>/erase\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"EASTL deque\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__const._ZN12_GLOBAL__N_18TestFindISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_.vp = private unnamed_addr constant %"struct.(anonymous namespace)::ValuePair" { i32 -1, i32 0 }, align 4
@__const._ZN12_GLOBAL__N_18TestFindIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_.vp = private unnamed_addr constant %"struct.(anonymous namespace)::ValuePair" { i32 -1, i32 0 }, align 4
@__const._ZN12_GLOBAL__N_110TestInsertISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_.vp = private unnamed_addr constant %"struct.(anonymous namespace)::ValuePair" { i32 -1, i32 0 }, align 4
@__const._ZN12_GLOBAL__N_110TestInsertIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_.vp = private unnamed_addr constant %"struct.(anonymous namespace)::ValuePair" { i32 -1, i32 0 }, align 4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14BenchmarkDequev() #0 personality ptr @__gxx_personality_v0 {
entry:
  %rng = alloca %"struct.EA::UnitTest::RandGenT", align 4
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nErrorCount = alloca i32, align 4
  %vp1 = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %vp2 = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %c1 = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %c2 = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %intVector = alloca %"class.eastl::vector", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %agg.tmp = alloca %"struct.EA::UnitTest::RandGenT", align 4
  %i = alloca i32, align 4
  %stdDeque = alloca %"class.std::deque", align 8
  %eaDeque = alloca %"class.eastl::deque", align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str)
  %call = call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA8UnitTest8RandGenTIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef %call)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %vp1, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %vp2, i8 0, i64 8, i1 false)
  %call3 = invoke noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %c1, ptr noundef nonnull align 4 dereferenceable(8) %vp1, ptr noundef nonnull align 4 dereferenceable(8) %vp2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %conv = zext i1 %call3 to i32
  %call5 = invoke noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %c2, ptr noundef nonnull align 4 dereferenceable(8) %vp1, ptr noundef nonnull align 4 dereferenceable(8) %vp2)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %conv6 = zext i1 %call5 to i32
  %cmp = icmp eq i32 %conv, %conv6
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 224, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_1ltERKNS_9ValuePairES2_(ptr noundef nonnull align 4 dereferenceable(8) %vp1, ptr noundef nonnull align 4 dereferenceable(8) %vp2)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont9
  %call12 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_9ValuePairES2_(ptr noundef nonnull align 4 dereferenceable(8) %vp1, ptr noundef nonnull align 4 dereferenceable(8) %vp2)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %lor.lhs.false
  br i1 %call12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont11
  %call14 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_9ValuePairES2_(ptr noundef nonnull align 4 dereferenceable(8) %vp1, ptr noundef nonnull align 4 dereferenceable(8) %vp2)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %lor.rhs
  %lnot = xor i1 %call14, true
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9
  %0 = phi i1 [ true, %invoke.cont11 ], [ true, %invoke.cont9 ], [ %lnot, %invoke.cont13 ]
  %call16 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %0, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 225, ptr noundef @.str.3)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.end
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.4)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN5eastl6vectorIjNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %intVector, i64 noundef 100000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont17
  %call19 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #9
  %call20 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %rng, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.EA::UnitTest::RandGenT", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %coerce.dive, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive21, align 4
  invoke void @_ZN5eastl8generateIPjN2EA8UnitTest8RandGenTIjEEEEvT_S6_T0_(ptr noundef %call19, ptr noundef %call20, i32 %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont23
  %2 = load i32, ptr %i, align 4
  %cmp24 = icmp slt i32 %2, 2
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %for.body
  invoke void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %eaDeque)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN12_GLOBAL__N_112TestPushBackISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_RN5eastl6vectorIjNSB_9allocatorEEE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, ptr noundef nonnull align 8 dereferenceable(24) %intVector)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN12_GLOBAL__N_112TestPushBackIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_RNS1_6vectorIjS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(81) %eaDeque, ptr noundef nonnull align 8 dereferenceable(24) %intVector)
          to label %invoke.cont30 unwind label %lpad28

invoke.cont30:                                    ; preds = %invoke.cont29
  %3 = load i32, ptr %i, align 4
  %cmp31 = icmp eq i32 %3, 1
  br i1 %cmp31, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont30
  %call33 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %if.then
  %call35 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.5, i32 noundef %call33, i64 noundef %call35, i64 noundef %call37, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup125

lpad1:                                            ; preds = %invoke.cont17, %invoke.cont15, %lor.end, %lor.rhs, %lor.lhs.false, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad22:                                           ; preds = %for.body, %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup123

lpad26:                                           ; preds = %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont119, %invoke.cont117, %invoke.cont115, %if.then114, %invoke.cont111, %if.end110, %invoke.cont107, %invoke.cont105, %invoke.cont103, %if.then102, %invoke.cont99, %if.end98, %invoke.cont95, %invoke.cont93, %invoke.cont91, %if.then90, %invoke.cont87, %if.end86, %invoke.cont83, %invoke.cont81, %invoke.cont79, %if.then78, %invoke.cont75, %if.end74, %invoke.cont71, %invoke.cont69, %invoke.cont67, %if.then66, %invoke.cont63, %if.end62, %invoke.cont59, %invoke.cont57, %invoke.cont55, %if.then54, %invoke.cont51, %if.end50, %invoke.cont47, %invoke.cont45, %invoke.cont43, %if.then42, %invoke.cont39, %if.end, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.then, %invoke.cont29, %invoke.cont27
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %eaDeque) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont38, %invoke.cont30
  invoke void @_ZN12_GLOBAL__N_113TestPushFrontISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_RN5eastl6vectorIjNSB_9allocatorEEE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, ptr noundef nonnull align 8 dereferenceable(24) %intVector)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %if.end
  invoke void @_ZN12_GLOBAL__N_113TestPushFrontIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_RNS1_6vectorIjS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(81) %eaDeque, ptr noundef nonnull align 8 dereferenceable(24) %intVector)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %invoke.cont39
  %19 = load i32, ptr %i, align 4
  %cmp41 = icmp eq i32 %19, 1
  br i1 %cmp41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %invoke.cont40
  %call44 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont43 unwind label %lpad28

invoke.cont43:                                    ; preds = %if.then42
  %call46 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont45 unwind label %lpad28

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont47 unwind label %lpad28

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.6, i32 noundef %call44, i64 noundef %call46, i64 noundef %call48, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad28

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont49, %invoke.cont40
  invoke void @_ZN12_GLOBAL__N_111TestBracketISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(80) %stdDeque)
          to label %invoke.cont51 unwind label %lpad28

invoke.cont51:                                    ; preds = %if.end50
  invoke void @_ZN12_GLOBAL__N_111TestBracketIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(81) %eaDeque)
          to label %invoke.cont52 unwind label %lpad28

invoke.cont52:                                    ; preds = %invoke.cont51
  %20 = load i32, ptr %i, align 4
  %cmp53 = icmp eq i32 %20, 1
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %invoke.cont52
  %call56 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont55 unwind label %lpad28

invoke.cont55:                                    ; preds = %if.then54
  %call58 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont57 unwind label %lpad28

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont59 unwind label %lpad28

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.7, i32 noundef %call56, i64 noundef %call58, i64 noundef %call60, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad28

invoke.cont61:                                    ; preds = %invoke.cont59
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont61, %invoke.cont52
  invoke void @_ZN12_GLOBAL__N_113TestIterationISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(80) %stdDeque)
          to label %invoke.cont63 unwind label %lpad28

invoke.cont63:                                    ; preds = %if.end62
  invoke void @_ZN12_GLOBAL__N_113TestIterationIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(81) %eaDeque)
          to label %invoke.cont64 unwind label %lpad28

invoke.cont64:                                    ; preds = %invoke.cont63
  %21 = load i32, ptr %i, align 4
  %cmp65 = icmp eq i32 %21, 1
  br i1 %cmp65, label %if.then66, label %if.end74

if.then66:                                        ; preds = %invoke.cont64
  %call68 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont67 unwind label %lpad28

invoke.cont67:                                    ; preds = %if.then66
  %call70 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont69 unwind label %lpad28

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont71 unwind label %lpad28

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.8, i32 noundef %call68, i64 noundef %call70, i64 noundef %call72, ptr noundef null)
          to label %invoke.cont73 unwind label %lpad28

invoke.cont73:                                    ; preds = %invoke.cont71
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont73, %invoke.cont64
  invoke void @_ZN12_GLOBAL__N_18TestFindISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(80) %stdDeque)
          to label %invoke.cont75 unwind label %lpad28

invoke.cont75:                                    ; preds = %if.end74
  invoke void @_ZN12_GLOBAL__N_18TestFindIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(81) %eaDeque)
          to label %invoke.cont76 unwind label %lpad28

invoke.cont76:                                    ; preds = %invoke.cont75
  %22 = load i32, ptr %i, align 4
  %cmp77 = icmp eq i32 %22, 1
  br i1 %cmp77, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %call80 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont79 unwind label %lpad28

invoke.cont79:                                    ; preds = %if.then78
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad28

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad28

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.9, i32 noundef %call80, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad28

invoke.cont85:                                    ; preds = %invoke.cont83
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont85, %invoke.cont76
  invoke void @_ZN12_GLOBAL__N_18TestSortISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(80) %stdDeque)
          to label %invoke.cont87 unwind label %lpad28

invoke.cont87:                                    ; preds = %if.end86
  invoke void @_ZN12_GLOBAL__N_18TestSortIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(81) %eaDeque)
          to label %invoke.cont88 unwind label %lpad28

invoke.cont88:                                    ; preds = %invoke.cont87
  %23 = load i32, ptr %i, align 4
  %cmp89 = icmp eq i32 %23, 1
  br i1 %cmp89, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %call92 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont91 unwind label %lpad28

invoke.cont91:                                    ; preds = %if.then90
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad28

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad28

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.10, i32 noundef %call92, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %invoke.cont97 unwind label %lpad28

invoke.cont97:                                    ; preds = %invoke.cont95
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont97, %invoke.cont88
  invoke void @_ZN12_GLOBAL__N_110TestInsertISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(80) %stdDeque)
          to label %invoke.cont99 unwind label %lpad28

invoke.cont99:                                    ; preds = %if.end98
  invoke void @_ZN12_GLOBAL__N_110TestInsertIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(81) %eaDeque)
          to label %invoke.cont100 unwind label %lpad28

invoke.cont100:                                   ; preds = %invoke.cont99
  %24 = load i32, ptr %i, align 4
  %cmp101 = icmp eq i32 %24, 1
  br i1 %cmp101, label %if.then102, label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %call104 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont103 unwind label %lpad28

invoke.cont103:                                   ; preds = %if.then102
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad28

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad28

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.11, i32 noundef %call104, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %invoke.cont109 unwind label %lpad28

invoke.cont109:                                   ; preds = %invoke.cont107
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont109, %invoke.cont100
  invoke void @_ZN12_GLOBAL__N_19TestEraseISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(80) %stdDeque)
          to label %invoke.cont111 unwind label %lpad28

invoke.cont111:                                   ; preds = %if.end110
  invoke void @_ZN12_GLOBAL__N_19TestEraseIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(81) %eaDeque)
          to label %invoke.cont112 unwind label %lpad28

invoke.cont112:                                   ; preds = %invoke.cont111
  %25 = load i32, ptr %i, align 4
  %cmp113 = icmp eq i32 %25, 1
  br i1 %cmp113, label %if.then114, label %if.end122

if.then114:                                       ; preds = %invoke.cont112
  %call116 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont115 unwind label %lpad28

invoke.cont115:                                   ; preds = %if.then114
  %call118 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont117 unwind label %lpad28

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont119 unwind label %lpad28

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.12, i32 noundef %call116, i64 noundef %call118, i64 noundef %call120, ptr noundef null)
          to label %invoke.cont121 unwind label %lpad28

invoke.cont121:                                   ; preds = %invoke.cont119
  br label %if.end122

if.end122:                                        ; preds = %invoke.cont121, %invoke.cont112
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %eaDeque) #9
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end122
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque) #9
  br label %ehcleanup123

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl6vectorIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #9
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #9
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #9
  ret void

ehcleanup123:                                     ; preds = %ehcleanup, %lpad22
  call void @_ZN5eastl6vectorIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #9
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad1
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #9
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup125
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val126 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val126
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA8UnitTest8RandGenTIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nSeed) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mRand = getelementptr inbounds %"struct.EA::UnitTest::RandGenT", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nSeed.addr, align 4
  call void @_ZN2EA8UnitTest4RandC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %mRand, i32 noundef %0)
  ret void
}

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %vp1, ptr noundef nonnull align 4 dereferenceable(8) %vp2) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vp1.addr = alloca ptr, align 8
  %vp2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vp1, ptr %vp1.addr, align 8
  store ptr %vp2, ptr %vp2.addr, align 8
  %0 = load ptr, ptr %vp1.addr, align 8
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %key, align 4
  %2 = load ptr, ptr %vp2.addr, align 8
  %key2 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %key2, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %vp1.addr, align 8
  %v = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %v, align 4
  %6 = load ptr, ptr %vp2.addr, align 8
  %v3 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %v3, align 4
  %cmp4 = icmp ult i32 %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %vp1.addr, align 8
  %key5 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %key5, align 4
  %10 = load ptr, ptr %vp2.addr, align 8
  %key6 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %key6, align 4
  %cmp7 = icmp ult i32 %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp4, %cond.true ], [ %cmp7, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_1ltERKNS_9ValuePairES2_(ptr noundef nonnull align 4 dereferenceable(8) %vp1, ptr noundef nonnull align 4 dereferenceable(8) %vp2) #3 {
entry:
  %vp1.addr = alloca ptr, align 8
  %vp2.addr = alloca ptr, align 8
  store ptr %vp1, ptr %vp1.addr, align 8
  store ptr %vp2, ptr %vp2.addr, align 8
  %0 = load ptr, ptr %vp1.addr, align 8
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %key, align 4
  %2 = load ptr, ptr %vp2.addr, align 8
  %key1 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %key1, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %vp1.addr, align 8
  %v = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %v, align 4
  %6 = load ptr, ptr %vp2.addr, align 8
  %v2 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %v2, align 4
  %cmp3 = icmp ult i32 %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %vp1.addr, align 8
  %key4 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %key4, align 4
  %10 = load ptr, ptr %vp2.addr, align 8
  %key5 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %key5, align 4
  %cmp6 = icmp ult i32 %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp3, %cond.true ], [ %cmp6, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_9ValuePairES2_(ptr noundef nonnull align 4 dereferenceable(8) %vp1, ptr noundef nonnull align 4 dereferenceable(8) %vp2) #3 {
entry:
  %vp1.addr = alloca ptr, align 8
  %vp2.addr = alloca ptr, align 8
  store ptr %vp1, ptr %vp1.addr, align 8
  store ptr %vp2, ptr %vp2.addr, align 8
  %0 = load ptr, ptr %vp1.addr, align 8
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %key, align 4
  %2 = load ptr, ptr %vp2.addr, align 8
  %key1 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %key1, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %vp1.addr, align 8
  %v = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %v, align 4
  %6 = load ptr, ptr %vp2.addr, align 8
  %v2 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %v2, align 4
  %cmp3 = icmp eq i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIjNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl10VectorBaseIjNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = invoke noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPjmEET_S2_T0_(ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin2, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpEnd, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10VectorBaseIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8generateIPjN2EA8UnitTest8RandGenTIjEEEEvT_S6_T0_(ptr noundef %first, ptr noundef %last, i32 %generator.coerce) #0 comdat {
entry:
  %generator = alloca %"struct.EA::UnitTest::RandGenT", align 4
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.EA::UnitTest::RandGenT", ptr %generator, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %coerce.dive, i32 0, i32 0
  store i32 %generator.coerce, ptr %coerce.dive1, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i32 @_ZN2EA8UnitTest8RandGenTIjEclEv(ptr noundef nonnull align 4 dereferenceable(4) %generator)
  %2 = load ptr, ptr %first.addr, align 8
  store i32 %call, ptr %2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EEC2Em(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestPushBackISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_RN5eastl6vectorIjNSB_9allocatorEEE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(24) %intVector) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %intVector.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %vp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %intVector, ptr %intVector.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %intVector.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %vp, i32 0, i32 0
  %4 = load ptr, ptr %intVector.addr, align 8
  %5 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load i32, ptr %call1, align 4
  store i32 %6, ptr %key, align 4
  %v = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %vp, i32 0, i32 1
  %7 = load ptr, ptr %intVector.addr, align 8
  %8 = load i64, ptr %j, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = load i32, ptr %call2, align 4
  store i32 %9, ptr %v, align 4
  %10 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(8) %vp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestPushBackIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_RNS1_6vectorIjS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(81) %c, ptr noundef nonnull align 8 dereferenceable(24) %intVector) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %intVector.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %vp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %intVector, ptr %intVector.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %intVector.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %vp, i32 0, i32 0
  %4 = load ptr, ptr %intVector.addr, align 8
  %5 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load i32, ptr %call1, align 4
  store i32 %6, ptr %key, align 4
  %v = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %vp, i32 0, i32 1
  %7 = load ptr, ptr %intVector.addr, align 8
  %8 = load i64, ptr %j, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = load i32, ptr %call2, align 4
  store i32 %9, ptr %v, align 4
  %10 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 4 dereferenceable(8) %vp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %mnUnits, align 8
  ret i32 %0
}

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestPushFrontISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_RN5eastl6vectorIjNSB_9allocatorEEE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(24) %intVector) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %intVector.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %vp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %intVector, ptr %intVector.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %intVector.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %vp, i32 0, i32 0
  %4 = load ptr, ptr %intVector.addr, align 8
  %5 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load i32, ptr %call1, align 4
  store i32 %6, ptr %key, align 4
  %v = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %vp, i32 0, i32 1
  %7 = load ptr, ptr %intVector.addr, align 8
  %8 = load i64, ptr %j, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = load i32, ptr %call2, align 4
  store i32 %9, ptr %v, align 4
  %10 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(8) %vp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestPushFrontIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_RNS1_6vectorIjS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(81) %c, ptr noundef nonnull align 8 dereferenceable(24) %intVector) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %intVector.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %vp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %intVector, ptr %intVector.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %intVector.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %vp, i32 0, i32 0
  %4 = load ptr, ptr %intVector.addr, align 8
  %5 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load i32, ptr %call1, align 4
  store i32 %6, ptr %key, align 4
  %v = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %vp, i32 0, i32 1
  %7 = load ptr, ptr %intVector.addr, align 8
  %8 = load i64, ptr %j, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = load i32, ptr %call2, align 4
  store i32 %9, ptr %v, align 4
  %10 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 4 dereferenceable(8) %vp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestBracketISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(80) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %5) #9
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %call1, i32 0, i32 0
  %6 = load i32, ptr %key, align 4
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %temp, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %temp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %temp, align 8
  %and = and i64 %10, 4294967295
  %conv2 = trunc i64 %and to i32
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %conv2) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestBracketIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(81) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #9
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EEixEm(ptr noundef nonnull align 8 dereferenceable(81) %4, i64 noundef %5)
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %call1, i32 0, i32 0
  %6 = load i32, ptr %key, align 4
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %temp, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %temp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %temp, align 8
  %and = and i64 %10, 4294967295
  %conv2 = trunc i64 %and to i32
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %conv2) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestIterationISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(80) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_Deque_iterator", align 8
  %itEnd = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %itEnd, ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  %2 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %itEnd) #9
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  %call2 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %call3, i32 0, i32 0
  %5 = load i32, ptr %key, align 4
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %5) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestIterationIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(81) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::DequeIterator", align 8
  %itEnd = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(81) %0) #9
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %itEnd, ptr noundef nonnull align 8 dereferenceable(81) %1) #9
  %2 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEESB_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %itEnd)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(81) %4) #9
  %call2 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEESB_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %call3, i32 0, i32 0
  %5 = load i32, ptr %key, align 4
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %5) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(80) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %vp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %it = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vp, ptr align 4 @__const._ZN12_GLOBAL__N_18TestFindISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_.vp, i64 8, i1 false)
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(80) %2) #9
  call void @_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_(ptr sret(%"struct.std::_Deque_iterator") align 8 %it, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef nonnull align 4 dereferenceable(8) %vp)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %call2, i32 0, i32 0
  %5 = load i32, ptr %key, align 4
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %5) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(81) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %vp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %it = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vp, ptr align 4 @__const._ZN12_GLOBAL__N_18TestFindIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_.vp, i64 8, i1 false)
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(81) %1) #9
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(81) %2) #9
  call void @_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_(ptr sret(%"struct.eastl::DequeIterator") align 8 %it, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef nonnull align 4 dereferenceable(8) %vp)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(81) %4) #9
  %call = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEESB_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %call2, i32 0, i32 0
  %5 = load i32, ptr %key, align 4
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %5) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSortISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(80) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(80) %2) #9
  call void @_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0) #9
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %call, i32 0, i32 0
  %5 = load i32, ptr %key, align 4
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSortIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(81) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(81) %1) #9
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(81) %2) #9
  call void @_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EEixEm(ptr noundef nonnull align 8 dereferenceable(81) %4, i64 noundef 0)
  %key = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %call, i32 0, i32 0
  %5 = load i32, ptr %key, align 4
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestInsertISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(80) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %vp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp8 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp11 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp14 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vp, ptr align 4 @__const._ZN12_GLOBAL__N_110TestInsertISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_.vp, i64 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  store i64 2000, ptr %jEnd, align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 32, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %vp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp1, i64 32, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(80) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp3, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %7 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(80) %7) #9
  %call6 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(80) %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp8, i64 32, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %9 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(80) %9) #9
  %call12 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #9
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %10 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(80) %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp14, i64 32, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestInsertIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(81) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %vp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator.4", align 8
  %ref.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp3 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp5 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp8 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp11 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp14 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vp, ptr align 4 @__const._ZN12_GLOBAL__N_110TestInsertIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_.vp, i64 8, i1 false)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  store i64 2000, ptr %jEnd, align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(81) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 32, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPKS2_RS3_Lj128EEC2ERKNS0_IS2_PS2_RS2_Lj128EEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %it)
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef byval(%"struct.eastl::DequeIterator.4") align 8 %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %vp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp1, i64 32, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(81) %5) #9
  %call = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(81) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp3, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %7 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(81) %7) #9
  %call6 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(81) %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp8, i64 32, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %9 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(81) %9) #9
  %call12 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %10 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(81) %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp14, i64 32, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestEraseISt5dequeINS_9ValuePairESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(80) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp8 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp11 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp14 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  store i64 2000, ptr %jEnd, align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 32, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp1, i64 32, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(80) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp3, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %7 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(80) %7) #9
  %call6 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(80) %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp8, i64 32, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #9
  %9 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(80) %9) #9
  %call12 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #9
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %10 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(80) %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp14, i64 32, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestEraseIN5eastl5dequeINS_9ValuePairENS1_9allocatorELj128EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(81) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator.4", align 8
  %ref.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp3 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp5 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp8 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp11 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp14 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  store i64 2000, ptr %jEnd, align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(81) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 32, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPKS2_RS3_Lj128EEC2ERKNS0_IS2_PS2_RS2_Lj128EEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %it)
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef byval(%"struct.eastl::DequeIterator.4") align 8 %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp1, i64 32, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(81) %5) #9
  %call = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(81) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp3, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %7 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(81) %7) #9
  %call6 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(81) %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp8, i64 32, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  %9 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(81) %9) #9
  %call12 = call noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %10 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(81) %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp14, i64 32, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %itCurrent = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  invoke void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %itCurrent, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont3, %invoke.cont
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %call = invoke noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEESB_(ptr noundef nonnull align 8 dereferenceable(32) %itCurrent, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %itCurrent)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.inc
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %invoke.cont2
  call void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %for.inc, %for.cond, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  invoke void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPjEEvT_S2_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #9
  invoke void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN12_GLOBAL__N_19ValuePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_create_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #9
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #9
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #9
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish38, i32 0, i32 0
  store ptr %add.ptr36, ptr %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN12_GLOBAL__N_19ValuePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_19ValuePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #9
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #3 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.0") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN12_GLOBAL__N_19ValuePairEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN12_GLOBAL__N_19ValuePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #9
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN12_GLOBAL__N_19ValuePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_create_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !21

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #9
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.0", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.0") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN12_GLOBAL__N_19ValuePairEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN12_GLOBAL__N_19ValuePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E14_S_buffer_sizeEv() #9
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZNSaIPN12_GLOBAL__N_19ValuePairEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIPN12_GLOBAL__N_19ValuePairEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19ValuePairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPN12_GLOBAL__N_19ValuePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19ValuePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPN12_GLOBAL__N_19ValuePairEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19ValuePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19ValuePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19ValuePairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN12_GLOBAL__N_19ValuePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPN12_GLOBAL__N_19ValuePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19ValuePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
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
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIPN12_GLOBAL__N_19ValuePairEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19ValuePairEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19ValuePairEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E14_S_buffer_sizeEv() #3 align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_19ValuePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA8UnitTest4RandC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nSeed) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nSeed.addr, align 4
  store i32 %0, ptr %mnSeed, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIjNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairIPjNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpBegin, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin2, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %mpEnd, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPjmEET_S2_T0_(ptr noundef %first, i64 noundef %n) #3 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %currentDest = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %currentDest, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %currentDest, align 8
  %call = call noundef ptr @_ZN5eastl9addressofIjEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  store i32 0, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %4 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %currentDest, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %mul = mul i64 %sub.ptr.div, 4
  invoke void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPjNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 4
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 4, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPjNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %resultMinusOffset = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %alignmentOffset.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %resultMinusOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPjNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPjNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPjNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIjEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %value) #3 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPjEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPjEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPjEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA8UnitTest8RandGenTIjEclEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRand = getelementptr inbounds %"struct.EA::UnitTest::RandGenT", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN2EA8UnitTest4Rand9RandValueEv(ptr noundef nonnull align 4 dereferenceable(4) %mRand)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA8UnitTest4Rand9RandValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nResult64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mnSeed, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnSeed2 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  store i32 65278, ptr %mnSeed2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mnSeed3 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mnSeed3, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 1103515245
  %add = add i64 %mul, 12345
  store i64 %add, ptr %nResult64, align 8
  %2 = load i64, ptr %nResult64, align 8
  %shr = lshr i64 %2, 16
  %and = and i64 %shr, 4294967295
  %conv4 = trunc i64 %and to i32
  %mnSeed5 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  store i32 %conv4, ptr %mnSeed5, align 4
  ret i32 %conv4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #9
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EEC2Em(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %n) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpPtrArray, align 8
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnPtrArraySize, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd)
  %mAllocator = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 4
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef @.str.13)
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6DoInitEm(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mpEnd, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %mpCurrentArrayPtr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6DoInitEm(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %nNewPtrArraySize = alloca i64, align 8
  %kMinPtrArraySize_ = alloca i64, align 8
  %pPtrArrayBegin = alloca ptr, align 8
  %pPtrArrayEnd = alloca ptr, align 8
  %pPtrArrayCurrent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %0, 128
  %add = add i64 %div, 1
  store i64 %add, ptr %nNewPtrArraySize, align 8
  store i64 8, ptr %kMinPtrArraySize_, align 8
  %1 = load i64, ptr %nNewPtrArraySize, align 8
  %add2 = add i64 %1, 2
  %call = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef 8, i64 noundef %add2)
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %mnPtrArraySize, align 8
  %mnPtrArraySize3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %mnPtrArraySize3, align 8
  %call4 = call noundef ptr @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE18DoAllocatePtrArrayEm(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %2)
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  store ptr %call4, ptr %mpPtrArray, align 8
  %mpPtrArray5 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpPtrArray5, align 8
  %mnPtrArraySize6 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mnPtrArraySize6, align 8
  %5 = load i64, ptr %nNewPtrArraySize, align 8
  %sub = sub i64 %4, %5
  %div7 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div7
  store ptr %add.ptr, ptr %pPtrArrayBegin, align 8
  %6 = load ptr, ptr %pPtrArrayBegin, align 8
  %7 = load i64, ptr %nNewPtrArraySize, align 8
  %add.ptr8 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %add.ptr8, ptr %pPtrArrayEnd, align 8
  %8 = load ptr, ptr %pPtrArrayBegin, align 8
  store ptr %8, ptr %pPtrArrayCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %9 = load ptr, ptr %pPtrArrayCurrent, align 8
  %10 = load ptr, ptr %pPtrArrayEnd, align 8
  %cmp = icmp ult ptr %9, %10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call9 = call noundef ptr @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE18DoAllocateSubarrayEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %11 = load ptr, ptr %pPtrArrayCurrent, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %pPtrArrayCurrent, align 8
  store ptr %call9, ptr %11, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %pPtrArrayBegin, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE11SetSubarrayEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin, ptr noundef %12)
  %mItBegin10 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin10, i32 0, i32 1
  %13 = load ptr, ptr %mpBegin, align 8
  %mItBegin11 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin11, i32 0, i32 0
  store ptr %13, ptr %mpCurrent, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %pPtrArrayEnd, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %14, i64 -1
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE11SetSubarrayEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd, ptr noundef %add.ptr12)
  %mItEnd13 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpBegin14 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd13, i32 0, i32 1
  %15 = load ptr, ptr %mpBegin14, align 8
  %16 = load i64, ptr %n.addr, align 8
  %rem = urem i64 %16, 128
  %add.ptr15 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %15, i64 %rem
  %mItEnd16 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent17 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd16, i32 0, i32 0
  store ptr %add.ptr15, ptr %mpCurrent17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #3 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE18DoAllocatePtrArrayEm(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 8
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef %mul, i64 noundef 4, i64 noundef 0)
  store ptr %call, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE18DoAllocateSubarrayEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 1024, i64 noundef 4, i64 noundef 0)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE11SetSubarrayEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pCurrentArrayPtr) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pCurrentArrayPtr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCurrentArrayPtr, ptr %pCurrentArrayPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pCurrentArrayPtr.addr, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %mpCurrentArrayPtr, align 8
  %1 = load ptr, ptr %pCurrentArrayPtr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %mpBegin, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin2, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %3, i64 128
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %mpEnd, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent2, align 8
  store ptr %1, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin3, align 8
  store ptr %3, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %x.addr, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpEnd4, align 8
  store ptr %5, ptr %mpEnd, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %x.addr, align 8
  %mpCurrentArrayPtr5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr5, align 8
  store ptr %7, ptr %mpCurrentArrayPtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEESB_(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #3 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpCurrent1 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpCurrent1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mpCurrent, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp eq ptr %incdec.ptr, %1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %2, i32 1
  store ptr %incdec.ptr3, ptr %mpCurrentArrayPtr, align 8
  %3 = load ptr, ptr %incdec.ptr3, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %mpBegin, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpBegin4, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i64 128
  %mpEnd5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %mpEnd5, align 8
  %mpBegin6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpBegin6, align 8
  %mpCurrent7 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %mpCurrent7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpPtrArray, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin, i32 0, i32 3
  %1 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd, i32 0, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr2, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  invoke void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE15DoFreeSubarraysEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %1, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %mpPtrArray3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpPtrArray3, align 8
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mnPtrArraySize, align 8
  invoke void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %mpPtrArray5 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpPtrArray5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE15DoFreeSubarraysEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pBegin.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %pp, i64 noundef %n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mAllocator = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %p) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mAllocator = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %1, i64 noundef 1024)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnStartTime, align 8
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnTotalElapsedTime, align 8
  call void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnStartTime, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  %mnStartTime3 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %mnStartTime3, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call4 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  %mnStartTime5 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call4, ptr %mnStartTime5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv() #3 comdat align 2 {
entry:
  %0 = call i64 @llvm.x86.rdtsc()
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv() #3 comdat align 2 {
entry:
  %ts = alloca %struct.timespec, align 8
  %result = alloca i32, align 4
  %nNanoseconds = alloca i64, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #9
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #9
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %2, 1000000000
  %add = add i64 %1, %mul
  store i64 %add, ptr %nNanoseconds, align 8
  %3 = load i64, ptr %nNanoseconds, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #3 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call2 = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #12
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #9
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call2 = call noundef i64 @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #3 {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E14_S_buffer_sizeEv() #9
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 8
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 8
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_deallocate_mapEPPS1_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #9
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #9
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_19ValuePairEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_19ValuePairEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN12_GLOBAL__N_19ValuePairES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt13copy_backwardIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_19ValuePairEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_19ValuePairEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN12_GLOBAL__N_19ValuePairES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EPPN12_GLOBAL__N_19ValuePairES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19ValuePairEET_S4_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19ValuePairEET_S4_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19ValuePairEET_S4_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN12_GLOBAL__N_19ValuePairES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN12_GLOBAL__N_19ValuePairEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_19ValuePairEET_S4_(ptr noundef %__it) #3 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPPN12_GLOBAL__N_19ValuePairEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #3 {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPPN12_GLOBAL__N_19ValuePairES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN12_GLOBAL__N_19ValuePairES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19ValuePairEET_S4_(ptr noundef %__it) #3 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPPN12_GLOBAL__N_19ValuePairES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN12_GLOBAL__N_19ValuePairEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN12_GLOBAL__N_19ValuePairEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN12_GLOBAL__N_19ValuePairES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19ValuePairEET_S4_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19ValuePairEET_S4_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19ValuePairEET_S4_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN12_GLOBAL__N_19ValuePairES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN12_GLOBAL__N_19ValuePairEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN12_GLOBAL__N_19ValuePairES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN12_GLOBAL__N_19ValuePairES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN12_GLOBAL__N_19ValuePairES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN12_GLOBAL__N_19ValuePairEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN12_GLOBAL__N_19ValuePairEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 4 dereferenceable(8) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 4 dereferenceable(8) %args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %valueSaved = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 1
  %mItEnd2 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd2, i32 0, i32 2
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp ne ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mItEnd3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd3, i32 0, i32 0
  %2 = load ptr, ptr %mpCurrent4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpCurrent4, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIRKN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %call, i64 8, i1 false)
  br label %if.end22

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIRKN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %valueSaved, ptr align 4 %call5, i64 8, i1 false)
  %mItEnd6 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd6, i32 0, i32 3
  %5 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %mpPtrArray, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %mnPtrArraySize, align 8
  %cmp7 = icmp sge i64 %add, %7
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  call void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE17DoReallocPtrArrayEmNS4_4SideE(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef 1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  %call9 = call noundef ptr @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE18DoAllocateSubarrayEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %mItEnd10 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr11 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd10, i32 0, i32 3
  %8 = load ptr, ptr %mpCurrentArrayPtr11, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call9, ptr %arrayidx, align 8
  %mItEnd12 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent13 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd12, i32 0, i32 0
  %9 = load ptr, ptr %mpCurrent13, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %valueSaved) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %call14, i64 8, i1 false)
  %mItEnd15 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mItEnd16 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr17 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd16, i32 0, i32 3
  %10 = load ptr, ptr %mpCurrentArrayPtr17, align 8
  %add.ptr18 = getelementptr inbounds ptr, ptr %10, i64 1
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE11SetSubarrayEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd15, ptr noundef %add.ptr18)
  %mItEnd19 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd19, i32 0, i32 1
  %11 = load ptr, ptr %mpBegin, align 8
  %mItEnd20 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent21 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd20, i32 0, i32 0
  store ptr %11, ptr %mpCurrent21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIRKN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %x) #3 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE17DoReallocPtrArrayEmNS4_4SideE(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %nAdditionalCapacity, i32 noundef %allocationSide) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nAdditionalCapacity.addr = alloca i64, align 8
  %allocationSide.addr = alloca i32, align 4
  %nUnusedPtrCountAtFront = alloca i64, align 8
  %nUsedPtrCount = alloca i64, align 8
  %nUsedPtrSpace = alloca i64, align 8
  %nUnusedPtrCountAtBack = alloca i64, align 8
  %pPtrArrayBegin = alloca ptr, align 8
  %nNewPtrArraySize = alloca i64, align 8
  %pNewPtrArray = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nAdditionalCapacity, ptr %nAdditionalCapacity.addr, align 8
  store i32 %allocationSide, ptr %allocationSide.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin, i32 0, i32 3
  %0 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpPtrArray, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %nUnusedPtrCountAtFront, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd, i32 0, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr2, align 8
  %mItBegin3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin3, i32 0, i32 3
  %3 = load ptr, ptr %mpCurrentArrayPtr4, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %3 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 8
  %add = add i64 %sub.ptr.div8, 1
  store i64 %add, ptr %nUsedPtrCount, align 8
  %4 = load i64, ptr %nUsedPtrCount, align 8
  %mul = mul i64 %4, 8
  store i64 %mul, ptr %nUsedPtrSpace, align 8
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %mnPtrArraySize, align 8
  %6 = load i64, ptr %nUnusedPtrCountAtFront, align 8
  %sub = sub i64 %5, %6
  %7 = load i64, ptr %nUsedPtrCount, align 8
  %sub9 = sub i64 %sub, %7
  store i64 %sub9, ptr %nUnusedPtrCountAtBack, align 8
  %8 = load i32, ptr %allocationSide.addr, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %9 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %10 = load i64, ptr %nUnusedPtrCountAtFront, align 8
  %cmp10 = icmp ule i64 %9, %10
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %11 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %12 = load i64, ptr %nUnusedPtrCountAtFront, align 8
  %div = udiv i64 %12, 2
  %cmp11 = icmp ult i64 %11, %div
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %13 = load i64, ptr %nUnusedPtrCountAtFront, align 8
  %div13 = udiv i64 %13, 2
  store i64 %div13, ptr %nAdditionalCapacity.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %mpPtrArray14 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %mpPtrArray14, align 8
  %15 = load i64, ptr %nUnusedPtrCountAtFront, align 8
  %16 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %sub15 = sub i64 %15, %16
  %add.ptr = getelementptr inbounds ptr, ptr %14, i64 %sub15
  store ptr %add.ptr, ptr %pPtrArrayBegin, align 8
  %17 = load ptr, ptr %pPtrArrayBegin, align 8
  %mItBegin16 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr17 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin16, i32 0, i32 3
  %18 = load ptr, ptr %mpCurrentArrayPtr17, align 8
  %19 = load i64, ptr %nUsedPtrSpace, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %19, i1 false)
  br label %if.end58

if.else:                                          ; preds = %land.lhs.true, %entry
  %20 = load i32, ptr %allocationSide.addr, align 4
  %cmp18 = icmp eq i32 %20, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.else32

land.lhs.true19:                                  ; preds = %if.else
  %21 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %22 = load i64, ptr %nUnusedPtrCountAtBack, align 8
  %cmp20 = icmp ule i64 %21, %22
  br i1 %cmp20, label %if.then21, label %if.else32

if.then21:                                        ; preds = %land.lhs.true19
  %23 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %24 = load i64, ptr %nUnusedPtrCountAtBack, align 8
  %div22 = udiv i64 %24, 2
  %cmp23 = icmp ult i64 %23, %div22
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  %25 = load i64, ptr %nUnusedPtrCountAtBack, align 8
  %div25 = udiv i64 %25, 2
  store i64 %div25, ptr %nAdditionalCapacity.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then21
  %mItBegin27 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr28 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin27, i32 0, i32 3
  %26 = load ptr, ptr %mpCurrentArrayPtr28, align 8
  %27 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %add.ptr29, ptr %pPtrArrayBegin, align 8
  %28 = load ptr, ptr %pPtrArrayBegin, align 8
  %mItBegin30 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr31 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin30, i32 0, i32 3
  %29 = load ptr, ptr %mpCurrentArrayPtr31, align 8
  %30 = load i64, ptr %nUsedPtrSpace, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 %30, i1 false)
  br label %if.end57

if.else32:                                        ; preds = %land.lhs.true19, %if.else
  %mnPtrArraySize33 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %mnPtrArraySize33, align 8
  %mnPtrArraySize34 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %32 = load i64, ptr %mnPtrArraySize34, align 8
  %33 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %call = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %32, i64 noundef %33)
  %add35 = add i64 %31, %call
  %add36 = add i64 %add35, 2
  store i64 %add36, ptr %nNewPtrArraySize, align 8
  %34 = load i64, ptr %nNewPtrArraySize, align 8
  %call37 = call noundef ptr @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE18DoAllocatePtrArrayEm(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %34)
  store ptr %call37, ptr %pNewPtrArray, align 8
  %35 = load ptr, ptr %pNewPtrArray, align 8
  %mItBegin38 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr39 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin38, i32 0, i32 3
  %36 = load ptr, ptr %mpCurrentArrayPtr39, align 8
  %mpPtrArray40 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %mpPtrArray40, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %37 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %sub.ptr.div44 = sdiv exact i64 %sub.ptr.sub43, 8
  %add.ptr45 = getelementptr inbounds ptr, ptr %35, i64 %sub.ptr.div44
  %38 = load i32, ptr %allocationSide.addr, align 4
  %cmp46 = icmp eq i32 %38, 0
  br i1 %cmp46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else32
  %39 = load i64, ptr %nAdditionalCapacity.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %39, %cond.true ], [ 0, %cond.false ]
  %add.ptr47 = getelementptr inbounds ptr, ptr %add.ptr45, i64 %cond
  store ptr %add.ptr47, ptr %pPtrArrayBegin, align 8
  %mpPtrArray48 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %mpPtrArray48, align 8
  %tobool = icmp ne ptr %40, null
  br i1 %tobool, label %if.then49, label %if.end52

if.then49:                                        ; preds = %cond.end
  %41 = load ptr, ptr %pPtrArrayBegin, align 8
  %mItBegin50 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr51 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin50, i32 0, i32 3
  %42 = load ptr, ptr %mpCurrentArrayPtr51, align 8
  %43 = load i64, ptr %nUsedPtrSpace, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %43, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %cond.end
  %mpPtrArray53 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %44 = load ptr, ptr %mpPtrArray53, align 8
  %mnPtrArraySize54 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %45 = load i64, ptr %mnPtrArraySize54, align 8
  call void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %pNewPtrArray, align 8
  %mpPtrArray55 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  store ptr %46, ptr %mpPtrArray55, align 8
  %47 = load i64, ptr %nNewPtrArraySize, align 8
  %mnPtrArraySize56 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  store i64 %47, ptr %mnPtrArraySize56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end52, %if.end26
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end
  %mItBegin59 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %48 = load ptr, ptr %pPtrArrayBegin, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE11SetSubarrayEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin59, ptr noundef %48)
  %mItEnd60 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %49 = load ptr, ptr %pPtrArrayBegin, align 8
  %50 = load i64, ptr %nUsedPtrCount, align 8
  %add.ptr61 = getelementptr inbounds ptr, ptr %49, i64 %50
  %add.ptr62 = getelementptr inbounds ptr, ptr %add.ptr61, i64 -1
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE11SetSubarrayEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd60, ptr noundef %add.ptr62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %x) #3 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 2
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i64 -1
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 2
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call2 = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #12
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE23_M_reserve_map_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 -1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start7 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 2
  %_M_node8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start7, i32 0, i32 3
  %1 = load ptr, ptr %_M_node8, align 8
  %add.ptr9 = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start5, ptr noundef %add.ptr9) #9
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr12 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i64 -1
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start14, i32 0, i32 0
  store ptr %add.ptr12, ptr %_M_cur, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl16 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start17 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl16, i32 0, i32 2
  %_M_cur18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start17, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur18, align 8
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl15, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE23_M_reserve_map_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 0
  %2 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp ugt i64 %0, %sub.ptr.div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 4 dereferenceable(8) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 4 dereferenceable(8) %args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %valueSaved = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %mItBegin2 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin2, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mItBegin3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin3, i32 0, i32 0
  %2 = load ptr, ptr %mpCurrent4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %mpCurrent4, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIRKN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %incdec.ptr, ptr align 4 %call, i64 8, i1 false)
  br label %if.end22

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIRKN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %valueSaved, ptr align 4 %call5, i64 8, i1 false)
  %mItBegin6 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin6, i32 0, i32 3
  %5 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %mpPtrArray, align 8
  %cmp7 = icmp eq ptr %5, %6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  call void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE17DoReallocPtrArrayEmNS4_4SideE(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef 1, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  %call9 = call noundef ptr @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE18DoAllocateSubarrayEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %mItBegin10 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr11 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin10, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr11, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 -1
  store ptr %call9, ptr %arrayidx, align 8
  %mItBegin12 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mItBegin13 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr14 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin13, i32 0, i32 3
  %8 = load ptr, ptr %mpCurrentArrayPtr14, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 -1
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE11SetSubarrayEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin12, ptr noundef %add.ptr)
  %mItBegin15 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin15, i32 0, i32 2
  %9 = load ptr, ptr %mpEnd, align 8
  %add.ptr16 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %9, i64 -1
  %mItBegin17 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent18 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin17, i32 0, i32 0
  store ptr %add.ptr16, ptr %mpCurrent18, align 8
  %mItBegin19 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent20 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin19, i32 0, i32 0
  %10 = load ptr, ptr %mpCurrent20, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %valueSaved) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %call21, i64 8, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, i64 noundef %0) #9
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0) #9
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__x, i64 noundef %__n) #3 {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__offset = alloca i64, align 8
  %__node_offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %0, %sub.ptr.div
  store i64 %add, ptr %__offset, align 8
  %3 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %__offset, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E14_S_buffer_sizeEv() #9
  %cmp2 = icmp slt i64 %4, %call
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %__n.addr, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_cur3, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %6, i64 %5
  store ptr %add.ptr, ptr %_M_cur3, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %__offset, align 8
  %cmp4 = icmp sgt i64 %7, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load i64, ptr %__offset, align 8
  %call5 = call noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E14_S_buffer_sizeEv() #9
  %div = sdiv i64 %8, %call5
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %9 = load i64, ptr %__offset, align 8
  %sub = sub nsw i64 0, %9
  %sub6 = sub nsw i64 %sub, 1
  %call7 = call noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E14_S_buffer_sizeEv() #9
  %div8 = udiv i64 %sub6, %call7
  %sub9 = sub nsw i64 0, %div8
  %sub10 = sub nsw i64 %sub9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ %sub10, %cond.false ]
  store i64 %cond, ptr %__node_offset, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %_M_node, align 8
  %11 = load i64, ptr %__node_offset, align 8
  %add.ptr11 = getelementptr inbounds ptr, ptr %10, i64 %11
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr11) #9
  %_M_first12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_M_first12, align 8
  %13 = load i64, ptr %__offset, align 8
  %14 = load i64, ptr %__node_offset, align 8
  %call13 = call noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E14_S_buffer_sizeEv() #9
  %mul = mul nsw i64 %14, %call13
  %sub14 = sub nsw i64 %13, %mul
  %add.ptr15 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %12, i64 %sub14
  %_M_cur16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %add.ptr15, ptr %_M_cur16, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EEixEm(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %it = alloca %"struct.eastl::DequeIterator", align 8
  %subarrayPosition = alloca i64, align 8
  %subarrayIndex = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %it, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %it, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add nsw i64 %sub.ptr.div, %2
  store i64 %add, ptr %subarrayPosition, align 8
  %3 = load i64, ptr %subarrayPosition, align 8
  %add2 = add nsw i64 16777216, %3
  %div = sdiv i64 %add2, 128
  %sub = sub nsw i64 %div, 131072
  store i64 %sub, ptr %subarrayIndex, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %it, i32 0, i32 3
  %4 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %5 = load i64, ptr %subarrayIndex, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %add.ptr, align 8
  %7 = load i64, ptr %subarrayPosition, align 8
  %8 = load i64, ptr %subarrayIndex, align 8
  %mul = mul nsw i64 %8, 128
  %sub3 = sub nsw i64 %7, %mul
  %add.ptr4 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %6, i64 %sub3
  ret ptr %add.ptr4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #3 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpCurrentArrayPtr1 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %mpCurrentArrayPtr1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  %mul = mul nsw i64 128, %sub
  %4 = load ptr, ptr %a.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpCurrent, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 8
  %add = add nsw i64 %mul, %sub.ptr.div5
  %8 = load ptr, ptr %b.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %mpEnd, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %mpCurrent6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mpCurrent6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 8
  %add11 = add nsw i64 %add, %sub.ptr.div10
  ret i64 %add11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #3 {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #9
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #3 {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  invoke void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  invoke void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(8) %value) #3 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_9ValuePairES2_(ptr noundef nonnull align 4 dereferenceable(8) %call1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %land.end
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(8) %value) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEESB_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12_GLOBAL__N_1eqERKNS_9ValuePairES2_(ptr noundef nonnull align 4 dereferenceable(8) %call1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %first)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp8 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp10 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp11 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp14 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  br i1 %call, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  %call2 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %call3 = call noundef i64 @_ZN5eastl8Internal4Log2IlEET_S2_(i64 noundef %call2)
  %mul = mul nsw i64 2, %call3
  call void @_ZN5eastl8Internal15quick_sort_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEEEvT_S9_T0_T1_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS9_E10value_typeEEE5valueEvE4typeE(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, i64 noundef %mul, ptr noundef null)
  %call5 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %cmp = icmp sgt i64 %call5, 28
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef 28) #9
  call void @_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %agg.tmp7, ptr noundef %agg.tmp8)
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef 28) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  call void @_ZN5eastl8Internal21insertion_sort_simpleISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ENS3_9VPCompareEEEvT_S9_T0_(ptr noundef %agg.tmp10, ptr noundef %agg.tmp11)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  call void @_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %agg.tmp13, ptr noundef %agg.tmp14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8Internal15quick_sort_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEEEvT_S9_T0_T1_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS9_E10value_typeEEE5valueEvE4typeE(ptr noundef %first, ptr noundef %last, i64 noundef %kRecursionCount, ptr noundef %0) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %kRecursionCount.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store i64 %kRecursionCount, ptr %kRecursionCount.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  %1 = load i64, ptr %kRecursionCount.addr, align 8
  call void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8Internal4Log2IlEET_S2_(i64 noundef %n) #3 comdat {
entry:
  %n.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %n, ptr %n.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %n.addr, align 8
  %shr = ashr i64 %1, 1
  store i64 %shr, ptr %n.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %3, 1
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %first, ptr noundef %last) #3 {
entry:
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Deque_iterator", align 8
  %insertValue = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %insertPosition = alloca %"struct.std::_Deque_iterator", align 8
  %movePosition = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %i, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %i) #9
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %if.then
  %call2 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %i, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  br i1 %call2, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %i) #9
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %call3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %insertValue, ptr align 4 %call4, i64 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %insertPosition, ptr noundef nonnull align 8 dereferenceable(32) %i) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %movePosition, ptr noundef nonnull align 8 dereferenceable(32) %i) #9
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %call6 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %movePosition, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  br i1 %call6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond5
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %movePosition) #9
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %call7) #9
  %call9 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %insertValue, ptr noundef nonnull align 4 dereferenceable(8) %call8)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %0 = phi i1 [ false, %for.cond5 ], [ %call9, %land.rhs ]
  br i1 %0, label %for.body10, label %for.end

for.body10:                                       ; preds = %land.end
  %call11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %movePosition) #9
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %call11) #9
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %insertPosition) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call13, ptr align 4 %call12, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %insertPosition) #9
  br label %for.cond5, !llvm.loop !29

for.end:                                          ; preds = %land.end
  %call15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %insertValue) #9
  %call16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %insertPosition) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call16, ptr align 4 %call15, i64 8, i1 false)
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %i) #9
  br label %for.cond, !llvm.loop !30

for.end19:                                        ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end19, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal21insertion_sort_simpleISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ENS3_9VPCompareEEEvT_S9_T0_(ptr noundef %first, ptr noundef %last) #3 {
entry:
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %current = alloca %"struct.std::_Deque_iterator", align 8
  %end = alloca %"struct.std::_Deque_iterator", align 8
  %prev = alloca %"struct.std::_Deque_iterator", align 8
  %value = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %current, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %current, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  br i1 %call, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %end, ptr noundef nonnull align 8 dereferenceable(32) %current) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prev, ptr noundef nonnull align 8 dereferenceable(32) %current) #9
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %current) #9
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value, ptr align 4 %call2, i64 8, i1 false)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %prev) #9
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %prev) #9
  %call6 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(8) %call5)
  br i1 %call6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %prev) #9
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call8) #9
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %end) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call10, ptr align 4 %call9, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %end) #9
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %prev) #9
  br label %for.cond4, !llvm.loop !31

for.end:                                          ; preds = %for.cond4
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %value) #9
  %call14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %end) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call14, ptr align 4 %call13, i64 8, i1 false)
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %current) #9
  br label %for.cond, !llvm.loop !32

for.end17:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %first, ptr noundef %last, i64 noundef %kRecursionCount) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %kRecursionCount.addr = alloca i64, align 8
  %position = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp8 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp19 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp20 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp21 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store i64 %kRecursionCount, ptr %kRecursionCount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %cmp = icmp sgt i64 %call, 28
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %0 = load i64, ptr %kRecursionCount.addr, align 8
  %cmp1 = icmp sgt i64 %0, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call3) #9
  %call5 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %div = sdiv i64 %call5, 2
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %div) #9
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call6) #9
  call void @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %last, i64 noundef 1) #9
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call9) #9
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(8) %call4, ptr noundef nonnull align 4 dereferenceable(8) %call7, ptr noundef nonnull align 4 dereferenceable(8) %call10)
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIKN12_GLOBAL__N_19ValuePairEEEOT_ONS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call12) #9
  call void @_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_(ptr sret(%"struct.std::_Deque_iterator") align 8 %position, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %call13)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %position) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  %2 = load i64, ptr %kRecursionCount.addr, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %kRecursionCount.addr, align 8
  call void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp15, ptr noundef %agg.tmp16, i64 noundef %dec)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last, ptr align 8 %position, i64 32, i1 false)
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end
  %3 = load i64, ptr %kRecursionCount.addr, align 8
  %cmp18 = icmp eq i64 %3, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  call void @_ZN5eastl12partial_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_S8_T0_(ptr noundef %agg.tmp19, ptr noundef %agg.tmp20, ptr noundef %agg.tmp21)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(8) %pivotValue) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %pivotValue.addr = alloca ptr, align 8
  %pivotCopy = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %pivotValue, ptr %pivotValue.addr, align 8
  %0 = load ptr, ptr %pivotValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivotCopy, ptr align 4 %0, i64 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  call void @_ZN5eastl18get_partition_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef nonnull align 4 dereferenceable(8) %pivotCopy)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIKN12_GLOBAL__N_19ValuePairEEEOT_ONS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %x) #3 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %1) #9
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl11median_implION12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S6_S6_S6_T0_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call1, ptr noundef nonnull align 4 dereferenceable(8) %call2)
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_ONS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call3) #9
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %x) #3 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__x, i64 noundef %__n) #3 {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl12partial_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_S8_T0_(ptr noundef %first, ptr noundef %middle, ptr noundef %last) #0 {
entry:
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %first.indirect_addr = alloca ptr, align 8
  %middle.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %i = alloca %"struct.std::_Deque_iterator", align 8
  %temp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %agg.tmp11 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp17 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %middle, ptr %middle.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %middle) #9
  call void @_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %i, ptr noundef nonnull align 8 dereferenceable(32) %middle) #9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %i, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %i) #9
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %call5 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %call3, ptr noundef nonnull align 4 dereferenceable(8) %call4)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %i) #9
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %temp, ptr align 4 %call7, i64 8, i1 false)
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call8) #9
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %i) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call10, ptr align 4 %call9, i64 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %call12 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %middle, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %temp) #9
  call void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp11, i64 noundef 0, i64 noundef %call12, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %call13)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %i) #9
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %middle) #9
  call void @_ZN5eastl9sort_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %agg.tmp16, ptr noundef %agg.tmp17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl18get_partition_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(8) %pivotValue) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %pivotValue.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %pivotValue, ptr %pivotValue.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %0 = load ptr, ptr %pivotValue.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %while.end
  %1 = load ptr, ptr %pivotValue.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  %call6 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %call5)
  br i1 %call6, label %while.body7, label %while.end9

while.body7:                                      ; preds = %while.cond4
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  br label %while.cond4, !llvm.loop !36

while.end9:                                       ; preds = %while.cond4
  %call10 = call noundef zeroext i1 @_ZStgeRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %while.end9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  ret void

if.end:                                           ; preds = %while.end9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  call void @_ZN5eastl9iter_swapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES6_EEvT_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp11)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  br label %for.cond, !llvm.loop !37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #9
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStgeRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #3 {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl9iter_swapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES6_EEvT_T0_(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.indirect_addr = alloca ptr, align 8
  %b.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %a, ptr %a.indirect_addr, align 8
  store ptr %b, ptr %b.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %b) #9
  call void @_ZN5eastl14iter_swap_implILb1EE9iter_swapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS5_PS5_ES8_EEvT_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #3 {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_cur, align 8
  %6 = load ptr, ptr %__y.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur2, align 8
  %cmp3 = icmp ult ptr %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %_M_node4, align 8
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %_M_node5, align 8
  %cmp6 = icmp ult ptr %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp3, %cond.true ], [ %cmp6, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14iter_swap_implILb1EE9iter_swapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS5_PS5_ES8_EEvT_T0_(ptr noundef %a, ptr noundef %b) #3 align 2 {
entry:
  %a.indirect_addr = alloca ptr, align 8
  %b.indirect_addr = alloca ptr, align 8
  store ptr %a, ptr %a.indirect_addr, align 8
  store ptr %b, ptr %b.indirect_addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #9
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #9
  call void @_ZN5eastl4swapIN12_GLOBAL__N_19ValuePairEEEvRT_S4_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4swapIN12_GLOBAL__N_19ValuePairEEEvRT_S4_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %temp, ptr align 4 %call, i64 8, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %1) #9
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %call1, i64 8, i1 false)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %temp) #9
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %call2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_ONS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %x) #3 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl11median_implION12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S6_S6_S6_T0_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c) #3 {
entry:
  %retval = alloca ptr, align 8
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardION12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %call4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardION12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %7) #9
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %8 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardION12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %8) #9
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %entry
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %call10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else9
  %11 = load ptr, ptr %a.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardION12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %11) #9
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else9
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %call14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else13
  %14 = load ptr, ptr %c.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardION12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %14) #9
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %15 = load ptr, ptr %b.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardION12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %15) #9
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then11, %if.else7, %if.then5, %if.then2
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardION12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %x) #3 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %sub = sub nsw i64 0, %0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %heapSize = alloca i64, align 8
  %parentPosition = alloca i64, align 8
  %temp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  store i64 %call, ptr %heapSize, align 8
  %0 = load i64, ptr %heapSize, align 8
  %cmp = icmp sge i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %heapSize, align 8
  %sub = sub nsw i64 %1, 2
  %shr = ashr i64 %sub, 1
  %add = add nsw i64 %shr, 1
  store i64 %add, ptr %parentPosition, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load i64, ptr %parentPosition, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %parentPosition, align 8
  %3 = load i64, ptr %parentPosition, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %3) #9
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %temp, ptr align 4 %call2, i64 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %4 = load i64, ptr %parentPosition, align 8
  %5 = load i64, ptr %heapSize, align 8
  %6 = load i64, ptr %parentPosition, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %temp) #9
  call void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %call3)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i64, ptr %parentPosition, align 8
  %cmp5 = icmp ne i64 %7, 0
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !38

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(8) %value) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %0 = load i64, ptr %topPosition.addr, align 8
  %1 = load i64, ptr %heapSize.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  call void @_ZN5eastl16adjust_heap_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_(ptr noundef %agg.tmp, i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl9sort_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  call void @_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %last) #9
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl16adjust_heap_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(8) %value) #0 {
entry:
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %first.indirect_addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %childPosition = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp13 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp17 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %mul = mul nsw i64 2, %0
  %add = add nsw i64 %mul, 2
  store i64 %add, ptr %childPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %childPosition, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %childPosition, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %3) #9
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %4 = load i64, ptr %childPosition, align 8
  %sub = sub nsw i64 %4, 1
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %sub) #9
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9
  %call3 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %childPosition, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %childPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load i64, ptr %childPosition, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %6) #9
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call5) #9
  %7 = load i64, ptr %position.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %7) #9
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call8, ptr align 4 %call6, i64 8, i1 false)
  %8 = load i64, ptr %childPosition, align 8
  store i64 %8, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %childPosition, align 8
  %mul9 = mul nsw i64 2, %9
  %add10 = add nsw i64 %mul9, 2
  store i64 %add10, ptr %childPosition, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %childPosition, align 8
  %11 = load i64, ptr %heapSize.addr, align 8
  %cmp11 = icmp eq i64 %10, %11
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %for.end
  %12 = load i64, ptr %childPosition, align 8
  %sub14 = sub nsw i64 %12, 1
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %sub14) #9
  %call15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #9
  %call16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call15) #9
  %13 = load i64, ptr %position.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %13) #9
  %call18 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call18, ptr align 4 %call16, i64 8, i1 false)
  %14 = load i64, ptr %childPosition, align 8
  %sub19 = sub nsw i64 %14, 1
  store i64 %sub19, ptr %position.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then12, %for.end
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %15 = load i64, ptr %topPosition.addr, align 8
  %16 = load i64, ptr %position.addr, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %17) #9
  call void @_ZN5eastl12promote_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElOS3_NS2_9VPCompareEEEvT_T0_SA_OT1_T2_(ptr noundef %agg.tmp, i64 noundef %15, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %call21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl12promote_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElOS3_NS2_9VPCompareEEEvT_T0_SA_OT1_T2_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(8) %value) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %0 = load i64, ptr %topPosition.addr, align 8
  %1 = load i64, ptr %position.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardION12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  call void @_ZN5eastl17promote_heap_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElOS3_NS2_9VPCompareES3_EEvT_T0_SA_T1_T2_(ptr noundef %agg.tmp, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl17promote_heap_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElOS3_NS2_9VPCompareES3_EEvT_T0_SA_T1_T2_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(8) %value) #3 {
entry:
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %first.indirect_addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i64, ptr %parentPosition, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %3) #9
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %4 = load ptr, ptr %value.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %call1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i64, ptr %parentPosition, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %6) #9
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call3) #9
  %7 = load i64, ptr %position.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %7) #9
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call6, ptr align 4 %call4, i64 8, i1 false)
  %8 = load i64, ptr %parentPosition, align 8
  store i64 %8, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %position.addr, align 8
  %sub7 = sub nsw i64 %9, 1
  %shr8 = ashr i64 %sub7, 1
  store i64 %shr8, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %land.end
  %10 = load ptr, ptr %value.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %10) #9
  %11 = load i64, ptr %position.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %11) #9
  %call11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call11, ptr align 4 %call9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %tempBottom = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %last, i64 noundef 1) #9
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tempBottom, ptr align 4 %call1, i64 8, i1 false)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call2) #9
  call void @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %last, i64 noundef 1) #9
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %call3, i64 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %call6 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  %sub = sub nsw i64 %call6, 1
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %tempBottom) #9
  call void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp, i64 noundef 0, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %call7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp7 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp8 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp10 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp11 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp13 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp14 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEESB_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last)
  br i1 %call, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last)
  %call2 = call noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call3 = call noundef i64 @_ZN5eastl8Internal4Log2IlEET_S2_(i64 noundef %call2)
  %mul = mul nsw i64 2, %call3
  call void @_ZN5eastl8Internal15quick_sort_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEEEvT_S9_T0_T1_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS9_E10value_typeEEE5valueEvE4typeE(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, i64 noundef %mul, ptr noundef null)
  %call5 = call noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %cmp = icmp sgt i64 %call5, 28
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef 28)
  call void @_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %agg.tmp7, ptr noundef %agg.tmp8)
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef 28)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl8Internal21insertion_sort_simpleINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEENS3_9VPCompareEEEvT_S9_T0_(ptr noundef %agg.tmp10, ptr noundef %agg.tmp11)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %agg.tmp13, ptr noundef %agg.tmp14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8Internal15quick_sort_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEEEvT_S9_T0_T1_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS9_E10value_typeEEE5valueEvE4typeE(ptr noundef %first, ptr noundef %last, i64 noundef %kRecursionCount, ptr noundef %0) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %kRecursionCount.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store i64 %kRecursionCount, ptr %kRecursionCount.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last)
  %1 = load i64, ptr %kRecursionCount.addr, align 8
  call void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::DequeIterator", align 8
  %insertValue = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %insertPosition = alloca %"struct.eastl::DequeIterator", align 8
  %movePosition = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEESB_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %i, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %i)
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %if.then
  %call2 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEESB_(ptr noundef nonnull align 8 dereferenceable(32) %i, ptr noundef nonnull align 8 dereferenceable(32) %last)
  br i1 %call2, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %i)
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %call3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %insertValue, ptr align 4 %call4, i64 8, i1 false)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %insertPosition, ptr noundef nonnull align 8 dereferenceable(32) %i)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %movePosition, ptr noundef nonnull align 8 dereferenceable(32) %i)
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %call6 = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEESB_(ptr noundef nonnull align 8 dereferenceable(32) %movePosition, ptr noundef nonnull align 8 dereferenceable(32) %first)
  br i1 %call6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond5
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %movePosition)
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %call7)
  %call9 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %insertValue, ptr noundef nonnull align 4 dereferenceable(8) %call8)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %0 = phi i1 [ false, %for.cond5 ], [ %call9, %land.rhs ]
  br i1 %0, label %for.body10, label %for.end

for.body10:                                       ; preds = %land.end
  %call11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %movePosition)
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %call11) #9
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %insertPosition)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call13, ptr align 4 %call12, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %insertPosition)
  br label %for.cond5, !llvm.loop !42

for.end:                                          ; preds = %land.end
  %call15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %insertValue) #9
  %call16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %insertPosition)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call16, ptr align 4 %call15, i64 8, i1 false)
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %i)
  br label %for.cond, !llvm.loop !43

for.end19:                                        ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end19, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %0)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8Internal21insertion_sort_simpleINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEENS3_9VPCompareEEEvT_S9_T0_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %current = alloca %"struct.eastl::DequeIterator", align 8
  %end = alloca %"struct.eastl::DequeIterator", align 8
  %prev = alloca %"struct.eastl::DequeIterator", align 8
  %value = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %current, ptr noundef nonnull align 8 dereferenceable(32) %first)
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEESB_(ptr noundef nonnull align 8 dereferenceable(32) %current, ptr noundef nonnull align 8 dereferenceable(32) %last)
  br i1 %call, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %end, ptr noundef nonnull align 8 dereferenceable(32) %current)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %prev, ptr noundef nonnull align 8 dereferenceable(32) %current)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %current)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value, ptr align 4 %call2, i64 8, i1 false)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %prev)
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %prev)
  %call6 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(8) %call5)
  br i1 %call6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %prev)
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call8) #9
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %end)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call10, ptr align 4 %call9, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %end)
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %prev)
  br label %for.cond4, !llvm.loop !44

for.end:                                          ; preds = %for.cond4
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %value) #9
  %call14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %end)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call14, ptr align 4 %call13, i64 8, i1 false)
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %current)
  br label %for.cond, !llvm.loop !45

for.end17:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %first, ptr noundef %last, i64 noundef %kRecursionCount) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %kRecursionCount.addr = alloca i64, align 8
  %position = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp8 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp15 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp16 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp19 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp20 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp21 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store i64 %kRecursionCount, ptr %kRecursionCount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %cmp = icmp sgt i64 %call, 28
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %0 = load i64, ptr %kRecursionCount.addr, align 8
  %cmp1 = icmp sgt i64 %0, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %last)
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call3) #9
  %call5 = call noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %div = sdiv i64 %call5, 2
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %div)
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call6) #9
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %last, i64 noundef 1)
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call9) #9
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(8) %call4, ptr noundef nonnull align 4 dereferenceable(8) %call7, ptr noundef nonnull align 4 dereferenceable(8) %call10)
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIKN12_GLOBAL__N_19ValuePairEEEOT_ONS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call12) #9
  call void @_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_(ptr sret(%"struct.eastl::DequeIterator") align 8 %position, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %call13)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %position)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %last)
  %2 = load i64, ptr %kRecursionCount.addr, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %kRecursionCount.addr, align 8
  call void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp15, ptr noundef %agg.tmp16, i64 noundef %dec)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last, ptr align 8 %position, i64 32, i1 false)
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %land.end
  %3 = load i64, ptr %kRecursionCount.addr, align 8
  %cmp18 = icmp eq i64 %3, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl12partial_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_S8_T0_(ptr noundef %agg.tmp19, ptr noundef %agg.tmp20, ptr noundef %agg.tmp21)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(8) %pivotValue) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %pivotValue.addr = alloca ptr, align 8
  %pivotCopy = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %pivotValue, ptr %pivotValue.addr, align 8
  %0 = load ptr, ptr %pivotValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivotCopy, ptr align 4 %0, i64 8, i1 false)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl18get_partition_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef nonnull align 4 dereferenceable(8) %pivotCopy)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %n.addr, align 8
  %sub = sub nsw i64 0, %0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %sub)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl12partial_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_S8_T0_(ptr noundef %first, ptr noundef %middle, ptr noundef %last) #0 {
entry:
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %first.indirect_addr = alloca ptr, align 8
  %middle.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %i = alloca %"struct.eastl::DequeIterator", align 8
  %temp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %agg.tmp11 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp16 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp17 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %middle, ptr %middle.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %middle)
  call void @_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %i, ptr noundef nonnull align 8 dereferenceable(32) %middle)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlltIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %i, ptr noundef nonnull align 8 dereferenceable(32) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %i)
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call5 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %call3, ptr noundef nonnull align 4 dereferenceable(8) %call4)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %i)
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %temp, ptr align 4 %call7, i64 8, i1 false)
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call8) #9
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call10, ptr align 4 %call9, i64 8, i1 false)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call12 = call noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %middle, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %temp) #9
  call void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp11, i64 noundef 0, i64 noundef %call12, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %call13)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %i)
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %middle)
  call void @_ZN5eastl9sort_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %agg.tmp16, ptr noundef %agg.tmp17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl18get_partition_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(8) %pivotValue) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %pivotValue.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp11 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %pivotValue, ptr %pivotValue.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %0 = load ptr, ptr %pivotValue.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %last)
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %while.end
  %1 = load ptr, ptr %pivotValue.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %last)
  %call6 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %call5)
  br i1 %call6, label %while.body7, label %while.end9

while.body7:                                      ; preds = %while.cond4
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %last)
  br label %while.cond4, !llvm.loop !49

while.end9:                                       ; preds = %while.cond4
  %call10 = call noundef zeroext i1 @_ZN5eastlgeIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %while.end9
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %first)
  ret void

if.end:                                           ; preds = %while.end9
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl9iter_swapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EEvT_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp11)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  br label %for.cond, !llvm.loop !50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %mpCurrentArrayPtr, align 8
  %3 = load ptr, ptr %incdec.ptr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %mpBegin3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpBegin4, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i64 128
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %mpEnd, align 8
  %mpEnd5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %mpEnd5, align 8
  %mpCurrent6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %mpCurrent6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mpCurrent7 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %mpCurrent7, align 8
  %incdec.ptr8 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %6, i32 -1
  store ptr %incdec.ptr8, ptr %mpCurrent7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5eastlgeIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #3 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpCurrentArrayPtr1 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %mpCurrentArrayPtr1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpCurrent, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpCurrent2, align 8
  %cmp3 = icmp uge ptr %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %a.addr, align 8
  %mpCurrentArrayPtr4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %mpCurrentArrayPtr4, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %mpCurrentArrayPtr5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %mpCurrentArrayPtr5, align 8
  %cmp6 = icmp uge ptr %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp3, %cond.true ], [ %cmp6, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl9iter_swapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EEvT_T0_(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.indirect_addr = alloca ptr, align 8
  %b.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %a, ptr %a.indirect_addr, align 8
  store ptr %b, ptr %b.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %b)
  call void @_ZN5eastl14iter_swap_implILb1EE9iter_swapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS5_RS5_Lj128EEES8_EEvT_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14iter_swap_implILb1EE9iter_swapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS5_RS5_Lj128EEES8_EEvT_T0_(ptr noundef %a, ptr noundef %b) #3 align 2 {
entry:
  %a.indirect_addr = alloca ptr, align 8
  %b.indirect_addr = alloca ptr, align 8
  store ptr %a, ptr %a.indirect_addr, align 8
  store ptr %b, ptr %b.indirect_addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %a)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %b)
  call void @_ZN5eastl4swapIN12_GLOBAL__N_19ValuePairEEEvRT_S4_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %subarrayPosition = alloca i64, align 8
  %subarrayIndex = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add nsw i64 %sub.ptr.div, %2
  store i64 %add, ptr %subarrayPosition, align 8
  %3 = load i64, ptr %subarrayPosition, align 8
  %cmp = icmp ult i64 %3, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %n.addr, align 8
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %mpCurrent2, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %5, i64 %4
  store ptr %add.ptr, ptr %mpCurrent2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %subarrayPosition, align 8
  %add3 = add nsw i64 16777216, %6
  %div = sdiv i64 %add3, 128
  %sub = sub nsw i64 %div, 131072
  store i64 %sub, ptr %subarrayIndex, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %8 = load i64, ptr %subarrayIndex, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %7, i64 %8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE11SetSubarrayEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr4)
  %mpBegin5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %mpBegin5, align 8
  %10 = load i64, ptr %subarrayPosition, align 8
  %11 = load i64, ptr %subarrayIndex, align 8
  %mul = mul nsw i64 %11, 128
  %sub6 = sub nsw i64 %10, %mul
  %add.ptr7 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %9, i64 %sub6
  %mpCurrent8 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  store ptr %add.ptr7, ptr %mpCurrent8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %heapSize = alloca i64, align 8
  %parentPosition = alloca i64, align 8
  %temp = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %call = call noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  store i64 %call, ptr %heapSize, align 8
  %0 = load i64, ptr %heapSize, align 8
  %cmp = icmp sge i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %heapSize, align 8
  %sub = sub nsw i64 %1, 2
  %shr = ashr i64 %sub, 1
  %add = add nsw i64 %shr, 1
  store i64 %add, ptr %parentPosition, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load i64, ptr %parentPosition, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %parentPosition, align 8
  %3 = load i64, ptr %parentPosition, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %3)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %temp, ptr align 4 %call2, i64 8, i1 false)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %4 = load i64, ptr %parentPosition, align 8
  %5 = load i64, ptr %heapSize, align 8
  %6 = load i64, ptr %parentPosition, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %temp) #9
  call void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %call3)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i64, ptr %parentPosition, align 8
  %cmp5 = icmp ne i64 %7, 0
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !51

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5eastlltIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #3 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpCurrentArrayPtr1 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %mpCurrentArrayPtr1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpCurrent, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpCurrent2, align 8
  %cmp3 = icmp ult ptr %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %a.addr, align 8
  %mpCurrentArrayPtr4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %mpCurrentArrayPtr4, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %mpCurrentArrayPtr5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %mpCurrentArrayPtr5, align 8
  %cmp6 = icmp ult ptr %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp3, %cond.true ], [ %cmp6, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(8) %value) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %0 = load i64, ptr %topPosition.addr, align 8
  %1 = load i64, ptr %heapSize.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  call void @_ZN5eastl16adjust_heap_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_(ptr noundef %agg.tmp, i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl9sort_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %last)
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl16adjust_heap_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(8) %value) #0 {
entry:
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %first.indirect_addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %childPosition = alloca i64, align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp7 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp13 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp17 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %mul = mul nsw i64 2, %0
  %add = add nsw i64 %mul, 2
  store i64 %add, ptr %childPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %childPosition, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %childPosition, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %3)
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %4 = load i64, ptr %childPosition, align 8
  %sub = sub nsw i64 %4, 1
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %sub)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
  %call3 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %childPosition, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %childPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load i64, ptr %childPosition, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %6)
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call5) #9
  %7 = load i64, ptr %position.addr, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %7)
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call8, ptr align 4 %call6, i64 8, i1 false)
  %8 = load i64, ptr %childPosition, align 8
  store i64 %8, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %childPosition, align 8
  %mul9 = mul nsw i64 2, %9
  %add10 = add nsw i64 %mul9, 2
  store i64 %add10, ptr %childPosition, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %childPosition, align 8
  %11 = load i64, ptr %heapSize.addr, align 8
  %cmp11 = icmp eq i64 %10, %11
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %for.end
  %12 = load i64, ptr %childPosition, align 8
  %sub14 = sub nsw i64 %12, 1
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %sub14)
  %call15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  %call16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call15) #9
  %13 = load i64, ptr %position.addr, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %13)
  %call18 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call18, ptr align 4 %call16, i64 8, i1 false)
  %14 = load i64, ptr %childPosition, align 8
  %sub19 = sub nsw i64 %14, 1
  store i64 %sub19, ptr %position.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then12, %for.end
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %15 = load i64, ptr %topPosition.addr, align 8
  %16 = load i64, ptr %position.addr, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %17) #9
  call void @_ZN5eastl12promote_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElOS3_NS2_9VPCompareEEEvT_T0_SA_OT1_T2_(ptr noundef %agg.tmp, i64 noundef %15, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %call21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl12promote_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElOS3_NS2_9VPCompareEEEvT_T0_SA_OT1_T2_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(8) %value) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %0 = load i64, ptr %topPosition.addr, align 8
  %1 = load i64, ptr %position.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardION12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  call void @_ZN5eastl17promote_heap_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElOS3_NS2_9VPCompareES3_EEvT_T0_SA_T1_T2_(ptr noundef %agg.tmp, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl17promote_heap_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElOS3_NS2_9VPCompareES3_EEvT_T0_SA_T1_T2_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(8) %value) #0 {
entry:
  %compare = alloca %"struct.(anonymous namespace)::VPCompare", align 1
  %first.indirect_addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp5 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp10 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i64, ptr %parentPosition, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %3)
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %4 = load ptr, ptr %value.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_19VPCompareclERKNS_9ValuePairES3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %call1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i64, ptr %parentPosition, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %6)
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call3) #9
  %7 = load i64, ptr %position.addr, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %7)
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call6, ptr align 4 %call4, i64 8, i1 false)
  %8 = load i64, ptr %parentPosition, align 8
  store i64 %8, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %position.addr, align 8
  %sub7 = sub nsw i64 %9, 1
  %shr8 = ashr i64 %sub7, 1
  store i64 %shr8, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %land.end
  %10 = load ptr, ptr %value.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %10) #9
  %11 = load i64, ptr %position.addr, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 noundef %11)
  %call11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call11, ptr align 4 %call9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %tempBottom = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %last, i64 noundef 1)
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tempBottom, ptr align 4 %call1, i64 8, i1 false)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %call2) #9
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %last, i64 noundef 1)
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %call3, i64 8, i1 false)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call6 = call noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  %sub = sub nsw i64 %call6, 1
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %tempBottom) #9
  call void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp, i64 noundef 0, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %call7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__position, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__position.indirect_addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__position, ptr %__position.indirect_addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start4) #9
  br label %return

if.else:                                          ; preds = %entry
  %_M_cur5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__position, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur5, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur7, align 8
  %cmp8 = icmp eq ptr %3, %4
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish11) #9
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %return

if.else12:                                        ; preds = %if.else
  call void @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__position) #9
  %6 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %return

return:                                           ; preds = %if.else12, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pos.indirect_addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__x_copy = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %__index = alloca i64, align 8
  %__front1 = alloca %"struct.std::_Deque_iterator", align 8
  %__front2 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %__pos1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp11 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %__back1 = alloca %"struct.std::_Deque_iterator", align 8
  %__back2 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp17 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp20 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp21 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp22 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp23 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.indirect_addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__x_copy, ptr align 4 %0, i64 8, i1 false)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__pos, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #9
  store i64 %call, ptr %__index, align 8
  %1 = load i64, ptr %__index, align 8
  %call2 = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %div = udiv i64 %call2, 2
  %cmp = icmp ult i64 %1, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call3)
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__front1, ptr noundef nonnull align 8 dereferenceable(32) %_M_start5) #9
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__front1) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__front2, ptr noundef nonnull align 8 dereferenceable(32) %__front1) #9
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__front2) #9
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 2
  %2 = load i64, ptr %__index, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_start9, i64 noundef %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__pos, ptr align 8 %ref.tmp, i64 32, i1 false)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__pos1, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #9
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__pos1) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__front2) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %__pos1) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %__front1) #9
  call void @_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef %agg.tmp, ptr noundef %agg.tmp11, ptr noundef %agg.tmp12)
  br label %if.end

if.else:                                          ; preds = %entry
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call13)
  %_M_impl14 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl14, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__back1, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #9
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__back1) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__back2, ptr noundef nonnull align 8 dereferenceable(32) %__back1) #9
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__back2) #9
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start19 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 2
  %3 = load i64, ptr %__index, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %_M_start19, i64 noundef %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__pos, ptr align 8 %ref.tmp17, i64 32, i1 false)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %__back2) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %__back1) #9
  call void @_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp23, ptr noundef %agg.tmp20, ptr noundef %agg.tmp21, ptr noundef %agg.tmp22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pos) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call24, ptr align 4 %__x_copy, i64 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ES3_PS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13emplace_frontIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__first) #9
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__last) #9
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #9
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #9
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__first) #9
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__last) #9
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13emplace_frontIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 2
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i64 -1
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 2
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #3 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call2 = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #12
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE23_M_reserve_map_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 -1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start7 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 2
  %_M_node8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start7, i32 0, i32 3
  %1 = load ptr, ptr %_M_node8, align 8
  %add.ptr9 = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start5, ptr noundef %add.ptr9) #9
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr12 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i64 -1
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start14, i32 0, i32 0
  store ptr %add.ptr12, ptr %_M_cur, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl16 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start17 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl16, i32 0, i32 2
  %_M_cur18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start17, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur18, align 8
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl15, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__first) #9
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp1, ptr noundef %agg.tmp2) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__last) #9
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp3, ptr noundef %agg.tmp4) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp5, ptr noundef %agg.tmp6) #9
  call void @_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_RKS6_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt12__miter_baseISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__it) #3 {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__it) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt12__niter_wrapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_RKS6_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %__res) #3 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__res.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__res) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt12__niter_baseISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__it) #3 {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__it) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %__node = alloca ptr, align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef %2, ptr noundef %3, ptr noundef %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp, i64 32, i1 false)
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %4 = load ptr, ptr %_M_node2, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %__node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %6 = load ptr, ptr %_M_node3, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__node, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__node, align 8
  %10 = load ptr, ptr %9, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E14_S_buffer_sizeEv() #9
  %add.ptr6 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %10, i64 %call
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef %8, ptr noundef %add.ptr6, ptr noundef %agg.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp5, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8
  %_M_cur8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur8, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %12, ptr noundef %13, ptr noundef %agg.tmp9)
  br label %return

if.end:                                           ; preds = %entry
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur10, align 8
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur11, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %14, ptr noundef %15, ptr noundef %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__clen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %4 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  store i64 %sub.ptr.div4, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__len, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load i64, ptr %call, align 8
  store i64 %5, ptr %__clen, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__clen, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %7, i64 %8
  %_M_cur5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 0
  %9 = load ptr, ptr %_M_cur5, align 8
  %call6 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %9)
  %10 = load i64, ptr %__clen, align 8
  %11 = load ptr, ptr %__first.addr, align 8
  %add.ptr7 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %11, i64 %10
  store ptr %add.ptr7, ptr %__first.addr, align 8
  %12 = load i64, ptr %__clen, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %__result, i64 noundef %12) #9
  %13 = load i64, ptr %__clen, align 8
  %14 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %14, %13
  store i64 %sub, ptr %__len, align 8
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN12_GLOBAL__N_19ValuePairEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN12_GLOBAL__N_19ValuePairEEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call2 = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #12
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #9
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__first) #9
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp1, ptr noundef %agg.tmp2) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__last) #9
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp3, ptr noundef %agg.tmp4) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp5, ptr noundef %agg.tmp6) #9
  call void @_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_RKS6_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %__node = alloca ptr, align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef %2, ptr noundef %3, ptr noundef %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp, i64 32, i1 false)
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %4 = load ptr, ptr %_M_node2, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %__node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %6 = load ptr, ptr %_M_node3, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__node, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__node, align 8
  %10 = load ptr, ptr %9, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E14_S_buffer_sizeEv() #9
  %add.ptr6 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %10, i64 %call
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef %8, ptr noundef %add.ptr6, ptr noundef %agg.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp5, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %_M_cur8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %12 = load ptr, ptr %_M_cur8, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 2
  %13 = load ptr, ptr %_M_last, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %12, ptr noundef %13, ptr noundef %agg.tmp9)
  br label %return

if.end:                                           ; preds = %entry
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur10, align 8
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur11, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  call void @_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %14, ptr noundef %15, ptr noundef %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %__rend = alloca ptr, align 8
  %__clen = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %4 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  store i64 %sub.ptr.div4, ptr %__rlen, align 8
  %_M_cur5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 0
  %5 = load ptr, ptr %_M_cur5, align 8
  store ptr %5, ptr %__rend, align 8
  %6 = load i64, ptr %__rlen, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E14_S_buffer_sizeEv() #9
  store i64 %call, ptr %__rlen, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 3
  %7 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = load i64, ptr %__rlen, align 8
  %add.ptr6 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %8, i64 %9
  store ptr %add.ptr6, ptr %__rend, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__len, ptr noundef nonnull align 8 dereferenceable(8) %__rlen)
  %10 = load i64, ptr %call7, align 8
  store i64 %10, ptr %__clen, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  %12 = load i64, ptr %__clen, align 8
  %idx.neg = sub i64 0, %12
  %add.ptr8 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %11, i64 %idx.neg
  %13 = load ptr, ptr %__last.addr, align 8
  %14 = load ptr, ptr %__rend, align 8
  %call9 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_(ptr noundef %add.ptr8, ptr noundef %13, ptr noundef %14)
  %15 = load i64, ptr %__clen, align 8
  %16 = load ptr, ptr %__last.addr, align 8
  %idx.neg10 = sub i64 0, %15
  %add.ptr11 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %16, i64 %idx.neg10
  store ptr %add.ptr11, ptr %__last.addr, align 8
  %17 = load i64, ptr %__clen, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %__result, i64 noundef %17) #9
  %18 = load i64, ptr %__clen, align 8
  %19 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %19, %18
  store i64 %sub, ptr %__len, align 8
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN12_GLOBAL__N_19ValuePairEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN12_GLOBAL__N_19ValuePairEEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ES3_PS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__x, ptr noundef %__y) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %__y.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E14_S_buffer_sizeEv() #9
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i64 %call
  store ptr %add.ptr, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %__y.addr, align 8
  store ptr %5, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef byval(%"struct.eastl::DequeIterator.4") align 8 %position, ptr noundef nonnull align 4 dereferenceable(8) %value) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator.4", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 32, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE7emplaceIJRKS2_EEENS_13DequeIteratorIS2_PS2_RS2_Lj128EEENS8_IS2_PS6_S7_Lj128EEEDpOT_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef byval(%"struct.eastl::DequeIterator.4") align 8 %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPKS2_RS3_Lj128EEC2ERKNS0_IS2_PS2_RS2_Lj128EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent2, align 8
  store ptr %1, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator.4", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin3, align 8
  store ptr %3, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator.4", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %x.addr, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpEnd4, align 8
  store ptr %5, ptr %mpEnd, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator.4", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %x.addr, align 8
  %mpCurrentArrayPtr5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr5, align 8
  store ptr %7, ptr %mpCurrentArrayPtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5eastleqIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #3 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpCurrent1 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpCurrent1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE7emplaceIJRKS2_EEENS_13DequeIteratorIS2_PS2_RS2_Lj128EEENS8_IS2_PS6_S7_Lj128EEEDpOT_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef byval(%"struct.eastl::DequeIterator.4") align 8 %position, ptr noundef nonnull align 4 dereferenceable(8) %args) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %valueSaved = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  %i = alloca i64, align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %newPosition = alloca %"struct.eastl::DequeIterator", align 8
  %oldBegin = alloca %"struct.eastl::DequeIterator", align 8
  %oldBeginPlus1 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp32 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp37 = alloca %"struct.eastl::DequeIterator", align 8
  %oldBack = alloca %"struct.eastl::DequeIterator", align 8
  %oldBackMinus1 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator.4", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent2, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIRKN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call)
  %mItEnd4 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd4)
  br label %return

if.else:                                          ; preds = %entry
  %mpCurrent5 = getelementptr inbounds %"struct.eastl::DequeIterator.4", ptr %position, i32 0, i32 0
  %3 = load ptr, ptr %mpCurrent5, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin, i32 0, i32 0
  %4 = load ptr, ptr %mpCurrent6, align 8
  %cmp7 = icmp eq ptr %3, %4
  %lnot8 = xor i1 %cmp7, true
  %lnot9 = xor i1 %lnot8, true
  br i1 %lnot9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %5 = load ptr, ptr %args.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIRKN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %5) #9
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call11)
  %mItBegin12 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin12)
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKNS0_IS2_PKS2_RS6_Lj128EEENS5_9FromConstE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %position)
  %6 = load ptr, ptr %args.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIRKN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %valueSaved, ptr align 4 %call15, i64 8, i1 false)
  %mItBegin16 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %call17 = call noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin16)
  store i64 %call17, ptr %i, align 8
  %7 = load i64, ptr %i, align 8
  %call18 = call noundef i64 @_ZNK5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %this1) #9
  %div = udiv i64 %call18, 2
  %cmp19 = icmp slt i64 %7, %div
  br i1 %cmp19, label %if.then20, label %if.else31

if.then20:                                        ; preds = %if.end13
  %mItBegin21 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %call22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin21)
  %call23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %call22) #9
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call23)
  %mItBegin24 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %i, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin24, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ref.tmp, i64 32, i1 false)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE(ptr noundef nonnull align 8 dereferenceable(32) %newPosition, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %mItBegin26 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE(ptr noundef nonnull align 8 dereferenceable(32) %oldBegin, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin26)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE(ptr noundef nonnull align 8 dereferenceable(32) %oldBeginPlus1, ptr noundef nonnull align 8 dereferenceable(32) %oldBegin)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %oldBegin, ptr noundef nonnull align 8 dereferenceable(32) %oldBeginPlus1, ptr noundef nonnull align 8 dereferenceable(32) %newPosition)
  br label %if.end44

if.else31:                                        ; preds = %if.end13
  %mItEnd33 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd33)
  %call35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
  %call36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %call35) #9
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call36)
  %mItBegin38 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %i, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin38, i64 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ref.tmp37, i64 32, i1 false)
  %mItEnd39 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE(ptr noundef nonnull align 8 dereferenceable(32) %oldBack, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd39)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE(ptr noundef nonnull align 8 dereferenceable(32) %oldBackMinus1, ptr noundef nonnull align 8 dereferenceable(32) %oldBack)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %oldBack, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %oldBackMinus1)
  br label %if.end44

if.end44:                                         ; preds = %if.else31, %if.then20
  %call45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %valueSaved) #9
  %call46 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call46, ptr align 4 %call45, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end44, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent2, align 8
  store ptr %1, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin3, align 8
  store ptr %3, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %x.addr, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpEnd4, align 8
  store ptr %5, ptr %mpEnd, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %x.addr, align 8
  %mpCurrentArrayPtr5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr5, align 8
  store ptr %7, ptr %mpCurrentArrayPtr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKNS0_IS2_PKS2_RS6_Lj128EEENS5_9FromConstE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator.4", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent2, align 8
  store ptr %1, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator.4", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin3, align 8
  store ptr %3, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %x.addr, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::DequeIterator.4", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpEnd4, align 8
  store ptr %5, ptr %mpEnd, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %x.addr, align 8
  %mpCurrentArrayPtr5 = getelementptr inbounds %"struct.eastl::DequeIterator.4", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr5, align 8
  store ptr %7, ptr %mpCurrentArrayPtr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 4 dereferenceable(8) %args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %valueSaved = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %mItBegin2 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin2, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mItBegin3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin3, i32 0, i32 0
  %2 = load ptr, ptr %mpCurrent4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %mpCurrent4, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %incdec.ptr, ptr align 4 %call, i64 8, i1 false)
  br label %if.end22

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %valueSaved, ptr align 4 %call5, i64 8, i1 false)
  %mItBegin6 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin6, i32 0, i32 3
  %5 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %mpPtrArray, align 8
  %cmp7 = icmp eq ptr %5, %6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  call void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE17DoReallocPtrArrayEmNS4_4SideE(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef 1, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  %call9 = call noundef ptr @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE18DoAllocateSubarrayEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %mItBegin10 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr11 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin10, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr11, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 -1
  store ptr %call9, ptr %arrayidx, align 8
  %mItBegin12 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mItBegin13 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr14 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin13, i32 0, i32 3
  %8 = load ptr, ptr %mpCurrentArrayPtr14, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 -1
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE11SetSubarrayEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin12, ptr noundef %add.ptr)
  %mItBegin15 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin15, i32 0, i32 2
  %9 = load ptr, ptr %mpEnd, align 8
  %add.ptr16 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %9, i64 -1
  %mItBegin17 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent18 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin17, i32 0, i32 0
  store ptr %add.ptr16, ptr %mpCurrent18, align 8
  %mItBegin19 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent20 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin19, i32 0, i32 0
  %10 = load ptr, ptr %mpCurrent20, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %valueSaved) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %call21, i64 8, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent2, align 8
  store ptr %1, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin3, align 8
  store ptr %3, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %x.addr, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpEnd4, align 8
  store ptr %5, ptr %mpEnd, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %x.addr, align 8
  %mpCurrentArrayPtr5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr5, align 8
  store ptr %7, ptr %mpCurrentArrayPtr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp11 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp12 = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp13 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp14 = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp15 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin2, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %first.addr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mpBegin3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpBegin4, align 8
  %cmp5 = icmp eq ptr %5, %6
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %mpCurrent, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %mpCurrent6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpCurrent6, align 8
  %10 = load ptr, ptr %last.addr, align 8
  %mpCurrent7 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mpCurrent7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %first.addr, align 8
  %mpCurrent8 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %mpCurrent8, align 8
  %15 = ptrtoint ptr %14 to i64
  %sub = sub i64 %12, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 %sub, i1 false)
  %16 = load ptr, ptr %last.addr, align 8
  %mpCurrent9 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %mpCurrent9, align 8
  %18 = load ptr, ptr %first.addr, align 8
  %mpCurrent10 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %mpCurrent10, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub.ptr.div)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %20 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEENS_13move_iteratorIT_EES8_(ptr sret(%"class.eastl::move_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp11)
  %21 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEENS_13move_iteratorIT_EES8_(ptr sret(%"class.eastl::move_iterator") align 8 %agg.tmp12, ptr noundef %agg.tmp13)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEENS_13move_iteratorIT_EES8_(ptr sret(%"class.eastl::move_iterator") align 8 %agg.tmp14, ptr noundef %agg.tmp15)
  call void @_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_(ptr sret(%"class.eastl::move_iterator") align 8 %ref.tmp, ptr noundef %agg.tmp, ptr noundef %agg.tmp12, ptr noundef %agg.tmp14)
  call void @_ZNK5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEE4baseEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 4 dereferenceable(8) %args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %valueSaved = alloca %"struct.(anonymous namespace)::ValuePair", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 1
  %mItEnd2 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd2, i32 0, i32 2
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp ne ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mItEnd3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd3, i32 0, i32 0
  %2 = load ptr, ptr %mpCurrent4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpCurrent4, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %call, i64 8, i1 false)
  br label %if.end22

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_19ValuePairEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %valueSaved, ptr align 4 %call5, i64 8, i1 false)
  %mItEnd6 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd6, i32 0, i32 3
  %5 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %mpPtrArray, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %mnPtrArraySize, align 8
  %cmp7 = icmp sge i64 %add, %7
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  call void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE17DoReallocPtrArrayEmNS4_4SideE(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef 1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  %call9 = call noundef ptr @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE18DoAllocateSubarrayEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %mItEnd10 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr11 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd10, i32 0, i32 3
  %8 = load ptr, ptr %mpCurrentArrayPtr11, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call9, ptr %arrayidx, align 8
  %mItEnd12 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent13 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd12, i32 0, i32 0
  %9 = load ptr, ptr %mpCurrent13, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %valueSaved) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %call14, i64 8, i1 false)
  %mItEnd15 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mItEnd16 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr17 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd16, i32 0, i32 3
  %10 = load ptr, ptr %mpCurrentArrayPtr17, align 8
  %add.ptr18 = getelementptr inbounds ptr, ptr %10, i64 1
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE11SetSubarrayEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd15, ptr noundef %add.ptr18)
  %mItEnd19 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd19, i32 0, i32 1
  %11 = load ptr, ptr %mpBegin, align 8
  %mItEnd20 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent21 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd20, i32 0, i32 0
  store ptr %11, ptr %mpCurrent21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp11 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp12 = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp13 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp14 = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp15 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp = alloca %"class.eastl::move_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin2, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %first.addr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mpBegin3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpBegin4, align 8
  %cmp5 = icmp eq ptr %5, %6
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %mpCurrent, align 8
  %8 = load ptr, ptr %last.addr, align 8
  %mpCurrent6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpCurrent6, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %mpCurrent7 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mpCurrent7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %idx.neg = sub i64 0, %sub.ptr.div
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %7, i64 %idx.neg
  %12 = load ptr, ptr %first.addr, align 8
  %mpCurrent8 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpCurrent8, align 8
  %14 = load ptr, ptr %last.addr, align 8
  %mpCurrent9 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %mpCurrent9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %first.addr, align 8
  %mpCurrent10 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %mpCurrent10, align 8
  %19 = ptrtoint ptr %18 to i64
  %sub = sub i64 %16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %13, i64 %sub, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %20 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEENS_13move_iteratorIT_EES8_(ptr sret(%"class.eastl::move_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp11)
  %21 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEENS_13move_iteratorIT_EES8_(ptr sret(%"class.eastl::move_iterator") align 8 %agg.tmp12, ptr noundef %agg.tmp13)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEENS_13move_iteratorIT_EES8_(ptr sret(%"class.eastl::move_iterator") align 8 %agg.tmp14, ptr noundef %agg.tmp15)
  call void @_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_(ptr sret(%"class.eastl::move_iterator") align 8 %tmp, ptr noundef %agg.tmp, ptr noundef %agg.tmp12, ptr noundef %agg.tmp14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_(ptr noalias sret(%"class.eastl::move_iterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::move_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  store i8 1, ptr %isMove, align 1
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperISA_EE5valueEE13iterator_typeESA_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperISA_EE5valueEE13iterator_typeESA_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_(ptr sret(%"class.eastl::move_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEENS_13move_iteratorIT_EES8_(ptr noalias sret(%"class.eastl::move_iterator") align 8 %agg.result, ptr noundef %i) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %i.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %i, ptr %i.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %i)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEE4baseEv(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mIterator)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_(ptr noalias sret(%"class.eastl::move_iterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp5 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp6 = alloca %"class.eastl::move_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp1, ptr noundef %agg.tmp2)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp3, ptr noundef %agg.tmp4)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperISA_EE5valueEE13iterator_typeESA_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp5, ptr noundef %agg.tmp6)
  call void @_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperISA_EE5valueEE13iterator_typeESA_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %it) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::move_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %it)
  call void @_ZN5eastl26is_iterator_wrapper_helperINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEELb1EE13get_unwrappedES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %mIterator2 = getelementptr inbounds %"class.eastl::move_iterator", ptr %1, i32 0, i32 0
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %mIterator, ptr noundef nonnull align 8 dereferenceable(32) %mIterator2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %it) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %it)
  call void @_ZN5eastl26is_iterator_wrapper_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEELb0EE13get_unwrappedES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %mi) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mi.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mi, ptr %mi.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %mIterator, ptr noundef nonnull align 8 dereferenceable(32) %mi)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  %call = call noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  store i64 %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %call1) #9
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %call2, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load i64, ptr %n, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %n, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %result)
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl26is_iterator_wrapper_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEELb0EE13get_unwrappedES6_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %it) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %it)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl26is_iterator_wrapper_helperINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEELb1EE13get_unwrappedES8_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %it) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  call void @_ZNK5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEE6unwrapEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %it)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEE6unwrapEv(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mIterator)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_(ptr noalias sret(%"class.eastl::move_iterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.indirect_addr = alloca ptr, align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::move_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.indirect_addr, align 8
  store i8 1, ptr %isMove, align 1
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperISA_EE5valueEE13iterator_typeESA_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperISA_EE5valueEE13iterator_typeESA_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  call void @_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_(ptr sret(%"class.eastl::move_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_(ptr noalias sret(%"class.eastl::move_iterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp5 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp6 = alloca %"class.eastl::move_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp1, ptr noundef %agg.tmp2)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp3, ptr noundef %agg.tmp4)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  call void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperISA_EE5valueEE13iterator_typeESA_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp5, ptr noundef %agg.tmp6)
  call void @_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.indirect_addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.indirect_addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  call void @_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.indirect_addr, align 8
  %call = call noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  store i64 %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %last)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_19ValuePairEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %call2) #9
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %call3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load i64, ptr %n, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %n, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__position) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__position.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__position, ptr %__position.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__position) #9
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__position) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__position.indirect_addr = alloca ptr, align 8
  %__next = alloca %"struct.std::_Deque_iterator", align 8
  %__index = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp8 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp9 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp14 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp15 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp18 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__position, ptr %__position.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__next, ptr noundef nonnull align 8 dereferenceable(32) %__position) #9
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__next) #9
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call2 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__position, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  store i64 %call2, ptr %__index, align 8
  %0 = load i64, ptr %__index, align 8
  %call3 = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %shr = lshr i64 %call3, 1
  %cmp = icmp ult i64 %0, %shr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call5 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__position, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__position) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %__next) #9
  call void @_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef %agg.tmp, ptr noundef %agg.tmp7, ptr noundef %agg.tmp8)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  br label %if.end17

if.else:                                          ; preds = %entry
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %call10 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__next, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #9
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.else
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %__next) #9
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %__position) #9
  call void @_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp15, ptr noundef %agg.tmp12, ptr noundef %agg.tmp13, ptr noundef %agg.tmp14)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.else
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  call void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %1 = load i64, ptr %__index, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %2) #9
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start8 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 2
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_cur9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur6, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #9
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0) #9
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1) #9
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start7 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start7, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start5, ptr noundef %add.ptr) #9
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 2
  %_M_first10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start9, i32 0, i32 1
  %3 = load ptr, ptr %_M_first10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 2
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start12, i32 0, i32 0
  store ptr %3, ptr %_M_cur13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19ValuePairEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE18_M_deallocate_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #9
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish3, ptr noundef %add.ptr) #9
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish7, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr8 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i64 -1
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 0
  store ptr %add.ptr8, ptr %_M_cur, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19ValuePairEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef byval(%"struct.eastl::DequeIterator.4") align 8 %position) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %itPosition = alloca %"struct.eastl::DequeIterator", align 8
  %itNext = alloca %"struct.eastl::DequeIterator", align 8
  %i = alloca i64, align 8
  %tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKNS0_IS2_PKS2_RS6_Lj128EEENS5_9FromConstE(ptr noundef nonnull align 8 dereferenceable(32) %itPosition, ptr noundef nonnull align 8 dereferenceable(32) %position)
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE(ptr noundef nonnull align 8 dereferenceable(32) %itNext, ptr noundef nonnull align 8 dereferenceable(32) %itPosition)
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZN5eastlmiIN12_GLOBAL__N_19ValuePairEPS2_RS2_S3_S4_Lj128EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS9_RKNS5_IS6_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %itPosition, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
  store i64 %call, ptr %i, align 8
  %0 = load i64, ptr %i, align 8
  %call3 = call noundef i64 @_ZNK5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %this1) #9
  %div = udiv i64 %call3, 2
  %cmp = icmp slt i64 %0, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mItBegin4 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %itNext, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin4, ptr noundef nonnull align 8 dereferenceable(32) %itPosition)
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %itPosition, ptr noundef nonnull align 8 dereferenceable(32) %itNext, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd)
  call void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mItBegin8 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %i, align 8
  call void @_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin8, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 1
  %mItBegin2 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin2, i32 0, i32 2
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp ne ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mItBegin3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin3, i32 0, i32 0
  %2 = load ptr, ptr %mpCurrent4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpCurrent4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mItBegin7 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin7, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin, align 8
  call void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %3)
  %mItBegin8 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mItBegin9 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin9, i32 0, i32 3
  %4 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %add.ptr10 = getelementptr inbounds ptr, ptr %4, i64 1
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE11SetSubarrayEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin8, ptr noundef %add.ptr10)
  %mItBegin11 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpBegin12 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin11, i32 0, i32 1
  %5 = load ptr, ptr %mpBegin12, align 8
  %mItBegin13 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent14 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin13, i32 0, i32 0
  store ptr %5, ptr %mpCurrent14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %mItEnd2 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd2, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mItEnd3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd3, i32 0, i32 0
  %2 = load ptr, ptr %mpCurrent4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %mpCurrent4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mItEnd5 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpBegin6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd5, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin6, align 8
  call void @_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %3)
  %mItEnd7 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mItEnd8 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd8, i32 0, i32 3
  %4 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 -1
  call void @_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE11SetSubarrayEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd7, ptr noundef %add.ptr)
  %mItEnd9 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd9, i32 0, i32 2
  %5 = load ptr, ptr %mpEnd, align 8
  %add.ptr10 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %5, i64 -1
  %mItEnd11 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent12 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd11, i32 0, i32 0
  store ptr %add.ptr10, ptr %mpCurrent12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
