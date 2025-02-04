; ModuleID = 'bench/xgboost/original/in_memory_handler.ll'
source_filename = "bench/xgboost/original/in_memory_handler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dmlc::LogMessageFatal::Entry" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.5 }
%union.anon.5 = type { ptr }
%"class.xgboost::collective::AllgatherFunctor" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.xgboost::ConsoleLogger" = type <{ %"class.xgboost::BaseLogger", i32, [4 x i8] }>
%"class.xgboost::BaseLogger" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::allocator" = type { i8 }
%"class.xgboost::collective::AllgatherVFunctor" = type { %"class.std::__cxx11::basic_string", i32, i32, ptr }
%"class.xgboost::collective::AllreduceFunctor" = type { %"class.std::__cxx11::basic_string", i8, i32 }
%"class.xgboost::collective::BroadcastFunctor" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%struct._Guard = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ = comdat any

$_ZN7xgboost10collective16AllgatherFunctorC2Eii = comdat any

$_ZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ = comdat any

$_ZN7xgboost10collective17AllgatherVFunctorC2EiiPSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS6_EEE = comdat any

$_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ = comdat any

$_ZN7xgboost10collective16AllreduceFunctorC2ENS_21ArrayInterfaceHandler4TypeENS0_2OpE = comdat any

$_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ = comdat any

$_ZN7xgboost10collective16BroadcastFunctorC2Eii = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNK7xgboost10collective17AllgatherVFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRKiS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN7xgboost13DispatchDTypeIZNKS_10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlT_E_EEDaNS_21ArrayInterfaceHandler4TypeESC_ = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateEPKcmPc = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIaTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIhTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIiTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIjTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIlTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseImTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIfTnPNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIdTnPNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/collective/in_memory_handler.cc\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Check failed: world_size_ < world_size\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"In memory handler already initialized.\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Check failed: world_size_ > 0\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"In memory handler already shutdown.\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"Allgather\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"AllgatherV\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Allreduce\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" rank \00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c": waiting for current sequence number\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c": handling request\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c": all requests received\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c": waiting for all clients\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c": sending reply\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c": all replies sent\00", align 1
@.str.32 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/collective/../data/array_interface.h\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"half type is only supported for CUDA input.\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Invalid data type\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.35 = private unnamed_addr constant [25 x i8] c"Invalid reduce operation\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Floating point types do not support bitwise operations.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_in_memory_handler.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler4InitEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %6, %1
  br i1 %.not, label %25, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

10:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %11 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %7, %10
  %12 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str, i32 noundef 198)
  %13 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

15:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  %16 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.3)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

23:                                               ; preds = %15, %20, %18, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit9 unwind label %53

25:                                               ; preds = %22, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %26) #7
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %29

29:                                               ; preds = %25
  call void @_ZSt20__throw_system_errori(i32 noundef %28) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %25
  store i8 1, ptr %27, align 8
  %30 = load i32, ptr %0, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = icmp eq i32 %31, %1
  br i1 %33, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc6
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i
  %.val.val.i = load i32, ptr %0, align 8
  %34 = icmp eq i32 %.val.val.i, %1
  br i1 %34, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i, !llvm.loop !5

"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc6
  %.pre = load i8, ptr %27, align 8
  %35 = trunc i8 %.pre to i1
  br i1 %35, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %36

36:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #23
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %36
  unreachable

"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %37 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %38

38:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %37) #7
  store i8 0, ptr %27, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %38, %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #7
  %40 = load i8, ptr %27, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

42:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %43 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %43) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %42, %44
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = load i8, ptr %27, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i8, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %51

51:                                               ; preds = %49
  %52 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %50) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %51, %49, %46, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.phi, %46 ], [ %lpad.phi, %49 ], [ %lpad.phi, %51 ]
  resume { ptr, i32 } %.pn

53:                                               ; preds = %23
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !4

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #7
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %11

11:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN4dmlc18LogStackTraceLevelEv.exit

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %15, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, %11, %14
  %.0.i = phi i64 [ %16, %14 ], [ 10, %11 ], [ 10, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %.0.i)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.12)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %21 = call ptr @__cxa_allocate_exception(i64 16) #7
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !4

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc, %20
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZN4dmlc5ErrorD2Ev) #23
  unreachable

27:                                               ; preds = %18, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %31

29:                                               ; preds = %24, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #7
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler8ShutdownEmi(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

11:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %8, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str, i32 noundef 208)
  %14 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

16:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %16
  %17 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.4)
          to label %19 unwind label %24

19:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %26

24:                                               ; preds = %16, %21, %19, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit13 unwind label %61

26:                                               ; preds = %23, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %27) #7
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %30

30:                                               ; preds = %26
  call void @_ZSt20__throw_system_errori(i32 noundef %29) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %26
  store i8 1, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.val3.i = load i64, ptr %32, align 8
  %33 = icmp eq i64 %.val.val3.i, %1
  br i1 %33, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc6
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %.lr.ph.i
  %.val.val.i = load i64, ptr %32, align 8
  %34 = icmp eq i64 %.val.val.i, %1
  br i1 %34, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i, !llvm.loop !7

"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc6, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %.val.val3.i7 = load i32, ptr %0, align 8
  %38 = sext i32 %.val.val3.i7 to i64
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %.noexc10
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.lr.ph.i8
  %.val.val.i9 = load i32, ptr %0, align 8
  %.val.val2.i = load i64, ptr %35, align 8
  %40 = sext i32 %.val.val.i9 to i64
  %41 = icmp eq i64 %.val.val2.i, %40
  br i1 %41, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i8, !llvm.loop !8

"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc10, %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  store i64 0, ptr %35, align 8
  store i32 0, ptr %0, align 8
  store i64 0, ptr %32, align 8
  %42 = load i8, ptr %28, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_.exit"
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #23
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %44
  unreachable

45:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_.exit"
  %46 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %47

47:                                               ; preds = %45
  %48 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %46) #7
  store i8 0, ptr %28, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %47, %45
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #7
  %49 = load i8, ptr %28, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

51:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %52 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %52) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %51, %53
  ret void

.loopexit:                                        ; preds = %.lr.ph.i8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %44
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit14, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %.loopexit.split-lp.loopexit.split-lp ]
  %55 = load i8, ptr %28, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

57:                                               ; preds = %.loopexit.split-lp
  %58 = load ptr, ptr %5, align 8
  %.not.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %59

59:                                               ; preds = %57
  %60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %58) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %59, %57, %.loopexit.split-lp, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %57 ], [ %lpad.phi, %59 ]
  resume { ptr, i32 } %.pn

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler9AllgatherEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xgboost::collective::AllgatherFunctor", align 8
  %8 = load i32, ptr %0, align 8
  call void @_ZN7xgboost10collective16AllgatherFunctorC2Eii(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8, i32 noundef %5)
  invoke void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_lock", align 8
  %9 = alloca %"class.xgboost::ConsoleLogger", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.xgboost::ConsoleLogger", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.xgboost::ConsoleLogger", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.xgboost::ConsoleLogger", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.xgboost::ConsoleLogger", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.xgboost::ConsoleLogger", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = load i32, ptr %0, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %.not = icmp eq ptr %1, %30
  br i1 %.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, i64 noundef %2)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #7
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %37

37:                                               ; preds = %33
  tail call void @_ZSt20__throw_system_errori(i32 noundef %36) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %33
  store i8 1, ptr %35, align 8
  %38 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %38, label %40, label %60

40:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc59 unwind label %53

.noexc59:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc59
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc59
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 257, i32 noundef 3)
          to label %44 unwind label %55

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.25)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %5)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.26)
          to label %52 unwind label %57

52:                                               ; preds = %50
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %9) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %60

.loopexit:                                        ; preds = %.lr.ph.i79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc66, %92, %204, %195, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, %141, %131, %108, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

53:                                               ; preds = %.noexc, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %50, %48, %46, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %9) #7
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %.body

.body:                                            ; preds = %53, %42, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %.loopexit.split-lp

60:                                               ; preds = %52, %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %4
  br i1 %64, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.noexc60
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %.lr.ph.i
  %65 = load i64, ptr %62, align 8
  %66 = icmp eq i64 %65, %4
  br i1 %66, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc60, %60
  %67 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %67, label %69, label %89

69:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc61 unwind label %82

.noexc61:                                         ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc62 unwind label %82

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65 unwind label %71

71:                                               ; preds = %.noexc62
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %.body63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65: ; preds = %.noexc62
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 260, i32 noundef 3)
          to label %73 unwind label %84

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %86

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.25)
          to label %77 unwind label %86

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %5)
          to label %79 unwind label %86

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.27)
          to label %81 unwind label %86

81:                                               ; preds = %79
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %12) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %89

82:                                               ; preds = %.noexc61, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %79, %77, %75, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %12) #7
  br label %88

88:                                               ; preds = %86, %84
  %.pn42 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %.body63

.body63:                                          ; preds = %82, %71, %88
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %88 ], [ %83, %82 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %.loopexit.split-lp

89:                                               ; preds = %81, %68
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #7
  br i1 %91, label %92, label %.noexc66

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = mul i64 %2, %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %96)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %92, %89
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %2, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %100, i64 noundef %2, ptr noundef %1, i64 noundef %2)
          to label %_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc66
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8
  %105 = load i32, ptr %0, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp eq i64 %104, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %109 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %108
  br i1 %109, label %111, label %131

111:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc68 unwind label %124

.noexc68:                                         ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc69 unwind label %124

.noexc69:                                         ; preds = %.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72 unwind label %113

113:                                              ; preds = %.noexc69
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %.body70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72: ; preds = %.noexc69
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 265, i32 noundef 3)
          to label %115 unwind label %126

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %117 unwind label %128

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.25)
          to label %119 unwind label %128

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %5)
          to label %121 unwind label %128

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.28)
          to label %123 unwind label %128

123:                                              ; preds = %121
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %131

124:                                              ; preds = %.noexc68, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %121, %119, %117, %115
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #7
  br label %130

130:                                              ; preds = %128, %126
  %.pn54 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %.body70

.body70:                                          ; preds = %124, %113, %130
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %130 ], [ %125, %124 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %.loopexit.split-lp

131:                                              ; preds = %123, %110
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %134, align 8
  %137 = load i8, ptr %35, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %.invoke

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

141:                                              ; preds = %_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %142 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %141
  br i1 %142, label %144, label %164

144:                                              ; preds = %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc74 unwind label %157

.noexc74:                                         ; preds = %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc75 unwind label %157

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %146

146:                                              ; preds = %.noexc75
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %.body76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 273, i32 noundef 3)
          to label %148 unwind label %159

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %150 unwind label %161

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.25)
          to label %152 unwind label %161

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %5)
          to label %154 unwind label %161

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.29)
          to label %156 unwind label %161

156:                                              ; preds = %154
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %164

157:                                              ; preds = %.noexc74, %144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %154, %152, %150, %148
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #7
  br label %163

163:                                              ; preds = %161, %159
  %.pn45 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %.body76

.body76:                                          ; preds = %157, %146, %163
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %163 ], [ %158, %157 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %.loopexit.split-lp

164:                                              ; preds = %156, %143
  %165 = load i64, ptr %102, align 8
  %166 = load i32, ptr %0, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp eq i64 %165, %167
  br i1 %168, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %164, %.noexc80
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %.lr.ph.i79
  %169 = load i64, ptr %102, align 8
  %170 = load i32, ptr %0, align 8
  %171 = sext i32 %170 to i64
  %172 = icmp eq i64 %169, %171
  br i1 %172, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i79, !llvm.loop !10

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc80, %164
  %173 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %173, label %175, label %195

175:                                              ; preds = %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc81 unwind label %188

.noexc81:                                         ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc82 unwind label %188

.noexc82:                                         ; preds = %.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85 unwind label %177

177:                                              ; preds = %.noexc82
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %.body83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85: ; preds = %.noexc82
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 276, i32 noundef 3)
          to label %179 unwind label %190

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %181 unwind label %192

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.25)
          to label %183 unwind label %192

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %5)
          to label %185 unwind label %192

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.30)
          to label %187 unwind label %192

187:                                              ; preds = %185
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  br label %195

188:                                              ; preds = %.noexc81, %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %185, %183, %181, %179
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #7
  br label %194

194:                                              ; preds = %192, %190
  %.pn48 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %.body83

.body83:                                          ; preds = %188, %177, %194
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %194 ], [ %189, %188 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  br label %.loopexit.split-lp

195:                                              ; preds = %187, %174
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, ptr %198, align 8
  %201 = load i32, ptr %0, align 8
  %202 = sext i32 %201 to i64
  %203 = icmp eq i64 %200, %202
  br i1 %203, label %204, label %235

204:                                              ; preds = %197
  %205 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %204
  br i1 %205, label %207, label %227

207:                                              ; preds = %206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc86 unwind label %220

.noexc86:                                         ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %208, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc87 unwind label %220

.noexc87:                                         ; preds = %.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90 unwind label %209

209:                                              ; preds = %.noexc87
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %.body88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90: ; preds = %.noexc87
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 281, i32 noundef 3)
          to label %211 unwind label %222

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %213 unwind label %224

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.25)
          to label %215 unwind label %224

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %5)
          to label %217 unwind label %224

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.31)
          to label %219 unwind label %224

219:                                              ; preds = %217
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %24) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %227

220:                                              ; preds = %.noexc86, %207
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %217, %215, %213, %211
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %24) #7
  br label %226

226:                                              ; preds = %224, %222
  %.pn51 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %.body88

.body88:                                          ; preds = %220, %209, %226
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %226 ], [ %221, %220 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %.loopexit.split-lp

227:                                              ; preds = %219, %206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #7
  %228 = load i64, ptr %62, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %62, align 8
  %230 = load i8, ptr %35, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %.invoke

.invoke:                                          ; preds = %227, %133
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

232:                                              ; preds = %227
  %233 = load ptr, ptr %8, align 8
  %.not.i91 = icmp eq ptr %233, null
  br i1 %.not.i91, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %232, %139
  %.sink = phi ptr [ %140, %139 ], [ %233, %232 ]
  %234 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #7
  store i8 0, ptr %35, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %232, %139
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %61) #7
  br label %235

235:                                              ; preds = %.sink.split, %197
  %236 = load i8, ptr %35, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %240

240:                                              ; preds = %238
  %241 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %239) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %240, %238, %235, %29, %31
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body88, %.body83, %.body76, %.body70, %.body63, %.body
  %.pn57 = phi { ptr, i32 } [ %.pn54.pn, %.body70 ], [ %.pn51.pn, %.body88 ], [ %.pn48.pn, %.body83 ], [ %.pn45.pn, %.body76 ], [ %.pn42.pn, %.body63 ], [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp.loopexit.split-lp ]
  %242 = load i8, ptr %35, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %_ZNSt11unique_lockISt5mutexED2Ev.exit95

244:                                              ; preds = %.loopexit.split-lp
  %245 = load ptr, ptr %8, align 8
  %.not.i.i94 = icmp eq ptr %245, null
  br i1 %.not.i.i94, label %_ZNSt11unique_lockISt5mutexED2Ev.exit95, label %246

246:                                              ; preds = %244
  %247 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %245) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit95

_ZNSt11unique_lockISt5mutexED2Ev.exit95:          ; preds = %.loopexit.split-lp, %244, %246
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective16AllgatherFunctorC2Eii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %9, align 4
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler10AllgatherVEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xgboost::collective::AllgatherVFunctor", align 8
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN7xgboost10collective17AllgatherVFunctorC2EiiPSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS6_EEE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %5, ptr noundef nonnull %9)
  invoke void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %10 unwind label %11

10:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #7
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #7
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_lock", align 8
  %9 = alloca %"class.xgboost::ConsoleLogger", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.xgboost::ConsoleLogger", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.xgboost::ConsoleLogger", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.xgboost::ConsoleLogger", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.xgboost::ConsoleLogger", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.xgboost::ConsoleLogger", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = load i32, ptr %0, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %.not = icmp eq ptr %1, %30
  br i1 %.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, i64 noundef %2)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #7
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %37

37:                                               ; preds = %33
  tail call void @_ZSt20__throw_system_errori(i32 noundef %36) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %33
  store i8 1, ptr %35, align 8
  %38 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %38, label %40, label %60

40:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc59 unwind label %53

.noexc59:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc59
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc59
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 257, i32 noundef 3)
          to label %44 unwind label %55

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.25)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %5)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.26)
          to label %52 unwind label %57

52:                                               ; preds = %50
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %9) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %60

.loopexit:                                        ; preds = %.lr.ph.i77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %194, %185, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, %131, %121, %98, %89, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

53:                                               ; preds = %.noexc, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %50, %48, %46, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %9) #7
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %.body

.body:                                            ; preds = %53, %42, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %.loopexit.split-lp

60:                                               ; preds = %52, %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %4
  br i1 %64, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.noexc60
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %.lr.ph.i
  %65 = load i64, ptr %62, align 8
  %66 = icmp eq i64 %65, %4
  br i1 %66, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i, !llvm.loop !11

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc60, %60
  %67 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %67, label %69, label %89

69:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc61 unwind label %82

.noexc61:                                         ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc62 unwind label %82

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65 unwind label %71

71:                                               ; preds = %.noexc62
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %.body63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65: ; preds = %.noexc62
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 260, i32 noundef 3)
          to label %73 unwind label %84

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %86

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.25)
          to label %77 unwind label %86

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %5)
          to label %79 unwind label %86

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.27)
          to label %81 unwind label %86

81:                                               ; preds = %79
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %12) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %89

82:                                               ; preds = %.noexc61, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %79, %77, %75, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %12) #7
  br label %88

88:                                               ; preds = %86, %84
  %.pn42 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %.body63

.body63:                                          ; preds = %82, %71, %88
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %88 ], [ %83, %82 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %.loopexit.split-lp

89:                                               ; preds = %81, %68
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK7xgboost10collective17AllgatherVFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %90)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %92, align 8
  %95 = load i32, ptr %0, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %91
  %99 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %98
  br i1 %99, label %101, label %121

101:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc66 unwind label %114

.noexc66:                                         ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc67 unwind label %114

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70 unwind label %103

103:                                              ; preds = %.noexc67
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %.body68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70: ; preds = %.noexc67
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 265, i32 noundef 3)
          to label %105 unwind label %116

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %107 unwind label %118

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.25)
          to label %109 unwind label %118

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %5)
          to label %111 unwind label %118

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.28)
          to label %113 unwind label %118

113:                                              ; preds = %111
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %121

114:                                              ; preds = %.noexc66, %101
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %111, %109, %107, %105
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #7
  br label %120

120:                                              ; preds = %118, %116
  %.pn54 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %.body68

.body68:                                          ; preds = %114, %103, %120
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %120 ], [ %115, %114 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %.loopexit.split-lp

121:                                              ; preds = %113, %100
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %124, align 8
  %127 = load i8, ptr %35, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %.invoke

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

131:                                              ; preds = %91
  %132 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  br i1 %132, label %134, label %154

134:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc72 unwind label %147

.noexc72:                                         ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc73 unwind label %147

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %136

136:                                              ; preds = %.noexc73
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %.body74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 273, i32 noundef 3)
          to label %138 unwind label %149

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %140 unwind label %151

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.25)
          to label %142 unwind label %151

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %5)
          to label %144 unwind label %151

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.29)
          to label %146 unwind label %151

146:                                              ; preds = %144
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %154

147:                                              ; preds = %.noexc72, %134
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %144, %142, %140, %138
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #7
  br label %153

153:                                              ; preds = %151, %149
  %.pn45 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %.body74

.body74:                                          ; preds = %147, %136, %153
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %153 ], [ %148, %147 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %.loopexit.split-lp

154:                                              ; preds = %146, %133
  %155 = load i64, ptr %92, align 8
  %156 = load i32, ptr %0, align 8
  %157 = sext i32 %156 to i64
  %158 = icmp eq i64 %155, %157
  br i1 %158, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %154, %.noexc78
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %.lr.ph.i77
  %159 = load i64, ptr %92, align 8
  %160 = load i32, ptr %0, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp eq i64 %159, %161
  br i1 %162, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i77, !llvm.loop !12

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc78, %154
  %163 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %163, label %165, label %185

165:                                              ; preds = %164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc79 unwind label %178

.noexc79:                                         ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc80 unwind label %178

.noexc80:                                         ; preds = %.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %167

167:                                              ; preds = %.noexc80
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %.body81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 276, i32 noundef 3)
          to label %169 unwind label %180

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %171 unwind label %182

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.25)
          to label %173 unwind label %182

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %5)
          to label %175 unwind label %182

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.30)
          to label %177 unwind label %182

177:                                              ; preds = %175
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  br label %185

178:                                              ; preds = %.noexc79, %165
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %175, %173, %171, %169
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #7
  br label %184

184:                                              ; preds = %182, %180
  %.pn48 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %.body81

.body81:                                          ; preds = %178, %167, %184
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %184 ], [ %179, %178 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  br label %.loopexit.split-lp

185:                                              ; preds = %177, %164
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %188, align 8
  %191 = load i32, ptr %0, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp eq i64 %190, %192
  br i1 %193, label %194, label %225

194:                                              ; preds = %187
  %195 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %194
  br i1 %195, label %197, label %217

197:                                              ; preds = %196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc84 unwind label %210

.noexc84:                                         ; preds = %197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc85 unwind label %210

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %199

199:                                              ; preds = %.noexc85
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %.body86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 281, i32 noundef 3)
          to label %201 unwind label %212

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %203 unwind label %214

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.25)
          to label %205 unwind label %214

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %5)
          to label %207 unwind label %214

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.31)
          to label %209 unwind label %214

209:                                              ; preds = %207
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %24) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %217

210:                                              ; preds = %.noexc84, %197
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %207, %205, %203, %201
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %24) #7
  br label %216

216:                                              ; preds = %214, %212
  %.pn51 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %.body86

.body86:                                          ; preds = %210, %199, %216
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %216 ], [ %211, %210 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %.loopexit.split-lp

217:                                              ; preds = %209, %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #7
  %218 = load i64, ptr %62, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %62, align 8
  %220 = load i8, ptr %35, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %.invoke

.invoke:                                          ; preds = %217, %123
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

222:                                              ; preds = %217
  %223 = load ptr, ptr %8, align 8
  %.not.i89 = icmp eq ptr %223, null
  br i1 %.not.i89, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %222, %129
  %.sink = phi ptr [ %130, %129 ], [ %223, %222 ]
  %224 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #7
  store i8 0, ptr %35, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %222, %129
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %61) #7
  br label %225

225:                                              ; preds = %.sink.split, %187
  %226 = load i8, ptr %35, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %230

230:                                              ; preds = %228
  %231 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %229) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %230, %228, %225, %29, %31
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body86, %.body81, %.body74, %.body68, %.body63, %.body
  %.pn57 = phi { ptr, i32 } [ %.pn54.pn, %.body68 ], [ %.pn51.pn, %.body86 ], [ %.pn48.pn, %.body81 ], [ %.pn45.pn, %.body74 ], [ %.pn42.pn, %.body63 ], [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp ]
  %232 = load i8, ptr %35, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %_ZNSt11unique_lockISt5mutexED2Ev.exit93

234:                                              ; preds = %.loopexit.split-lp
  %235 = load ptr, ptr %8, align 8
  %.not.i.i92 = icmp eq ptr %235, null
  br i1 %.not.i.i92, label %_ZNSt11unique_lockISt5mutexED2Ev.exit93, label %236

236:                                              ; preds = %234
  %237 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %235) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit93

_ZNSt11unique_lockISt5mutexED2Ev.exit93:          ; preds = %.loopexit.split-lp, %234, %236
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective17AllgatherVFunctorC2EiiPSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS6_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8
  ret void

12:                                               ; preds = %.noexc, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler9AllreduceEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiNS_21ArrayInterfaceHandler4TypeENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i8 noundef signext %6, i32 noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.xgboost::collective::AllreduceFunctor", align 8
  call void @_ZN7xgboost10collective16AllreduceFunctorC2ENS_21ArrayInterfaceHandler4TypeENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 noundef signext %6, i32 noundef %7)
  invoke void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_lock", align 8
  %9 = alloca %"class.xgboost::ConsoleLogger", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.xgboost::ConsoleLogger", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.xgboost::ConsoleLogger", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.xgboost::ConsoleLogger", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.xgboost::ConsoleLogger", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.xgboost::ConsoleLogger", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = load i32, ptr %0, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %.not = icmp eq ptr %1, %30
  br i1 %.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, i64 noundef %2)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #7
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %37

37:                                               ; preds = %33
  tail call void @_ZSt20__throw_system_errori(i32 noundef %36) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %33
  store i8 1, ptr %35, align 8
  %38 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %38, label %40, label %60

40:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc59 unwind label %53

.noexc59:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc59
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc59
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 257, i32 noundef 3)
          to label %44 unwind label %55

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.25)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %5)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.26)
          to label %52 unwind label %57

52:                                               ; preds = %50
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %9) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %60

.loopexit:                                        ; preds = %.lr.ph.i80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc67, %94, %92, %202, %193, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, %139, %129, %106, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

53:                                               ; preds = %.noexc, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %50, %48, %46, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %9) #7
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %.body

.body:                                            ; preds = %53, %42, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %.loopexit.split-lp

60:                                               ; preds = %52, %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %4
  br i1 %64, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.noexc60
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %.lr.ph.i
  %65 = load i64, ptr %62, align 8
  %66 = icmp eq i64 %65, %4
  br i1 %66, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i, !llvm.loop !13

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc60, %60
  %67 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %67, label %69, label %89

69:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc61 unwind label %82

.noexc61:                                         ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc62 unwind label %82

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65 unwind label %71

71:                                               ; preds = %.noexc62
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %.body63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65: ; preds = %.noexc62
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 260, i32 noundef 3)
          to label %73 unwind label %84

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %86

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.25)
          to label %77 unwind label %86

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %5)
          to label %79 unwind label %86

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.27)
          to label %81 unwind label %86

81:                                               ; preds = %79
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %12) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %89

82:                                               ; preds = %.noexc61, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %79, %77, %75, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %12) #7
  br label %88

88:                                               ; preds = %86, %84
  %.pn42 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %.body63

.body63:                                          ; preds = %82, %71, %88
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %88 ], [ %83, %82 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %.loopexit.split-lp

89:                                               ; preds = %81, %68
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #7
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %1, i64 noundef %2)
          to label %_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %96 = load i8, ptr %95, align 8
  %97 = invoke noundef i64 @_ZN7xgboost13DispatchDTypeIZNKS_10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlT_E_EEDaNS_21ArrayInterfaceHandler4TypeESC_(i8 noundef signext %96)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %94
  %98 = udiv i64 %2, %97
  %99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #7
  invoke void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateEPKcmPc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1, i64 noundef %98, ptr noundef nonnull %99)
          to label %_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %92, %.noexc67
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %100, align 8
  %103 = load i32, ptr %0, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp eq i64 %102, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %107 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %106
  br i1 %107, label %109, label %129

109:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc69 unwind label %122

.noexc69:                                         ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc70 unwind label %122

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73 unwind label %111

111:                                              ; preds = %.noexc70
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %.body71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73: ; preds = %.noexc70
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 265, i32 noundef 3)
          to label %113 unwind label %124

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %115 unwind label %126

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.25)
          to label %117 unwind label %126

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %5)
          to label %119 unwind label %126

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.28)
          to label %121 unwind label %126

121:                                              ; preds = %119
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %129

122:                                              ; preds = %.noexc69, %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %119, %117, %115, %113
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #7
  br label %128

128:                                              ; preds = %126, %124
  %.pn54 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %.body71

.body71:                                          ; preds = %122, %111, %128
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %128 ], [ %123, %122 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %.loopexit.split-lp

129:                                              ; preds = %121, %108
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %132, align 8
  %135 = load i8, ptr %35, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %.invoke

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

139:                                              ; preds = %_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %140 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %139
  br i1 %140, label %142, label %162

142:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc75 unwind label %155

.noexc75:                                         ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc76 unwind label %155

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79 unwind label %144

144:                                              ; preds = %.noexc76
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %.body77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79: ; preds = %.noexc76
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 273, i32 noundef 3)
          to label %146 unwind label %157

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %148 unwind label %159

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.25)
          to label %150 unwind label %159

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %5)
          to label %152 unwind label %159

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.29)
          to label %154 unwind label %159

154:                                              ; preds = %152
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %162

155:                                              ; preds = %.noexc75, %142
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %152, %150, %148, %146
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #7
  br label %161

161:                                              ; preds = %159, %157
  %.pn45 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %.body77

.body77:                                          ; preds = %155, %144, %161
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %161 ], [ %156, %155 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %.loopexit.split-lp

162:                                              ; preds = %154, %141
  %163 = load i64, ptr %100, align 8
  %164 = load i32, ptr %0, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp eq i64 %163, %165
  br i1 %166, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %162, %.noexc81
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %.lr.ph.i80
  %167 = load i64, ptr %100, align 8
  %168 = load i32, ptr %0, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp eq i64 %167, %169
  br i1 %170, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i80, !llvm.loop !14

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc81, %162
  %171 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %171, label %173, label %193

173:                                              ; preds = %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc82 unwind label %186

.noexc82:                                         ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc83 unwind label %186

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %175

175:                                              ; preds = %.noexc83
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 276, i32 noundef 3)
          to label %177 unwind label %188

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %179 unwind label %190

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.25)
          to label %181 unwind label %190

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %5)
          to label %183 unwind label %190

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.30)
          to label %185 unwind label %190

185:                                              ; preds = %183
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  br label %193

186:                                              ; preds = %.noexc82, %173
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %183, %181, %179, %177
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #7
  br label %192

192:                                              ; preds = %190, %188
  %.pn48 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %.body84

.body84:                                          ; preds = %186, %175, %192
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %192 ], [ %187, %186 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  br label %.loopexit.split-lp

193:                                              ; preds = %185, %172
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, ptr %196, align 8
  %199 = load i32, ptr %0, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp eq i64 %198, %200
  br i1 %201, label %202, label %233

202:                                              ; preds = %195
  %203 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %202
  br i1 %203, label %205, label %225

205:                                              ; preds = %204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc87 unwind label %218

.noexc87:                                         ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc88 unwind label %218

.noexc88:                                         ; preds = %.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91 unwind label %207

207:                                              ; preds = %.noexc88
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %.body89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91: ; preds = %.noexc88
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 281, i32 noundef 3)
          to label %209 unwind label %220

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %211 unwind label %222

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.25)
          to label %213 unwind label %222

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %5)
          to label %215 unwind label %222

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.31)
          to label %217 unwind label %222

217:                                              ; preds = %215
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %24) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %225

218:                                              ; preds = %.noexc87, %205
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %215, %213, %211, %209
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %24) #7
  br label %224

224:                                              ; preds = %222, %220
  %.pn51 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %.body89

.body89:                                          ; preds = %218, %207, %224
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %224 ], [ %219, %218 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %.loopexit.split-lp

225:                                              ; preds = %217, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #7
  %226 = load i64, ptr %62, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %62, align 8
  %228 = load i8, ptr %35, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %.invoke

.invoke:                                          ; preds = %225, %131
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8
  %.not.i92 = icmp eq ptr %231, null
  br i1 %.not.i92, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %230, %137
  %.sink = phi ptr [ %138, %137 ], [ %231, %230 ]
  %232 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #7
  store i8 0, ptr %35, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %230, %137
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %61) #7
  br label %233

233:                                              ; preds = %.sink.split, %195
  %234 = load i8, ptr %35, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %238

238:                                              ; preds = %236
  %239 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %237) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %238, %236, %233, %29, %31
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body89, %.body84, %.body77, %.body71, %.body63, %.body
  %.pn57 = phi { ptr, i32 } [ %.pn54.pn, %.body71 ], [ %.pn51.pn, %.body89 ], [ %.pn48.pn, %.body84 ], [ %.pn45.pn, %.body77 ], [ %.pn42.pn, %.body63 ], [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit97, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp.loopexit.split-lp ]
  %240 = load i8, ptr %35, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %_ZNSt11unique_lockISt5mutexED2Ev.exit96

242:                                              ; preds = %.loopexit.split-lp
  %243 = load ptr, ptr %8, align 8
  %.not.i.i95 = icmp eq ptr %243, null
  br i1 %.not.i.i95, label %_ZNSt11unique_lockISt5mutexED2Ev.exit96, label %244

244:                                              ; preds = %242
  %245 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %243) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit96

_ZNSt11unique_lockISt5mutexED2Ev.exit96:          ; preds = %.loopexit.split-lp, %242, %244
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective16AllreduceFunctorC2ENS_21ArrayInterfaceHandler4TypeENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %9, align 4
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler9BroadcastEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmii(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xgboost::collective::BroadcastFunctor", align 8
  call void @_ZN7xgboost10collective16BroadcastFunctorC2Eii(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %5, i32 noundef %6)
  invoke void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #7
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_lock", align 8
  %9 = alloca %"class.xgboost::ConsoleLogger", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.xgboost::ConsoleLogger", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.xgboost::ConsoleLogger", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.xgboost::ConsoleLogger", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.xgboost::ConsoleLogger", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.xgboost::ConsoleLogger", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = load i32, ptr %0, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %.not = icmp eq ptr %1, %30
  br i1 %.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, i64 noundef %2)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #7
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %37

37:                                               ; preds = %33
  tail call void @_ZSt20__throw_system_errori(i32 noundef %36) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %33
  store i8 1, ptr %35, align 8
  %38 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %38, label %40, label %60

40:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc59 unwind label %53

.noexc59:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc59
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc59
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 257, i32 noundef 3)
          to label %44 unwind label %55

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.25)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %5)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.26)
          to label %52 unwind label %57

52:                                               ; preds = %50
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %9) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %60

.loopexit:                                        ; preds = %.lr.ph.i78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %96, %200, %191, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, %137, %127, %104, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

53:                                               ; preds = %.noexc, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %50, %48, %46, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %9) #7
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %.body

.body:                                            ; preds = %53, %42, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %.loopexit.split-lp

60:                                               ; preds = %52, %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %4
  br i1 %64, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.noexc60
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %.lr.ph.i
  %65 = load i64, ptr %62, align 8
  %66 = icmp eq i64 %65, %4
  br i1 %66, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc60, %60
  %67 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %67, label %69, label %89

69:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc61 unwind label %82

.noexc61:                                         ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc62 unwind label %82

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65 unwind label %71

71:                                               ; preds = %.noexc62
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %.body63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65: ; preds = %.noexc62
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 260, i32 noundef 3)
          to label %73 unwind label %84

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %86

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.25)
          to label %77 unwind label %86

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %5)
          to label %79 unwind label %86

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.27)
          to label %81 unwind label %86

81:                                               ; preds = %79
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %12) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %89

82:                                               ; preds = %.noexc61, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %79, %77, %75, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %12) #7
  br label %88

88:                                               ; preds = %86, %84
  %.pn42 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %.body63

.body63:                                          ; preds = %82, %71, %88
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %88 ], [ %83, %82 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %.loopexit.split-lp

89:                                               ; preds = %81, %68
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

96:                                               ; preds = %89
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %1, i64 noundef %2)
          to label %_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %89, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %98, align 8
  %101 = load i32, ptr %0, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp eq i64 %100, %102
  br i1 %103, label %104, label %137

104:                                              ; preds = %_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %105 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %104
  br i1 %105, label %107, label %127

107:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc67 unwind label %120

.noexc67:                                         ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc68 unwind label %120

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71 unwind label %109

109:                                              ; preds = %.noexc68
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71: ; preds = %.noexc68
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 265, i32 noundef 3)
          to label %111 unwind label %122

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %113 unwind label %124

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.25)
          to label %115 unwind label %124

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %5)
          to label %117 unwind label %124

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.28)
          to label %119 unwind label %124

119:                                              ; preds = %117
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %127

120:                                              ; preds = %.noexc67, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %117, %115, %113, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #7
  br label %126

126:                                              ; preds = %124, %122
  %.pn54 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %.body69

.body69:                                          ; preds = %120, %109, %126
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %126 ], [ %121, %120 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %.loopexit.split-lp

127:                                              ; preds = %119, %106
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8
  %133 = load i8, ptr %35, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.invoke

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

137:                                              ; preds = %_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %138 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %137
  br i1 %138, label %140, label %160

140:                                              ; preds = %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc73 unwind label %153

.noexc73:                                         ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc74 unwind label %153

.noexc74:                                         ; preds = %.noexc73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77 unwind label %142

142:                                              ; preds = %.noexc74
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %.body75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77: ; preds = %.noexc74
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 273, i32 noundef 3)
          to label %144 unwind label %155

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %146 unwind label %157

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.25)
          to label %148 unwind label %157

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %5)
          to label %150 unwind label %157

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.29)
          to label %152 unwind label %157

152:                                              ; preds = %150
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %160

153:                                              ; preds = %.noexc73, %140
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %150, %148, %146, %144
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #7
  br label %159

159:                                              ; preds = %157, %155
  %.pn45 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %.body75

.body75:                                          ; preds = %153, %142, %159
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %159 ], [ %154, %153 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %.loopexit.split-lp

160:                                              ; preds = %152, %139
  %161 = load i64, ptr %98, align 8
  %162 = load i32, ptr %0, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp eq i64 %161, %163
  br i1 %164, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %160, %.noexc79
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %.lr.ph.i78
  %165 = load i64, ptr %98, align 8
  %166 = load i32, ptr %0, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp eq i64 %165, %167
  br i1 %168, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i78, !llvm.loop !16

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc79, %160
  %169 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %169, label %171, label %191

171:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc80 unwind label %184

.noexc80:                                         ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc81 unwind label %184

.noexc81:                                         ; preds = %.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84 unwind label %173

173:                                              ; preds = %.noexc81
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %.body82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84: ; preds = %.noexc81
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 276, i32 noundef 3)
          to label %175 unwind label %186

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %177 unwind label %188

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.25)
          to label %179 unwind label %188

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %5)
          to label %181 unwind label %188

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.30)
          to label %183 unwind label %188

183:                                              ; preds = %181
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  br label %191

184:                                              ; preds = %.noexc80, %171
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %181, %179, %177, %175
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #7
  br label %190

190:                                              ; preds = %188, %186
  %.pn48 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %.body82

.body82:                                          ; preds = %184, %173, %190
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %190 ], [ %185, %184 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  br label %.loopexit.split-lp

191:                                              ; preds = %183, %170
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, ptr %194, align 8
  %197 = load i32, ptr %0, align 8
  %198 = sext i32 %197 to i64
  %199 = icmp eq i64 %196, %198
  br i1 %199, label %200, label %231

200:                                              ; preds = %193
  %201 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %200
  br i1 %201, label %203, label %223

203:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc85 unwind label %216

.noexc85:                                         ; preds = %203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc86 unwind label %216

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 128))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %205

205:                                              ; preds = %.noexc86
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %.body87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %.noexc86
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 281, i32 noundef 3)
          to label %207 unwind label %218

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %209 unwind label %220

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.25)
          to label %211 unwind label %220

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %5)
          to label %213 unwind label %220

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.31)
          to label %215 unwind label %220

215:                                              ; preds = %213
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %24) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %223

216:                                              ; preds = %.noexc85, %203
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %213, %211, %209, %207
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %24) #7
  br label %222

222:                                              ; preds = %220, %218
  %.pn51 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %.body87

.body87:                                          ; preds = %216, %205, %222
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %222 ], [ %217, %216 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %.loopexit.split-lp

223:                                              ; preds = %215, %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #7
  %224 = load i64, ptr %62, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %62, align 8
  %226 = load i8, ptr %35, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %.invoke

.invoke:                                          ; preds = %223, %129
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8
  %.not.i90 = icmp eq ptr %229, null
  br i1 %.not.i90, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %228, %135
  %.sink = phi ptr [ %136, %135 ], [ %229, %228 ]
  %230 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #7
  store i8 0, ptr %35, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %228, %135
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %61) #7
  br label %231

231:                                              ; preds = %.sink.split, %193
  %232 = load i8, ptr %35, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %236

236:                                              ; preds = %234
  %237 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %235) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %236, %234, %231, %29, %31
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body87, %.body82, %.body75, %.body69, %.body63, %.body
  %.pn57 = phi { ptr, i32 } [ %.pn54.pn, %.body69 ], [ %.pn51.pn, %.body87 ], [ %.pn48.pn, %.body82 ], [ %.pn45.pn, %.body75 ], [ %.pn42.pn, %.body63 ], [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit95, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp.loopexit.split-lp ]
  %238 = load i8, ptr %35, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %_ZNSt11unique_lockISt5mutexED2Ev.exit94

240:                                              ; preds = %.loopexit.split-lp
  %241 = load ptr, ptr %8, align 8
  %.not.i.i93 = icmp eq ptr %241, null
  br i1 %.not.i.i93, label %_ZNSt11unique_lockISt5mutexED2Ev.exit94, label %242

242:                                              ; preds = %240
  %243 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %241) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit94

_ZNSt11unique_lockISt5mutexED2Ev.exit94:          ; preds = %.loopexit.split-lp, %240, %242
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective16BroadcastFunctorC2Eii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %9, align 4
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef 0)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = call i64 @time(ptr noundef null) #7
  store i64 %18, ptr %4, align 8
  %19 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef 9, ptr noundef nonnull @.str.11, i32 noundef %21, i32 noundef %23, i32 noundef %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.8)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.9)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %2)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2)
  ret void

32:                                               ; preds = %.noexc, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %.body

.body:                                            ; preds = %32, %10, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #7
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
          to label %.noexc23 unwind label %22

.noexc23:                                         ; preds = %8
  %11 = getelementptr ptr, ptr %10, i64 %2
  store ptr null, ptr %10, align 8
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc23
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %9, -8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc23, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0.0 = phi ptr [ %10, %.noexc23 ], [ %10, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.8.0 = phi ptr [ %11, %.noexc23 ], [ %11, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %15 = trunc i64 %2 to i32
  %16 = invoke i32 @backtrace(ptr noundef %.sroa.0.0, i32 noundef %15)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %18 = sext i32 %16 to i64
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13)
          to label %24 unwind label %.loopexit.split-lp

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, %20, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

24:                                               ; preds = %20, %17
  %25 = call ptr @backtrace_symbols(ptr noundef %.sroa.0.0, i32 noundef %16) #7
  %.not = icmp ne ptr %25, null
  %26 = trunc i64 %1 to i32
  %27 = icmp sgt i32 %16, %26
  %or.cond = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  %sext = shl i64 %1, 32
  %28 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %29 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %30)
          to label %31 unwind label %.loopexit33

31:                                               ; preds = %.lr.ph
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = sub i64 %indvars.iv, %1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.15)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.12)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

43:                                               ; preds = %40, %38, %36, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %50

.loopexit:                                        ; preds = %42, %24
  call void @free(ptr noundef %25) #7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.8.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %49) #26
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %45, %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #7
  ret void

50:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.8.0 to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #26
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

_ZNSt6vectorIPvSaIS0_EED2Ev.exit25:               ; preds = %51, %50, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ], [ %.pn, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #7
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %.noexc
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %.body

21:                                               ; preds = %.noexc32
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, i64 noundef 0) #7
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, i64 noundef %24) #7
  %.not23 = icmp eq i64 %26, 0
  br i1 %.not23, label %74, label %27

27:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %24)
          to label %28 unwind label %55

28:                                               ; preds = %27
  %29 = sub i64 %26, %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %24, i64 noundef %29)
          to label %30 unwind label %57

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %33 = invoke ptr @__cxa_demangle(ptr noundef %32, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = icmp ne ptr %33, null
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  %38 = load i64, ptr %10, align 8
  %39 = icmp ne i64 %38, 0
  %or.cond3 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %.critedge

40:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %63

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %.body35

.noexc34:                                         ; preds = %.noexc33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #7
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %33, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %46 unwind label %65

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %67

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %67

52:                                               ; preds = %50
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit unwind label %67

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %52
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  call void @free(ptr noundef nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %82

53:                                               ; preds = %.noexc, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %84

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %83

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %71

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

63:                                               ; preds = %.noexc33, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %42, %63
  %eh.lpad-body36 = phi { ptr, i32 } [ %64, %63 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %70

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %52, %50, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #7
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %70

70:                                               ; preds = %.body35, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body36, %.body35 ]
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39:            ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %83

.critedge:                                        ; preds = %34
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41:            ; preds = %73, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc43 unwind label %80

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %.body44

.noexc43:                                         ; preds = %.noexc42
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %82

80:                                               ; preds = %.noexc42, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %76, %80
  %eh.lpad-body45 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %83

82:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void

83:                                               ; preds = %.body44, %72, %55
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %.pn.pn.pn.pn.pn, %72 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %84

84:                                               ; preds = %83, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %83 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef) local_unnamed_addr #0

declare void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective17AllgatherVFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8
  %10 = call { ptr, i8 } @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRKiS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not9 = icmp eq ptr %20, %21
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.sroa.06.010 = phi ptr [ %24, %.lr.ph ], [ %20, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i)
  %24 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.06.010) #27
  %.not = icmp eq ptr %24, %21
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %25 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE5clearEv.exit unwind label %28

28:                                               ; preds = %._crit_edge
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE5clearEv.exit: ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE5clearEv.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRKiS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %5
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, %5
  br i1 %16, label %.critedge, label %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, %13
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %13 ], [ %8, %3 ]
  %17 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %21 unwind label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

21:                                               ; preds = %.critedge
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %36, label %24

24:                                               ; preds = %21
  %.not.i.i.i.i = icmp ne ptr %22, null
  %25 = icmp eq ptr %23, %8
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %25
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i64, ptr %18, align 8
  %29 = load i64, ptr %27, align 8
  %30 = icmp ult i64 %28, %29
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %26, %24
  %31 = phi i1 [ true, %24 ], [ %30, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #26
  resume { ptr, i32 } %35

36:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #26
  br label %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit: ; preds = %13, %36, %.thread.i.i
  %.sroa.019.0 = phi ptr [ %17, %.thread.i.i ], [ %22, %36 ], [ %.19.i.i.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %36 ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !19

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !19

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !19

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7xgboost13DispatchDTypeIZNKS_10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlT_E_EEDaNS_21ArrayInterfaceHandler4TypeESC_(i8 noundef signext %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  switch i8 %0, label %22 [
    i8 0, label %3
    i8 1, label %17
    i8 2, label %18
    i8 3, label %19
    i8 4, label %20
    i8 5, label %21
    i8 6, label %17
    i8 7, label %18
    i8 8, label %20
    i8 9, label %21
    i8 10, label %17
    i8 11, label %18
  ]

3:                                                ; preds = %1
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %3, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull @.str.32, i32 noundef 604)
  %9 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

11:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.33)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %22

15:                                               ; preds = %11, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %23 unwind label %24

17:                                               ; preds = %1, %1, %1
  br label %22

18:                                               ; preds = %1, %1, %1
  br label %22

19:                                               ; preds = %1
  br label %22

20:                                               ; preds = %1, %1
  br label %22

21:                                               ; preds = %1, %1
  br label %22

22:                                               ; preds = %1, %14, %21, %20, %19, %18, %17
  %.0 = phi i64 [ 2, %21 ], [ 1, %20 ], [ 16, %19 ], [ 8, %18 ], [ 4, %17 ], [ 0, %14 ], [ 0, %1 ]
  ret i64 %.0

23:                                               ; preds = %15
  resume { ptr, i32 } %16

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateEPKcmPc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %31 [
    i8 4, label %7
    i8 8, label %10
    i8 6, label %13
    i8 10, label %16
    i8 7, label %19
    i8 11, label %22
    i8 1, label %25
    i8 2, label %28
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %9)
  br label %36

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %12)
  br label %36

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %15)
  br label %36

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %18)
  br label %36

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %21)
  br label %36

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %24)
  br label %36

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %27)
  br label %36

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %30)
  br label %36

31:                                               ; preds = %4
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.34)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %32) #7
  resume { ptr, i32 } %35

36:                                               ; preds = %28, %25, %22, %19, %16, %13, %10, %7
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %26 [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %18
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i8, ptr %.014.i, align 1
  %9 = load i8, ptr %.0913.i, align 1
  %.sroa.speculated.i.i = tail call noundef i8 @llvm.smax.i8(i8 %8, i8 %9)
  store i8 %.sroa.speculated.i.i, ptr %.014.i, align 1
  %10 = getelementptr i8, ptr %.014.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !21

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %12, %.lr.ph.i23
  %.014.i24 = phi ptr [ %16, %.lr.ph.i23 ], [ %1, %12 ]
  %.0913.i25 = phi ptr [ %17, %.lr.ph.i23 ], [ %2, %12 ]
  %14 = load i8, ptr %.014.i24, align 1
  %15 = load i8, ptr %.0913.i25, align 1
  %.sroa.speculated.i.i27 = tail call noundef i8 @llvm.smin.i8(i8 %15, i8 %14)
  store i8 %.sroa.speculated.i.i27, ptr %.014.i24, align 1
  %16 = getelementptr i8, ptr %.014.i24, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 1
  %.not.i28 = icmp eq ptr %16, %13
  br i1 %.not.i28, label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !22

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.014.i32 = phi ptr [ %23, %.lr.ph.i31 ], [ %1, %18 ]
  %.0913.i33 = phi ptr [ %24, %.lr.ph.i31 ], [ %2, %18 ]
  %20 = load i8, ptr %.014.i32, align 1
  %21 = load i8, ptr %.0913.i33, align 1
  %22 = add i8 %21, %20
  store i8 %22, ptr %.014.i32, align 1
  %23 = getelementptr i8, ptr %.014.i32, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 1
  %.not.i35 = icmp eq ptr %23, %19
  br i1 %.not.i35, label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !23

25:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIaTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit

26:                                               ; preds = %5
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.35)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #7
  resume { ptr, i32 } %30

_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit: ; preds = %.lr.ph.i31, %.lr.ph.i23, %.lr.ph.i, %18, %12, %6, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %26 [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %18
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i8, ptr %.014.i, align 1
  %9 = load i8, ptr %.0913.i, align 1
  %.sroa.speculated.i.i = tail call noundef i8 @llvm.umax.i8(i8 %8, i8 %9)
  store i8 %.sroa.speculated.i.i, ptr %.014.i, align 1
  %10 = getelementptr i8, ptr %.014.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !24

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %12, %.lr.ph.i23
  %.014.i24 = phi ptr [ %16, %.lr.ph.i23 ], [ %1, %12 ]
  %.0913.i25 = phi ptr [ %17, %.lr.ph.i23 ], [ %2, %12 ]
  %14 = load i8, ptr %.014.i24, align 1
  %15 = load i8, ptr %.0913.i25, align 1
  %.sroa.speculated.i.i27 = tail call noundef i8 @llvm.umin.i8(i8 %15, i8 %14)
  store i8 %.sroa.speculated.i.i27, ptr %.014.i24, align 1
  %16 = getelementptr i8, ptr %.014.i24, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 1
  %.not.i28 = icmp eq ptr %16, %13
  br i1 %.not.i28, label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !25

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.014.i32 = phi ptr [ %23, %.lr.ph.i31 ], [ %1, %18 ]
  %.0913.i33 = phi ptr [ %24, %.lr.ph.i31 ], [ %2, %18 ]
  %20 = load i8, ptr %.014.i32, align 1
  %21 = load i8, ptr %.0913.i33, align 1
  %22 = add i8 %21, %20
  store i8 %22, ptr %.014.i32, align 1
  %23 = getelementptr i8, ptr %.014.i32, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 1
  %.not.i35 = icmp eq ptr %23, %19
  br i1 %.not.i35, label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !26

25:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIhTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit

26:                                               ; preds = %5
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.35)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #7
  resume { ptr, i32 } %30

_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit: ; preds = %.lr.ph.i31, %.lr.ph.i23, %.lr.ph.i, %18, %12, %6, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %26 [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %18
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i32, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i32, ptr %.014.i, align 4
  %9 = load i32, ptr %.0913.i, align 4
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %9)
  store i32 %.sroa.speculated.i.i, ptr %.014.i, align 4
  %10 = getelementptr i8, ptr %.014.i, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !27

12:                                               ; preds = %5
  %13 = getelementptr inbounds i32, ptr %1, i64 %3
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %12, %.lr.ph.i23
  %.014.i24 = phi ptr [ %16, %.lr.ph.i23 ], [ %1, %12 ]
  %.0913.i25 = phi ptr [ %17, %.lr.ph.i23 ], [ %2, %12 ]
  %14 = load i32, ptr %.014.i24, align 4
  %15 = load i32, ptr %.0913.i25, align 4
  %.sroa.speculated.i.i27 = tail call noundef i32 @llvm.smin.i32(i32 %15, i32 %14)
  store i32 %.sroa.speculated.i.i27, ptr %.014.i24, align 4
  %16 = getelementptr i8, ptr %.014.i24, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 4
  %.not.i28 = icmp eq ptr %16, %13
  br i1 %.not.i28, label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !28

18:                                               ; preds = %5
  %19 = getelementptr inbounds i32, ptr %1, i64 %3
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.014.i32 = phi ptr [ %23, %.lr.ph.i31 ], [ %1, %18 ]
  %.0913.i33 = phi ptr [ %24, %.lr.ph.i31 ], [ %2, %18 ]
  %20 = load i32, ptr %.014.i32, align 4
  %21 = load i32, ptr %.0913.i33, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %.014.i32, align 4
  %23 = getelementptr i8, ptr %.014.i32, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 4
  %.not.i35 = icmp eq ptr %23, %19
  br i1 %.not.i35, label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !29

25:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIiTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit

26:                                               ; preds = %5
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.35)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #7
  resume { ptr, i32 } %30

_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit: ; preds = %.lr.ph.i31, %.lr.ph.i23, %.lr.ph.i, %18, %12, %6, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %26 [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %18
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i32, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i32, ptr %.014.i, align 4
  %9 = load i32, ptr %.0913.i, align 4
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.umax.i32(i32 %8, i32 %9)
  store i32 %.sroa.speculated.i.i, ptr %.014.i, align 4
  %10 = getelementptr i8, ptr %.014.i, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !30

12:                                               ; preds = %5
  %13 = getelementptr inbounds i32, ptr %1, i64 %3
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %12, %.lr.ph.i23
  %.014.i24 = phi ptr [ %16, %.lr.ph.i23 ], [ %1, %12 ]
  %.0913.i25 = phi ptr [ %17, %.lr.ph.i23 ], [ %2, %12 ]
  %14 = load i32, ptr %.014.i24, align 4
  %15 = load i32, ptr %.0913.i25, align 4
  %.sroa.speculated.i.i27 = tail call noundef i32 @llvm.umin.i32(i32 %15, i32 %14)
  store i32 %.sroa.speculated.i.i27, ptr %.014.i24, align 4
  %16 = getelementptr i8, ptr %.014.i24, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 4
  %.not.i28 = icmp eq ptr %16, %13
  br i1 %.not.i28, label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !31

18:                                               ; preds = %5
  %19 = getelementptr inbounds i32, ptr %1, i64 %3
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.014.i32 = phi ptr [ %23, %.lr.ph.i31 ], [ %1, %18 ]
  %.0913.i33 = phi ptr [ %24, %.lr.ph.i31 ], [ %2, %18 ]
  %20 = load i32, ptr %.014.i32, align 4
  %21 = load i32, ptr %.0913.i33, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %.014.i32, align 4
  %23 = getelementptr i8, ptr %.014.i32, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 4
  %.not.i35 = icmp eq ptr %23, %19
  br i1 %.not.i35, label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !32

25:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIjTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit

26:                                               ; preds = %5
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.35)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #7
  resume { ptr, i32 } %30

_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit: ; preds = %.lr.ph.i31, %.lr.ph.i23, %.lr.ph.i, %18, %12, %6, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %26 [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %18
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i64, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i64, ptr %.014.i, align 8
  %9 = load i64, ptr %.0913.i, align 8
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %8, i64 %9)
  store i64 %.sroa.speculated.i.i, ptr %.014.i, align 8
  %10 = getelementptr i8, ptr %.014.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !33

12:                                               ; preds = %5
  %13 = getelementptr inbounds i64, ptr %1, i64 %3
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %12, %.lr.ph.i23
  %.014.i24 = phi ptr [ %16, %.lr.ph.i23 ], [ %1, %12 ]
  %.0913.i25 = phi ptr [ %17, %.lr.ph.i23 ], [ %2, %12 ]
  %14 = load i64, ptr %.014.i24, align 8
  %15 = load i64, ptr %.0913.i25, align 8
  %.sroa.speculated.i.i27 = tail call noundef i64 @llvm.smin.i64(i64 %15, i64 %14)
  store i64 %.sroa.speculated.i.i27, ptr %.014.i24, align 8
  %16 = getelementptr i8, ptr %.014.i24, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 8
  %.not.i28 = icmp eq ptr %16, %13
  br i1 %.not.i28, label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !34

18:                                               ; preds = %5
  %19 = getelementptr inbounds i64, ptr %1, i64 %3
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.014.i32 = phi ptr [ %23, %.lr.ph.i31 ], [ %1, %18 ]
  %.0913.i33 = phi ptr [ %24, %.lr.ph.i31 ], [ %2, %18 ]
  %20 = load i64, ptr %.014.i32, align 8
  %21 = load i64, ptr %.0913.i33, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, ptr %.014.i32, align 8
  %23 = getelementptr i8, ptr %.014.i32, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 8
  %.not.i35 = icmp eq ptr %23, %19
  br i1 %.not.i35, label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !35

25:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIlTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit

26:                                               ; preds = %5
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.35)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #7
  resume { ptr, i32 } %30

_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit: ; preds = %.lr.ph.i31, %.lr.ph.i23, %.lr.ph.i, %18, %12, %6, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %26 [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %18
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i64, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i64, ptr %.014.i, align 8
  %9 = load i64, ptr %.0913.i, align 8
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %9)
  store i64 %.sroa.speculated.i.i, ptr %.014.i, align 8
  %10 = getelementptr i8, ptr %.014.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !36

12:                                               ; preds = %5
  %13 = getelementptr inbounds i64, ptr %1, i64 %3
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %12, %.lr.ph.i23
  %.014.i24 = phi ptr [ %16, %.lr.ph.i23 ], [ %1, %12 ]
  %.0913.i25 = phi ptr [ %17, %.lr.ph.i23 ], [ %2, %12 ]
  %14 = load i64, ptr %.014.i24, align 8
  %15 = load i64, ptr %.0913.i25, align 8
  %.sroa.speculated.i.i27 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %14)
  store i64 %.sroa.speculated.i.i27, ptr %.014.i24, align 8
  %16 = getelementptr i8, ptr %.014.i24, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 8
  %.not.i28 = icmp eq ptr %16, %13
  br i1 %.not.i28, label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !37

18:                                               ; preds = %5
  %19 = getelementptr inbounds i64, ptr %1, i64 %3
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.014.i32 = phi ptr [ %23, %.lr.ph.i31 ], [ %1, %18 ]
  %.0913.i33 = phi ptr [ %24, %.lr.ph.i31 ], [ %2, %18 ]
  %20 = load i64, ptr %.014.i32, align 8
  %21 = load i64, ptr %.0913.i33, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %.014.i32, align 8
  %23 = getelementptr i8, ptr %.014.i32, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 8
  %.not.i35 = icmp eq ptr %23, %19
  br i1 %.not.i35, label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !38

25:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseImTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit

26:                                               ; preds = %5
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.35)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #7
  resume { ptr, i32 } %30

_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit: ; preds = %.lr.ph.i31, %.lr.ph.i23, %.lr.ph.i, %18, %12, %6, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %28 [
    i32 0, label %6
    i32 1, label %13
    i32 2, label %20
    i32 3, label %27
    i32 4, label %27
    i32 5, label %27
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds float, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load float, ptr %.014.i, align 4
  %9 = load float, ptr %.0913.i, align 4
  %10 = fcmp olt float %8, %9
  %.sroa.speculated.i.i = select i1 %10, float %9, float %8
  store float %.sroa.speculated.i.i, ptr %.014.i, align 4
  %11 = getelementptr i8, ptr %.014.i, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !39

13:                                               ; preds = %5
  %14 = getelementptr inbounds float, ptr %1, i64 %3
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %13, %.lr.ph.i23
  %.014.i24 = phi ptr [ %18, %.lr.ph.i23 ], [ %1, %13 ]
  %.0913.i25 = phi ptr [ %19, %.lr.ph.i23 ], [ %2, %13 ]
  %15 = load float, ptr %.014.i24, align 4
  %16 = load float, ptr %.0913.i25, align 4
  %17 = fcmp olt float %16, %15
  %.sroa.speculated.i.i27 = select i1 %17, float %16, float %15
  store float %.sroa.speculated.i.i27, ptr %.014.i24, align 4
  %18 = getelementptr i8, ptr %.014.i24, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 4
  %.not.i28 = icmp eq ptr %18, %14
  br i1 %.not.i28, label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !40

20:                                               ; preds = %5
  %21 = getelementptr inbounds float, ptr %1, i64 %3
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %20, %.lr.ph.i31
  %.014.i32 = phi ptr [ %25, %.lr.ph.i31 ], [ %1, %20 ]
  %.0913.i33 = phi ptr [ %26, %.lr.ph.i31 ], [ %2, %20 ]
  %22 = load float, ptr %.014.i32, align 4
  %23 = load float, ptr %.0913.i33, align 4
  %24 = fadd float %22, %23
  store float %24, ptr %.014.i32, align 4
  %25 = getelementptr i8, ptr %.014.i32, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 4
  %.not.i35 = icmp eq ptr %25, %21
  br i1 %.not.i35, label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !41

27:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIfTnPNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit

28:                                               ; preds = %5
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.35)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #7
  resume { ptr, i32 } %32

_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit: ; preds = %.lr.ph.i31, %.lr.ph.i23, %.lr.ph.i, %20, %13, %6, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %28 [
    i32 0, label %6
    i32 1, label %13
    i32 2, label %20
    i32 3, label %27
    i32 4, label %27
    i32 5, label %27
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds double, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load double, ptr %.014.i, align 8
  %9 = load double, ptr %.0913.i, align 8
  %10 = fcmp olt double %8, %9
  %.sroa.speculated.i.i = select i1 %10, double %9, double %8
  store double %.sroa.speculated.i.i, ptr %.014.i, align 8
  %11 = getelementptr i8, ptr %.014.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !42

13:                                               ; preds = %5
  %14 = getelementptr inbounds double, ptr %1, i64 %3
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %13, %.lr.ph.i23
  %.014.i24 = phi ptr [ %18, %.lr.ph.i23 ], [ %1, %13 ]
  %.0913.i25 = phi ptr [ %19, %.lr.ph.i23 ], [ %2, %13 ]
  %15 = load double, ptr %.014.i24, align 8
  %16 = load double, ptr %.0913.i25, align 8
  %17 = fcmp olt double %16, %15
  %.sroa.speculated.i.i27 = select i1 %17, double %16, double %15
  store double %.sroa.speculated.i.i27, ptr %.014.i24, align 8
  %18 = getelementptr i8, ptr %.014.i24, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 8
  %.not.i28 = icmp eq ptr %18, %14
  br i1 %.not.i28, label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !43

20:                                               ; preds = %5
  %21 = getelementptr inbounds double, ptr %1, i64 %3
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %20, %.lr.ph.i31
  %.014.i32 = phi ptr [ %25, %.lr.ph.i31 ], [ %1, %20 ]
  %.0913.i33 = phi ptr [ %26, %.lr.ph.i31 ], [ %2, %20 ]
  %22 = load double, ptr %.014.i32, align 8
  %23 = load double, ptr %.0913.i33, align 8
  %24 = fadd double %22, %23
  store double %24, ptr %.014.i32, align 8
  %25 = getelementptr i8, ptr %.014.i32, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 8
  %.not.i35 = icmp eq ptr %25, %21
  br i1 %.not.i35, label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !44

27:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIdTnPNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit

28:                                               ; preds = %5
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.35)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #7
  resume { ptr, i32 } %32

_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit: ; preds = %.lr.ph.i31, %.lr.ph.i23, %.lr.ph.i, %20, %13, %6, %27
  ret void
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIaTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %27 [
    i32 3, label %6
    i32 4, label %13
    i32 5, label %20
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i8, ptr %.014.i, align 1
  %9 = load i8, ptr %.0913.i, align 1
  %10 = and i8 %9, %8
  store i8 %10, ptr %.014.i, align 1
  %11 = getelementptr i8, ptr %.014.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i, !llvm.loop !45

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not11.i17 = icmp eq i64 %3, 0
  br i1 %.not11.i17, label %_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %13, %.lr.ph.i18
  %.014.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %1, %13 ]
  %.0913.i20 = phi ptr [ %19, %.lr.ph.i18 ], [ %2, %13 ]
  %15 = load i8, ptr %.014.i19, align 1
  %16 = load i8, ptr %.0913.i20, align 1
  %17 = or i8 %16, %15
  store i8 %17, ptr %.014.i19, align 1
  %18 = getelementptr i8, ptr %.014.i19, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i20, i64 1
  %.not.i22 = icmp eq ptr %18, %14
  br i1 %.not.i22, label %_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18, !llvm.loop !46

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not11.i24 = icmp eq i64 %3, 0
  br i1 %.not11.i24, label %_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %20, %.lr.ph.i25
  %.014.i26 = phi ptr [ %25, %.lr.ph.i25 ], [ %1, %20 ]
  %.0913.i27 = phi ptr [ %26, %.lr.ph.i25 ], [ %2, %20 ]
  %22 = load i8, ptr %.014.i26, align 1
  %23 = load i8, ptr %.0913.i27, align 1
  %24 = xor i8 %23, %22
  store i8 %24, ptr %.014.i26, align 1
  %25 = getelementptr i8, ptr %.014.i26, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i27, i64 1
  %.not.i29 = icmp eq ptr %25, %21
  br i1 %.not.i29, label %_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25, !llvm.loop !47

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.35)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #7
  resume { ptr, i32 } %31

_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIhTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %27 [
    i32 3, label %6
    i32 4, label %13
    i32 5, label %20
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i8, ptr %.014.i, align 1
  %9 = load i8, ptr %.0913.i, align 1
  %10 = and i8 %9, %8
  store i8 %10, ptr %.014.i, align 1
  %11 = getelementptr i8, ptr %.014.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i, !llvm.loop !48

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not11.i17 = icmp eq i64 %3, 0
  br i1 %.not11.i17, label %_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %13, %.lr.ph.i18
  %.014.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %1, %13 ]
  %.0913.i20 = phi ptr [ %19, %.lr.ph.i18 ], [ %2, %13 ]
  %15 = load i8, ptr %.014.i19, align 1
  %16 = load i8, ptr %.0913.i20, align 1
  %17 = or i8 %16, %15
  store i8 %17, ptr %.014.i19, align 1
  %18 = getelementptr i8, ptr %.014.i19, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i20, i64 1
  %.not.i22 = icmp eq ptr %18, %14
  br i1 %.not.i22, label %_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18, !llvm.loop !49

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not11.i24 = icmp eq i64 %3, 0
  br i1 %.not11.i24, label %_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %20, %.lr.ph.i25
  %.014.i26 = phi ptr [ %25, %.lr.ph.i25 ], [ %1, %20 ]
  %.0913.i27 = phi ptr [ %26, %.lr.ph.i25 ], [ %2, %20 ]
  %22 = load i8, ptr %.014.i26, align 1
  %23 = load i8, ptr %.0913.i27, align 1
  %24 = xor i8 %23, %22
  store i8 %24, ptr %.014.i26, align 1
  %25 = getelementptr i8, ptr %.014.i26, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i27, i64 1
  %.not.i29 = icmp eq ptr %25, %21
  br i1 %.not.i29, label %_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25, !llvm.loop !50

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.35)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #7
  resume { ptr, i32 } %31

_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIiTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %27 [
    i32 3, label %6
    i32 4, label %13
    i32 5, label %20
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i32, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i32, ptr %.014.i, align 4
  %9 = load i32, ptr %.0913.i, align 4
  %10 = and i32 %9, %8
  store i32 %10, ptr %.014.i, align 4
  %11 = getelementptr i8, ptr %.014.i, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i, !llvm.loop !51

13:                                               ; preds = %5
  %14 = getelementptr inbounds i32, ptr %1, i64 %3
  %.not11.i17 = icmp eq i64 %3, 0
  br i1 %.not11.i17, label %_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %13, %.lr.ph.i18
  %.014.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %1, %13 ]
  %.0913.i20 = phi ptr [ %19, %.lr.ph.i18 ], [ %2, %13 ]
  %15 = load i32, ptr %.014.i19, align 4
  %16 = load i32, ptr %.0913.i20, align 4
  %17 = or i32 %16, %15
  store i32 %17, ptr %.014.i19, align 4
  %18 = getelementptr i8, ptr %.014.i19, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i20, i64 4
  %.not.i22 = icmp eq ptr %18, %14
  br i1 %.not.i22, label %_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18, !llvm.loop !52

20:                                               ; preds = %5
  %21 = getelementptr inbounds i32, ptr %1, i64 %3
  %.not11.i24 = icmp eq i64 %3, 0
  br i1 %.not11.i24, label %_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %20, %.lr.ph.i25
  %.014.i26 = phi ptr [ %25, %.lr.ph.i25 ], [ %1, %20 ]
  %.0913.i27 = phi ptr [ %26, %.lr.ph.i25 ], [ %2, %20 ]
  %22 = load i32, ptr %.014.i26, align 4
  %23 = load i32, ptr %.0913.i27, align 4
  %24 = xor i32 %23, %22
  store i32 %24, ptr %.014.i26, align 4
  %25 = getelementptr i8, ptr %.014.i26, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i27, i64 4
  %.not.i29 = icmp eq ptr %25, %21
  br i1 %.not.i29, label %_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25, !llvm.loop !53

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.35)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #7
  resume { ptr, i32 } %31

_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIjTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %27 [
    i32 3, label %6
    i32 4, label %13
    i32 5, label %20
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i32, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i32, ptr %.014.i, align 4
  %9 = load i32, ptr %.0913.i, align 4
  %10 = and i32 %9, %8
  store i32 %10, ptr %.014.i, align 4
  %11 = getelementptr i8, ptr %.014.i, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i, !llvm.loop !54

13:                                               ; preds = %5
  %14 = getelementptr inbounds i32, ptr %1, i64 %3
  %.not11.i17 = icmp eq i64 %3, 0
  br i1 %.not11.i17, label %_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %13, %.lr.ph.i18
  %.014.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %1, %13 ]
  %.0913.i20 = phi ptr [ %19, %.lr.ph.i18 ], [ %2, %13 ]
  %15 = load i32, ptr %.014.i19, align 4
  %16 = load i32, ptr %.0913.i20, align 4
  %17 = or i32 %16, %15
  store i32 %17, ptr %.014.i19, align 4
  %18 = getelementptr i8, ptr %.014.i19, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i20, i64 4
  %.not.i22 = icmp eq ptr %18, %14
  br i1 %.not.i22, label %_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18, !llvm.loop !55

20:                                               ; preds = %5
  %21 = getelementptr inbounds i32, ptr %1, i64 %3
  %.not11.i24 = icmp eq i64 %3, 0
  br i1 %.not11.i24, label %_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %20, %.lr.ph.i25
  %.014.i26 = phi ptr [ %25, %.lr.ph.i25 ], [ %1, %20 ]
  %.0913.i27 = phi ptr [ %26, %.lr.ph.i25 ], [ %2, %20 ]
  %22 = load i32, ptr %.014.i26, align 4
  %23 = load i32, ptr %.0913.i27, align 4
  %24 = xor i32 %23, %22
  store i32 %24, ptr %.014.i26, align 4
  %25 = getelementptr i8, ptr %.014.i26, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i27, i64 4
  %.not.i29 = icmp eq ptr %25, %21
  br i1 %.not.i29, label %_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25, !llvm.loop !56

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.35)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #7
  resume { ptr, i32 } %31

_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIlTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %27 [
    i32 3, label %6
    i32 4, label %13
    i32 5, label %20
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i64, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i64, ptr %.014.i, align 8
  %9 = load i64, ptr %.0913.i, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %.014.i, align 8
  %11 = getelementptr i8, ptr %.014.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i, !llvm.loop !57

13:                                               ; preds = %5
  %14 = getelementptr inbounds i64, ptr %1, i64 %3
  %.not11.i17 = icmp eq i64 %3, 0
  br i1 %.not11.i17, label %_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %13, %.lr.ph.i18
  %.014.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %1, %13 ]
  %.0913.i20 = phi ptr [ %19, %.lr.ph.i18 ], [ %2, %13 ]
  %15 = load i64, ptr %.014.i19, align 8
  %16 = load i64, ptr %.0913.i20, align 8
  %17 = or i64 %16, %15
  store i64 %17, ptr %.014.i19, align 8
  %18 = getelementptr i8, ptr %.014.i19, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i20, i64 8
  %.not.i22 = icmp eq ptr %18, %14
  br i1 %.not.i22, label %_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18, !llvm.loop !58

20:                                               ; preds = %5
  %21 = getelementptr inbounds i64, ptr %1, i64 %3
  %.not11.i24 = icmp eq i64 %3, 0
  br i1 %.not11.i24, label %_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %20, %.lr.ph.i25
  %.014.i26 = phi ptr [ %25, %.lr.ph.i25 ], [ %1, %20 ]
  %.0913.i27 = phi ptr [ %26, %.lr.ph.i25 ], [ %2, %20 ]
  %22 = load i64, ptr %.014.i26, align 8
  %23 = load i64, ptr %.0913.i27, align 8
  %24 = xor i64 %23, %22
  store i64 %24, ptr %.014.i26, align 8
  %25 = getelementptr i8, ptr %.014.i26, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i27, i64 8
  %.not.i29 = icmp eq ptr %25, %21
  br i1 %.not.i29, label %_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25, !llvm.loop !59

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.35)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #7
  resume { ptr, i32 } %31

_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseImTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %27 [
    i32 3, label %6
    i32 4, label %13
    i32 5, label %20
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i64, ptr %1, i64 %3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i64, ptr %.014.i, align 8
  %9 = load i64, ptr %.0913.i, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %.014.i, align 8
  %11 = getelementptr i8, ptr %.014.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i, !llvm.loop !60

13:                                               ; preds = %5
  %14 = getelementptr inbounds i64, ptr %1, i64 %3
  %.not11.i17 = icmp eq i64 %3, 0
  br i1 %.not11.i17, label %_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %13, %.lr.ph.i18
  %.014.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %1, %13 ]
  %.0913.i20 = phi ptr [ %19, %.lr.ph.i18 ], [ %2, %13 ]
  %15 = load i64, ptr %.014.i19, align 8
  %16 = load i64, ptr %.0913.i20, align 8
  %17 = or i64 %16, %15
  store i64 %17, ptr %.014.i19, align 8
  %18 = getelementptr i8, ptr %.014.i19, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i20, i64 8
  %.not.i22 = icmp eq ptr %18, %14
  br i1 %.not.i22, label %_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18, !llvm.loop !61

20:                                               ; preds = %5
  %21 = getelementptr inbounds i64, ptr %1, i64 %3
  %.not11.i24 = icmp eq i64 %3, 0
  br i1 %.not11.i24, label %_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %20, %.lr.ph.i25
  %.014.i26 = phi ptr [ %25, %.lr.ph.i25 ], [ %1, %20 ]
  %.0913.i27 = phi ptr [ %26, %.lr.ph.i25 ], [ %2, %20 ]
  %22 = load i64, ptr %.014.i26, align 8
  %23 = load i64, ptr %.0913.i27, align 8
  %24 = xor i64 %23, %22
  store i64 %24, ptr %.014.i26, align 8
  %25 = getelementptr i8, ptr %.014.i26, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i27, i64 8
  %.not.i29 = icmp eq ptr %25, %21
  br i1 %.not.i29, label %_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25, !llvm.loop !62

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.35)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #7
  resume { ptr, i32 } %31

_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIfTnPNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

9:                                                ; preds = %5
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %10 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %5, %9
  %11 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef nonnull @.str, i32 noundef 104)
  %12 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

14:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %14
  %15 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.36)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void

18:                                               ; preds = %14, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIdTnPNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

9:                                                ; preds = %5
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %10 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %5, %9
  %11 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef nonnull @.str, i32 noundef 104)
  %12 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

14:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %14
  %15 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.36)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void

18:                                               ; preds = %14, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_in_memory_handler.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1023}
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
