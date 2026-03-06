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
%"class.xgboost::collective::AllgatherVFunctor" = type { %"class.std::__cxx11::basic_string", i32, i32, ptr }
%"class.xgboost::collective::AllreduceFunctor" = type { %"class.std::__cxx11::basic_string", i8, i32 }
%"class.xgboost::collective::BroadcastFunctor" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ = comdat any

$_ZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ = comdat any

$_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ = comdat any

$_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

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

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIaTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIhTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIiTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIjTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIlTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseImTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.13 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"Allgather\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"AllgatherV\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Allreduce\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" rank \00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c": waiting for current sequence number\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c": handling request\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c": all requests received\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c": waiting for all clients\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c": sending reply\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c": all replies sent\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.36 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/collective/../data/array_interface.h\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"half type is only supported for CUDA input.\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Invalid data type\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.39 = private unnamed_addr constant [25 x i8] c"Invalid reduce operation\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"Floating point types do not support bitwise operations.\00", align 1
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
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp slt i32 %6, %1
  br i1 %.not, label %16, label %7, !prof !26

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull @.str, i32 noundef 198)
  %9 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %13

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %45

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #8
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %20

20:                                               ; preds = %16
  call void @_ZSt20__throw_system_errori(i32 noundef %19) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %16
  store i8 1, ptr %18, align 8, !tbaa !31
  %21 = load i32, ptr %0, align 8, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = icmp eq i32 %22, %1
  br i1 %24, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %.val.val.i = load i32, ptr %0, align 8, !tbaa !3
  %25 = icmp eq i32 %.val.val.i, %1
  br i1 %25, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i, !llvm.loop !32

"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc
  %.pre = load i8, ptr %18, align 8, !tbaa !31, !range !34
  %26 = trunc nuw i8 %.pre to i1
  br i1 %26, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %27

27:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %27
  unreachable

"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %29

29:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"
  %30 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #8
  store i8 0, ptr %18, align 8, !tbaa !31
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %29, %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #8
  %31 = load i8, ptr %18, align 8, !tbaa !31, !range !34, !noundef !35
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

33:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %38 = load i8, ptr %18, align 8, !tbaa !31, !range !34, !noundef !35
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10, label %42

42:                                               ; preds = %40
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %41) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %37, %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit10, %15
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt11unique_lockISt5mutexED2Ev.exit10 ], [ %14, %15 ]
  resume { ptr, i32 } %.pn

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4dmlc18LogStackTraceLevelEv.exit

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !36
  %12 = add i64 %11, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %1, %7, %10
  %13 = phi i64 [ %12, %10 ], [ 10, %7 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %28

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load i64, ptr %20, align 8, !tbaa !39
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call ptr @__cxa_allocate_exception(i64 16) #8
  %25 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %26 unwind label %35

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %24, ptr noundef nonnull align 8 dereferenceable(376) %25)
          to label %27 unwind label %35

27:                                               ; preds = %26
  call void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

28:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !39
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

35:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #8
  br label %37

37:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler8ShutdownEmi(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %17, !prof !40

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str, i32 noundef 208)
  %10 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %14

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %53

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %18, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #8
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %17
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %17
  store i8 1, ptr %19, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.val3.i = load i64, ptr %23, align 8, !tbaa !41
  %24 = icmp eq i64 %.val.val3.i, %1
  br i1 %24, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %.val.val.i = load i64, ptr %23, align 8, !tbaa !41
  %25 = icmp eq i64 %.val.val.i, %1
  br i1 %25, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i, !llvm.loop !42

"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !43
  %.val.val3.i8 = load i32, ptr %0, align 8, !tbaa !3
  %29 = sext i32 %.val.val3.i8 to i64
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %.noexc11
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.lr.ph.i9
  %.val.val.i10 = load i32, ptr %0, align 8, !tbaa !3
  %.val.val2.i = load i64, ptr %26, align 8, !tbaa !43
  %31 = sext i32 %.val.val.i10 to i64
  %32 = icmp eq i64 %.val.val2.i, %31
  br i1 %32, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i9, !llvm.loop !44

"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc11, %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  store i64 0, ptr %26, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !3
  store i64 0, ptr %23, align 8, !tbaa !41
  %33 = load i8, ptr %19, align 8, !tbaa !31, !range !34, !noundef !35
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_.exit"
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %35
  unreachable

36:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_.exit"
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %38

38:                                               ; preds = %36
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %37) #8
  store i8 0, ptr %19, align 8, !tbaa !31
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %38, %36
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #8
  %40 = load i8, ptr %19, align 8, !tbaa !31, !range !34, !noundef !35
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

42:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %43) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %35
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit15, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp16, %.loopexit.split-lp.loopexit.split-lp ]
  %46 = load i8, ptr %19, align 8, !tbaa !31, !range !34, !noundef !35
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt11unique_lockISt5mutexED2Ev.exit14

48:                                               ; preds = %.loopexit.split-lp
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i13, label %_ZNSt11unique_lockISt5mutexED2Ev.exit14, label %50

50:                                               ; preds = %48
  %51 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %49) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit14

_ZNSt11unique_lockISt5mutexED2Ev.exit14:          ; preds = %.loopexit.split-lp, %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit14, %16
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt11unique_lockISt5mutexED2Ev.exit14 ], [ %15, %16 ]
  resume { ptr, i32 } %.pn

53:                                               ; preds = %14
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler9AllgatherEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xgboost::collective::AllgatherFunctor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %11, align 1, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %8, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %5, ptr %13, align 4, !tbaa !48
  invoke void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %14 unwind label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZN7xgboost10collective16AllgatherFunctorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #29
  br label %_ZN7xgboost10collective16AllgatherFunctorD2Ev.exit

_ZN7xgboost10collective16AllgatherFunctorD2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZN7xgboost10collective16AllgatherFunctorD2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !39
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #29
  br label %_ZN7xgboost10collective16AllgatherFunctorD2Ev.exit10

_ZN7xgboost10collective16AllgatherFunctorD2Ev.exit10: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_lock", align 8
  %15 = alloca %"class.xgboost::ConsoleLogger", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.xgboost::ConsoleLogger", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.xgboost::ConsoleLogger", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.xgboost::ConsoleLogger", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.xgboost::ConsoleLogger", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.xgboost::ConsoleLogger", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = load i32, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %7
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %1, %30
  br i1 %.not, label %302, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %33, ptr noundef %1, i64 noundef %2)
  br label %302

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %14, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %38) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %35
  store i8 1, ptr %37, align 8, !tbaa !31
  %40 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %40, label %.noexc.i, label %71

.noexc.i:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %42, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 128, ptr %13, align 8, !tbaa !36
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i
  store ptr %43, ptr %16, align 8, !tbaa !37
  %44 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %44, ptr %42, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %43, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 257, i32 noundef 3)
          to label %47 unwind label %62

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %64

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %5)
          to label %54 unwind label %64

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %54
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #8
  %56 = load ptr, ptr %16, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %58 = load i64, ptr %42, align 8, !tbaa !39
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %71

.loopexit:                                        ; preds = %.lr.ph.i120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %247, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %126, %114, %254, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, %175, %135, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

60:                                               ; preds = %.noexc.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #8
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %16, align 8, !tbaa !37
  %68 = icmp eq ptr %67, %42
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %66
  %69 = load i64, ptr %42, align 8, !tbaa !39
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = icmp eq i64 %74, %4
  br i1 %75, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.noexc66
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.lr.ph.i
  %76 = load i64, ptr %73, align 8, !tbaa !41
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i, !llvm.loop !49

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc66, %71
  %78 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %78, label %.noexc.i68, label %109

.noexc.i68:                                       ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %80, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 128, ptr %12, align 8, !tbaa !36
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc69 unwind label %98

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %81, ptr %18, align 8, !tbaa !37
  %82 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %82, ptr %80, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %81, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 260, i32 noundef 3)
          to label %85 unwind label %100

85:                                               ; preds = %.noexc69
  %86 = load ptr, ptr %6, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %86, i64 noundef %88)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72 unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72: ; preds = %85
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %5)
          to label %92 unwind label %102

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.30, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %92
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #8
  %94 = load ptr, ptr %18, align 8, !tbaa !37
  %95 = icmp eq ptr %94, %80
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %96 = load i64, ptr %80, align 8, !tbaa !39
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %109

98:                                               ; preds = %.noexc.i68
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

100:                                              ; preds = %.noexc69
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %92, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72, %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #8
  br label %104

104:                                              ; preds = %102, %100
  %.pn42 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %18, align 8, !tbaa !37
  %106 = icmp eq ptr %105, %80
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %104
  %107 = load i64, ptr %80, align 8, !tbaa !39
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %98
  %.pn42.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn42, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %79
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !38
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !46
  %117 = sext i32 %116 to i64
  %118 = mul i64 %2, %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %118, i8 noundef signext 0)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %114
  %.pre.i = load i64, ptr %111, align 8, !tbaa !38
  br label %119

119:                                              ; preds = %.noexc83, %109
  %120 = phi i64 [ %.pre.i, %.noexc83 ], [ %112, %109 ]
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !48
  %123 = sext i32 %122 to i64
  %124 = mul i64 %2, %123
  %125 = icmp ugt i64 %124, %120
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

126:                                              ; preds = %119
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %124, i64 noundef %120) #27
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %126
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %119
  %127 = sub nuw i64 %120, %124
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %2, i64 %127)
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %124, i64 noundef %spec.select.i.i.i, ptr noundef %1, i64 noundef %2)
          to label %_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !43
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %129, align 8, !tbaa !43
  %132 = load i32, ptr %0, align 8, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = icmp eq i64 %131, %133
  br i1 %134, label %135, label %175

135:                                              ; preds = %_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %136 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  br i1 %136, label %.noexc.i87, label %167

.noexc.i87:                                       ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %138, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 128, ptr %11, align 8, !tbaa !36
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc88 unwind label %156

.noexc88:                                         ; preds = %.noexc.i87
  store ptr %139, ptr %20, align 8, !tbaa !37
  %140 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %140, ptr %138, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %139, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 265, i32 noundef 3)
          to label %143 unwind label %158

143:                                              ; preds = %.noexc88
  %144 = load ptr, ptr %6, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !38
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %144, i64 noundef %146)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91 unwind label %160

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91: ; preds = %143
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %5)
          to label %150 unwind label %160

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.31, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %150
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #8
  %152 = load ptr, ptr %20, align 8, !tbaa !37
  %153 = icmp eq ptr %152, %138
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %154 = load i64, ptr %138, align 8, !tbaa !39
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %167

156:                                              ; preds = %.noexc.i87
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

158:                                              ; preds = %.noexc88
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %150, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91, %143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #8
  br label %162

162:                                              ; preds = %160, %158
  %.pn54 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  %163 = load ptr, ptr %20, align 8, !tbaa !37
  %164 = icmp eq ptr %163, %138
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %162
  %165 = load i64, ptr %138, align 8, !tbaa !39
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %156
  %.pn54.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %.pn54, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit: ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !50
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !50
  %171 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %.invoke

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  %174 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

175:                                              ; preds = %_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %176 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %175
  br i1 %176, label %.noexc.i105, label %207

.noexc.i105:                                      ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %178, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 128, ptr %10, align 8, !tbaa !36
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc106 unwind label %196

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %179, ptr %22, align 8, !tbaa !37
  %180 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %180, ptr %178, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %179, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 273, i32 noundef 3)
          to label %183 unwind label %198

183:                                              ; preds = %.noexc106
  %184 = load ptr, ptr %6, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !38
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %184, i64 noundef %186)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109 unwind label %200

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109: ; preds = %183
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %5)
          to label %190 unwind label %200

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.32, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %190
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #8
  %192 = load ptr, ptr %22, align 8, !tbaa !37
  %193 = icmp eq ptr %192, %178
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %194 = load i64, ptr %178, align 8, !tbaa !39
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %207

196:                                              ; preds = %.noexc.i105
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

198:                                              ; preds = %.noexc106
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %190, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109, %183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #8
  br label %202

202:                                              ; preds = %200, %198
  %.pn45 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  %203 = load ptr, ptr %22, align 8, !tbaa !37
  %204 = icmp eq ptr %203, %178
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %202
  %205 = load i64, ptr %178, align 8, !tbaa !39
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %196
  %.pn45.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %.pn45, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %177
  %208 = load i64, ptr %129, align 8, !tbaa !43
  %209 = load i32, ptr %0, align 8, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = icmp eq i64 %208, %210
  br i1 %211, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %207, %.noexc121
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %.lr.ph.i120
  %212 = load i64, ptr %129, align 8, !tbaa !43
  %213 = load i32, ptr %0, align 8, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = icmp eq i64 %212, %214
  br i1 %215, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i120, !llvm.loop !51

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc121, %207
  %216 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %216, label %.noexc.i123, label %247

.noexc.i123:                                      ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %218, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 128, ptr %9, align 8, !tbaa !36
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc124 unwind label %236

.noexc124:                                        ; preds = %.noexc.i123
  store ptr %219, ptr %24, align 8, !tbaa !37
  %220 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %220, ptr %218, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %219, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 276, i32 noundef 3)
          to label %223 unwind label %238

223:                                              ; preds = %.noexc124
  %224 = load ptr, ptr %6, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !38
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %224, i64 noundef %226)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127 unwind label %240

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127: ; preds = %223
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %240

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %5)
          to label %230 unwind label %240

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.33, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %240

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %230
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #8
  %232 = load ptr, ptr %24, align 8, !tbaa !37
  %233 = icmp eq ptr %232, %218
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %234 = load i64, ptr %218, align 8, !tbaa !39
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %247

236:                                              ; preds = %.noexc.i123
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

238:                                              ; preds = %.noexc124
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %230, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127, %223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #8
  br label %242

242:                                              ; preds = %240, %238
  %.pn48 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  %243 = load ptr, ptr %24, align 8, !tbaa !37
  %244 = icmp eq ptr %243, %218
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %242
  %245 = load i64, ptr %218, align 8, !tbaa !39
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %236
  %.pn48.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %.pn48, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139: ; preds = %247
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = load i64, ptr %248, align 8, !tbaa !50
  %250 = add nsw i64 %249, 1
  store i64 %250, ptr %248, align 8, !tbaa !50
  %251 = load i32, ptr %0, align 8, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = icmp eq i64 %250, %252
  br i1 %253, label %254, label %295

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139
  %255 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %254
  br i1 %255, label %.noexc.i141, label %286

.noexc.i141:                                      ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %257, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 128, ptr %8, align 8, !tbaa !36
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc142 unwind label %275

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %258, ptr %26, align 8, !tbaa !37
  %259 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %259, ptr %257, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %258, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  store i8 0, ptr %261, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 281, i32 noundef 3)
          to label %262 unwind label %277

262:                                              ; preds = %.noexc142
  %263 = load ptr, ptr %6, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !38
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %263, i64 noundef %265)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145 unwind label %279

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145: ; preds = %262
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %266, i32 noundef %5)
          to label %269 unwind label %279

269:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.34, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %269
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #8
  %271 = load ptr, ptr %26, align 8, !tbaa !37
  %272 = icmp eq ptr %271, %257
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %273 = load i64, ptr %257, align 8, !tbaa !39
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %286

275:                                              ; preds = %.noexc.i141
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

277:                                              ; preds = %.noexc142
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %269, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145, %262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #8
  br label %281

281:                                              ; preds = %279, %277
  %.pn51 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  %282 = load ptr, ptr %26, align 8, !tbaa !37
  %283 = icmp eq ptr %282, %257
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %281
  %284 = load i64, ptr %257, align 8, !tbaa !39
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %275
  %.pn51.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %.pn51, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %256
  store i64 0, ptr %111, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %287 = load ptr, ptr %110, align 8, !tbaa !37
  store i8 0, ptr %287, align 1, !tbaa !39
  %288 = load i64, ptr %73, align 8, !tbaa !41
  %289 = add i64 %288, 1
  store i64 %289, ptr %73, align 8, !tbaa !41
  %290 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %.invoke

.invoke:                                          ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

292:                                              ; preds = %286
  %293 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i156 = icmp eq ptr %293, null
  br i1 %.not.i156, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %292, %173
  %.sink = phi ptr [ %174, %173 ], [ %293, %292 ]
  %294 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #8
  store i8 0, ptr %37, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %292, %173
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #8
  br label %295

295:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139
  %296 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

298:                                              ; preds = %295
  %299 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %300

300:                                              ; preds = %298
  %301 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %299) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %295, %298, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %302

302:                                              ; preds = %29, %31, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn57 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp.loopexit.split-lp ]
  %303 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZNSt11unique_lockISt5mutexED2Ev.exit160

305:                                              ; preds = %.loopexit.split-lp
  %306 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i159 = icmp eq ptr %306, null
  br i1 %.not.i.i159, label %_ZNSt11unique_lockISt5mutexED2Ev.exit160, label %307

307:                                              ; preds = %305
  %308 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %306) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit160

_ZNSt11unique_lockISt5mutexED2Ev.exit160:         ; preds = %.loopexit.split-lp, %305, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler10AllgatherVEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xgboost::collective::AllgatherVFunctor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %12, align 2, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %8, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %5, ptr %14, align 4, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %9, ptr %15, align 8, !tbaa !56
  invoke void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %16 unwind label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZN7xgboost10collective17AllgatherVFunctorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  %19 = load i64, ptr %10, align 8, !tbaa !39
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #29
  br label %_ZN7xgboost10collective17AllgatherVFunctorD2Ev.exit

_ZN7xgboost10collective17AllgatherVFunctorD2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %_ZN7xgboost10collective17AllgatherVFunctorD2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !39
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #29
  br label %_ZN7xgboost10collective17AllgatherVFunctorD2Ev.exit10

_ZN7xgboost10collective17AllgatherVFunctorD2Ev.exit10: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_lock", align 8
  %15 = alloca %"class.xgboost::ConsoleLogger", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.xgboost::ConsoleLogger", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.xgboost::ConsoleLogger", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.xgboost::ConsoleLogger", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.xgboost::ConsoleLogger", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.xgboost::ConsoleLogger", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = load i32, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %7
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %1, %30
  br i1 %.not, label %286, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %33, ptr noundef %1, i64 noundef %2)
  br label %286

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %14, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %38) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %35
  store i8 1, ptr %37, align 8, !tbaa !31
  %40 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %40, label %.noexc.i, label %71

.noexc.i:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %42, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 128, ptr %13, align 8, !tbaa !36
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i
  store ptr %43, ptr %16, align 8, !tbaa !37
  %44 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %44, ptr %42, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %43, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 257, i32 noundef 3)
          to label %47 unwind label %62

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %64

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %5)
          to label %54 unwind label %64

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %54
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #8
  %56 = load ptr, ptr %16, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %58 = load i64, ptr %42, align 8, !tbaa !39
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %71

.loopexit:                                        ; preds = %.lr.ph.i117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %230, %150, %237, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, %158, %118, %109, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

60:                                               ; preds = %.noexc.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #8
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %16, align 8, !tbaa !37
  %68 = icmp eq ptr %67, %42
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %66
  %69 = load i64, ptr %42, align 8, !tbaa !39
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = icmp eq i64 %74, %4
  br i1 %75, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.noexc66
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.lr.ph.i
  %76 = load i64, ptr %73, align 8, !tbaa !41
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i, !llvm.loop !57

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc66, %71
  %78 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %78, label %.noexc.i68, label %109

.noexc.i68:                                       ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %80, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 128, ptr %12, align 8, !tbaa !36
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc69 unwind label %98

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %81, ptr %18, align 8, !tbaa !37
  %82 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %82, ptr %80, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %81, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 260, i32 noundef 3)
          to label %85 unwind label %100

85:                                               ; preds = %.noexc69
  %86 = load ptr, ptr %6, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %86, i64 noundef %88)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72 unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72: ; preds = %85
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %5)
          to label %92 unwind label %102

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.30, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %92
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #8
  %94 = load ptr, ptr %18, align 8, !tbaa !37
  %95 = icmp eq ptr %94, %80
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %96 = load i64, ptr %80, align 8, !tbaa !39
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %109

98:                                               ; preds = %.noexc.i68
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

100:                                              ; preds = %.noexc69
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %92, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72, %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #8
  br label %104

104:                                              ; preds = %102, %100
  %.pn42 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %18, align 8, !tbaa !37
  %106 = icmp eq ptr %105, %80
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %104
  %107 = load i64, ptr %80, align 8, !tbaa !39
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %98
  %.pn42.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn42, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %79
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK7xgboost10collective17AllgatherVFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %110)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !43
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !43
  %115 = load i32, ptr %0, align 8, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = icmp eq i64 %114, %116
  br i1 %117, label %118, label %158

118:                                              ; preds = %111
  %119 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %118
  br i1 %119, label %.noexc.i84, label %150

.noexc.i84:                                       ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %121, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 128, ptr %11, align 8, !tbaa !36
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc85 unwind label %139

.noexc85:                                         ; preds = %.noexc.i84
  store ptr %122, ptr %20, align 8, !tbaa !37
  %123 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %123, ptr %121, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %122, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 265, i32 noundef 3)
          to label %126 unwind label %141

126:                                              ; preds = %.noexc85
  %127 = load ptr, ptr %6, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !38
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %127, i64 noundef %129)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88 unwind label %143

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88: ; preds = %126
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %5)
          to label %133 unwind label %143

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.31, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %133
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #8
  %135 = load ptr, ptr %20, align 8, !tbaa !37
  %136 = icmp eq ptr %135, %121
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %137 = load i64, ptr %121, align 8, !tbaa !39
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %150

139:                                              ; preds = %.noexc.i84
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

141:                                              ; preds = %.noexc85
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %133, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88, %126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #8
  br label %145

145:                                              ; preds = %143, %141
  %.pn54 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  %146 = load ptr, ptr %20, align 8, !tbaa !37
  %147 = icmp eq ptr %146, %121
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %145
  %148 = load i64, ptr %121, align 8, !tbaa !39
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %139
  %.pn54.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %.pn54, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit: ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !50
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !50
  %154 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %.invoke

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  %157 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

158:                                              ; preds = %111
  %159 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %158
  br i1 %159, label %.noexc.i102, label %190

.noexc.i102:                                      ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %161, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 128, ptr %10, align 8, !tbaa !36
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc103 unwind label %179

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %162, ptr %22, align 8, !tbaa !37
  %163 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %163, ptr %161, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %162, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 273, i32 noundef 3)
          to label %166 unwind label %181

166:                                              ; preds = %.noexc103
  %167 = load ptr, ptr %6, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !38
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %167, i64 noundef %169)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106 unwind label %183

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106: ; preds = %166
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %5)
          to label %173 unwind label %183

173:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.32, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %173
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #8
  %175 = load ptr, ptr %22, align 8, !tbaa !37
  %176 = icmp eq ptr %175, %161
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %177 = load i64, ptr %161, align 8, !tbaa !39
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %190

179:                                              ; preds = %.noexc.i102
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

181:                                              ; preds = %.noexc103
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %173, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106, %166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #8
  br label %185

185:                                              ; preds = %183, %181
  %.pn45 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  %186 = load ptr, ptr %22, align 8, !tbaa !37
  %187 = icmp eq ptr %186, %161
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %185
  %188 = load i64, ptr %161, align 8, !tbaa !39
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %179
  %.pn45.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %.pn45, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %160
  %191 = load i64, ptr %112, align 8, !tbaa !43
  %192 = load i32, ptr %0, align 8, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = icmp eq i64 %191, %193
  br i1 %194, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %190, %.noexc118
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.lr.ph.i117
  %195 = load i64, ptr %112, align 8, !tbaa !43
  %196 = load i32, ptr %0, align 8, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = icmp eq i64 %195, %197
  br i1 %198, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i117, !llvm.loop !58

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc118, %190
  %199 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %199, label %.noexc.i120, label %230

.noexc.i120:                                      ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %201, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 128, ptr %9, align 8, !tbaa !36
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc121 unwind label %219

.noexc121:                                        ; preds = %.noexc.i120
  store ptr %202, ptr %24, align 8, !tbaa !37
  %203 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %203, ptr %201, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %202, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 276, i32 noundef 3)
          to label %206 unwind label %221

206:                                              ; preds = %.noexc121
  %207 = load ptr, ptr %6, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !38
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %207, i64 noundef %209)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124 unwind label %223

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124: ; preds = %206
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %5)
          to label %213 unwind label %223

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.33, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %213
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #8
  %215 = load ptr, ptr %24, align 8, !tbaa !37
  %216 = icmp eq ptr %215, %201
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %217 = load i64, ptr %201, align 8, !tbaa !39
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %230

219:                                              ; preds = %.noexc.i120
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

221:                                              ; preds = %.noexc121
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %213, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124, %206, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #8
  br label %225

225:                                              ; preds = %223, %221
  %.pn48 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  %226 = load ptr, ptr %24, align 8, !tbaa !37
  %227 = icmp eq ptr %226, %201
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %225
  %228 = load i64, ptr %201, align 8, !tbaa !39
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %219
  %.pn48.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %.pn48, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit136 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit136: ; preds = %230
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !50
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %231, align 8, !tbaa !50
  %234 = load i32, ptr %0, align 8, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = icmp eq i64 %233, %235
  br i1 %236, label %237, label %279

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit136
  %238 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %237
  br i1 %238, label %.noexc.i138, label %269

.noexc.i138:                                      ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %240, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 128, ptr %8, align 8, !tbaa !36
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc139 unwind label %258

.noexc139:                                        ; preds = %.noexc.i138
  store ptr %241, ptr %26, align 8, !tbaa !37
  %242 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %242, ptr %240, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %241, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 281, i32 noundef 3)
          to label %245 unwind label %260

245:                                              ; preds = %.noexc139
  %246 = load ptr, ptr %6, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !38
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %246, i64 noundef %248)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142 unwind label %262

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142: ; preds = %245
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %249, i32 noundef %5)
          to label %252 unwind label %262

252:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.34, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %252
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #8
  %254 = load ptr, ptr %26, align 8, !tbaa !37
  %255 = icmp eq ptr %254, %240
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %256 = load i64, ptr %240, align 8, !tbaa !39
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %269

258:                                              ; preds = %.noexc.i138
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

260:                                              ; preds = %.noexc139
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %252, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142, %245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #8
  br label %264

264:                                              ; preds = %262, %260
  %.pn51 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  %265 = load ptr, ptr %26, align 8, !tbaa !37
  %266 = icmp eq ptr %265, %240
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %264
  %267 = load i64, ptr %240, align 8, !tbaa !39
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %258
  %.pn51.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %.pn51, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %239
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %270, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %271 = load ptr, ptr %110, align 8, !tbaa !37
  store i8 0, ptr %271, align 1, !tbaa !39
  %272 = load i64, ptr %73, align 8, !tbaa !41
  %273 = add i64 %272, 1
  store i64 %273, ptr %73, align 8, !tbaa !41
  %274 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %.invoke

.invoke:                                          ; preds = %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

276:                                              ; preds = %269
  %277 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i153 = icmp eq ptr %277, null
  br i1 %.not.i153, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %276, %156
  %.sink = phi ptr [ %157, %156 ], [ %277, %276 ]
  %278 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #8
  store i8 0, ptr %37, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %276, %156
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #8
  br label %279

279:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit136
  %280 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %284

284:                                              ; preds = %282
  %285 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %283) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %279, %282, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %286

286:                                              ; preds = %29, %31, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn57 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp.loopexit.split-lp ]
  %287 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %_ZNSt11unique_lockISt5mutexED2Ev.exit157

289:                                              ; preds = %.loopexit.split-lp
  %290 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i156 = icmp eq ptr %290, null
  br i1 %.not.i.i156, label %_ZNSt11unique_lockISt5mutexED2Ev.exit157, label %291

291:                                              ; preds = %289
  %292 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %290) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit157

_ZNSt11unique_lockISt5mutexED2Ev.exit157:         ; preds = %.loopexit.split-lp, %289, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler9AllreduceEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiNS_21ArrayInterfaceHandler4TypeENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i8 noundef signext %6, i32 noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.xgboost::collective::AllreduceFunctor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %12, align 1, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %6, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %7, ptr %14, align 4, !tbaa !63
  invoke void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %15 unwind label %20

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !37
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %_ZN7xgboost10collective16AllreduceFunctorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %18 = load i64, ptr %10, align 8, !tbaa !39
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #29
  br label %_ZN7xgboost10collective16AllreduceFunctorD2Ev.exit

_ZN7xgboost10collective16AllreduceFunctorD2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %_ZN7xgboost10collective16AllreduceFunctorD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !39
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #29
  br label %_ZN7xgboost10collective16AllreduceFunctorD2Ev.exit11

_ZN7xgboost10collective16AllreduceFunctorD2Ev.exit11: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_lock", align 8
  %15 = alloca %"class.xgboost::ConsoleLogger", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.xgboost::ConsoleLogger", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.xgboost::ConsoleLogger", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.xgboost::ConsoleLogger", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.xgboost::ConsoleLogger", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.xgboost::ConsoleLogger", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = load i32, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %7
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %1, %30
  br i1 %.not, label %295, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %33, ptr noundef %1, i64 noundef %2)
  br label %295

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %14, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %38) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %35
  store i8 1, ptr %37, align 8, !tbaa !31
  %40 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %40, label %.noexc.i, label %71

.noexc.i:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %42, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 128, ptr %13, align 8, !tbaa !36
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i
  store ptr %43, ptr %16, align 8, !tbaa !37
  %44 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %44, ptr %42, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %43, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 257, i32 noundef 3)
          to label %47 unwind label %62

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %64

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %5)
          to label %54 unwind label %64

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %54
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #8
  %56 = load ptr, ptr %16, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %58 = load i64, ptr %42, align 8, !tbaa !39
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %71

.loopexit:                                        ; preds = %.lr.ph.i120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %240, %160, %.noexc84, %116, %114, %247, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, %168, %128, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

60:                                               ; preds = %.noexc.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #8
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %16, align 8, !tbaa !37
  %68 = icmp eq ptr %67, %42
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %66
  %69 = load i64, ptr %42, align 8, !tbaa !39
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = icmp eq i64 %74, %4
  br i1 %75, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.noexc66
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.lr.ph.i
  %76 = load i64, ptr %73, align 8, !tbaa !41
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i, !llvm.loop !64

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc66, %71
  %78 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %78, label %.noexc.i68, label %109

.noexc.i68:                                       ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %80, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 128, ptr %12, align 8, !tbaa !36
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc69 unwind label %98

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %81, ptr %18, align 8, !tbaa !37
  %82 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %82, ptr %80, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %81, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 260, i32 noundef 3)
          to label %85 unwind label %100

85:                                               ; preds = %.noexc69
  %86 = load ptr, ptr %6, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %86, i64 noundef %88)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72 unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72: ; preds = %85
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %5)
          to label %92 unwind label %102

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.30, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %92
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #8
  %94 = load ptr, ptr %18, align 8, !tbaa !37
  %95 = icmp eq ptr %94, %80
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %96 = load i64, ptr %80, align 8, !tbaa !39
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %109

98:                                               ; preds = %.noexc.i68
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

100:                                              ; preds = %.noexc69
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %92, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72, %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #8
  br label %104

104:                                              ; preds = %102, %100
  %.pn42 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %18, align 8, !tbaa !37
  %106 = icmp eq ptr %105, %80
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %104
  %107 = load i64, ptr %80, align 8, !tbaa !39
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %98
  %.pn42.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn42, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %79
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !38
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %2)
          to label %_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %118 = load i8, ptr %117, align 8, !tbaa !59
  %119 = invoke noundef i64 @_ZN7xgboost13DispatchDTypeIZNKS_10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlT_E_EEDaNS_21ArrayInterfaceHandler4TypeESC_(i8 noundef signext %118)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %116
  %120 = udiv i64 %2, %119
  %121 = load ptr, ptr %110, align 8, !tbaa !37
  invoke void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateEPKcmPc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1, i64 noundef %120, ptr noundef nonnull %121)
          to label %_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %114, %.noexc84
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !43
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !43
  %125 = load i32, ptr %0, align 8, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = icmp eq i64 %124, %126
  br i1 %127, label %128, label %168

128:                                              ; preds = %_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %129 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %128
  br i1 %129, label %.noexc.i87, label %160

.noexc.i87:                                       ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %131, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 128, ptr %11, align 8, !tbaa !36
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc88 unwind label %149

.noexc88:                                         ; preds = %.noexc.i87
  store ptr %132, ptr %20, align 8, !tbaa !37
  %133 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %133, ptr %131, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %132, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 265, i32 noundef 3)
          to label %136 unwind label %151

136:                                              ; preds = %.noexc88
  %137 = load ptr, ptr %6, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !38
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %137, i64 noundef %139)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91 unwind label %153

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91: ; preds = %136
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %5)
          to label %143 unwind label %153

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.31, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %143
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #8
  %145 = load ptr, ptr %20, align 8, !tbaa !37
  %146 = icmp eq ptr %145, %131
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %147 = load i64, ptr %131, align 8, !tbaa !39
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %160

149:                                              ; preds = %.noexc.i87
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

151:                                              ; preds = %.noexc88
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %143, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91, %136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #8
  br label %155

155:                                              ; preds = %153, %151
  %.pn54 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  %156 = load ptr, ptr %20, align 8, !tbaa !37
  %157 = icmp eq ptr %156, %131
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %155
  %158 = load i64, ptr %131, align 8, !tbaa !39
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %149
  %.pn54.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %.pn54, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit: ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !50
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %161, align 8, !tbaa !50
  %164 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %.invoke

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  %167 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

168:                                              ; preds = %_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %169 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %168
  br i1 %169, label %.noexc.i105, label %200

.noexc.i105:                                      ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %171, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 128, ptr %10, align 8, !tbaa !36
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc106 unwind label %189

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %172, ptr %22, align 8, !tbaa !37
  %173 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %173, ptr %171, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %172, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 273, i32 noundef 3)
          to label %176 unwind label %191

176:                                              ; preds = %.noexc106
  %177 = load ptr, ptr %6, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !38
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %177, i64 noundef %179)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109 unwind label %193

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109: ; preds = %176
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %5)
          to label %183 unwind label %193

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.32, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %183
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #8
  %185 = load ptr, ptr %22, align 8, !tbaa !37
  %186 = icmp eq ptr %185, %171
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %187 = load i64, ptr %171, align 8, !tbaa !39
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %200

189:                                              ; preds = %.noexc.i105
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

191:                                              ; preds = %.noexc106
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %183, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109, %176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #8
  br label %195

195:                                              ; preds = %193, %191
  %.pn45 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %196 = load ptr, ptr %22, align 8, !tbaa !37
  %197 = icmp eq ptr %196, %171
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %195
  %198 = load i64, ptr %171, align 8, !tbaa !39
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %189
  %.pn45.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %.pn45, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %170
  %201 = load i64, ptr %122, align 8, !tbaa !43
  %202 = load i32, ptr %0, align 8, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = icmp eq i64 %201, %203
  br i1 %204, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %200, %.noexc121
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %.lr.ph.i120
  %205 = load i64, ptr %122, align 8, !tbaa !43
  %206 = load i32, ptr %0, align 8, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = icmp eq i64 %205, %207
  br i1 %208, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i120, !llvm.loop !65

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc121, %200
  %209 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %209, label %.noexc.i123, label %240

.noexc.i123:                                      ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %211, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 128, ptr %9, align 8, !tbaa !36
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc124 unwind label %229

.noexc124:                                        ; preds = %.noexc.i123
  store ptr %212, ptr %24, align 8, !tbaa !37
  %213 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %213, ptr %211, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %212, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  store i8 0, ptr %215, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 276, i32 noundef 3)
          to label %216 unwind label %231

216:                                              ; preds = %.noexc124
  %217 = load ptr, ptr %6, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !38
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %217, i64 noundef %219)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127 unwind label %233

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127: ; preds = %216
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %5)
          to label %223 unwind label %233

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.33, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %223
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #8
  %225 = load ptr, ptr %24, align 8, !tbaa !37
  %226 = icmp eq ptr %225, %211
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %227 = load i64, ptr %211, align 8, !tbaa !39
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %240

229:                                              ; preds = %.noexc.i123
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

231:                                              ; preds = %.noexc124
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %223, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127, %216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #8
  br label %235

235:                                              ; preds = %233, %231
  %.pn48 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  %236 = load ptr, ptr %24, align 8, !tbaa !37
  %237 = icmp eq ptr %236, %211
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %235
  %238 = load i64, ptr %211, align 8, !tbaa !39
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %229
  %.pn48.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %.pn48, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139: ; preds = %240
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !50
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %241, align 8, !tbaa !50
  %244 = load i32, ptr %0, align 8, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = icmp eq i64 %243, %245
  br i1 %246, label %247, label %288

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139
  %248 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %247
  br i1 %248, label %.noexc.i141, label %279

.noexc.i141:                                      ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %250, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 128, ptr %8, align 8, !tbaa !36
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc142 unwind label %268

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %251, ptr %26, align 8, !tbaa !37
  %252 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %252, ptr %250, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %251, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  store i8 0, ptr %254, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 281, i32 noundef 3)
          to label %255 unwind label %270

255:                                              ; preds = %.noexc142
  %256 = load ptr, ptr %6, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !38
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %256, i64 noundef %258)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145 unwind label %272

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145: ; preds = %255
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef %5)
          to label %262 unwind label %272

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.34, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %262
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #8
  %264 = load ptr, ptr %26, align 8, !tbaa !37
  %265 = icmp eq ptr %264, %250
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %266 = load i64, ptr %250, align 8, !tbaa !39
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %279

268:                                              ; preds = %.noexc.i141
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

270:                                              ; preds = %.noexc142
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %262, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145, %255, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #8
  br label %274

274:                                              ; preds = %272, %270
  %.pn51 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  %275 = load ptr, ptr %26, align 8, !tbaa !37
  %276 = icmp eq ptr %275, %250
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %274
  %277 = load i64, ptr %250, align 8, !tbaa !39
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %268
  %.pn51.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %.pn51, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %249
  store i64 0, ptr %111, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %280 = load ptr, ptr %110, align 8, !tbaa !37
  store i8 0, ptr %280, align 1, !tbaa !39
  %281 = load i64, ptr %73, align 8, !tbaa !41
  %282 = add i64 %281, 1
  store i64 %282, ptr %73, align 8, !tbaa !41
  %283 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %.invoke

.invoke:                                          ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

285:                                              ; preds = %279
  %286 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i156 = icmp eq ptr %286, null
  br i1 %.not.i156, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %285, %166
  %.sink = phi ptr [ %167, %166 ], [ %286, %285 ]
  %287 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #8
  store i8 0, ptr %37, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %285, %166
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #8
  br label %288

288:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139
  %289 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

291:                                              ; preds = %288
  %292 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %293

293:                                              ; preds = %291
  %294 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %292) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %288, %291, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %295

295:                                              ; preds = %29, %31, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn57 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp.loopexit.split-lp ]
  %296 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZNSt11unique_lockISt5mutexED2Ev.exit160

298:                                              ; preds = %.loopexit.split-lp
  %299 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i159 = icmp eq ptr %299, null
  br i1 %.not.i.i159, label %_ZNSt11unique_lockISt5mutexED2Ev.exit160, label %300

300:                                              ; preds = %298
  %301 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %299) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit160

_ZNSt11unique_lockISt5mutexED2Ev.exit160:         ; preds = %.loopexit.split-lp, %298, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler9BroadcastEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmii(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xgboost::collective::BroadcastFunctor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %11, align 1, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %5, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %6, ptr %13, align 4, !tbaa !68
  invoke void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %14 unwind label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZN7xgboost10collective16BroadcastFunctorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #29
  br label %_ZN7xgboost10collective16BroadcastFunctorD2Ev.exit

_ZN7xgboost10collective16BroadcastFunctorD2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZN7xgboost10collective16BroadcastFunctorD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !39
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #29
  br label %_ZN7xgboost10collective16BroadcastFunctorD2Ev.exit11

_ZN7xgboost10collective16BroadcastFunctorD2Ev.exit11: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_lock", align 8
  %15 = alloca %"class.xgboost::ConsoleLogger", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.xgboost::ConsoleLogger", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.xgboost::ConsoleLogger", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.xgboost::ConsoleLogger", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.xgboost::ConsoleLogger", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.xgboost::ConsoleLogger", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = load i32, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %7
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %1, %30
  br i1 %.not, label %294, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %33, ptr noundef %1, i64 noundef %2)
  br label %294

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %14, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %38) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %35
  store i8 1, ptr %37, align 8, !tbaa !31
  %40 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %40, label %.noexc.i, label %71

.noexc.i:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %42, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 128, ptr %13, align 8, !tbaa !36
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i
  store ptr %43, ptr %16, align 8, !tbaa !37
  %44 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %44, ptr %42, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %43, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 257, i32 noundef 3)
          to label %47 unwind label %62

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %64

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %5)
          to label %54 unwind label %64

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %54
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #8
  %56 = load ptr, ptr %16, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %58 = load i64, ptr %42, align 8, !tbaa !39
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %71

.loopexit:                                        ; preds = %.lr.ph.i118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %238, %158, %116, %245, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, %166, %126, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

60:                                               ; preds = %.noexc.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #8
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %16, align 8, !tbaa !37
  %68 = icmp eq ptr %67, %42
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %66
  %69 = load i64, ptr %42, align 8, !tbaa !39
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = icmp eq i64 %74, %4
  br i1 %75, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.noexc66
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.lr.ph.i
  %76 = load i64, ptr %73, align 8, !tbaa !41
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i, !llvm.loop !69

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc66, %71
  %78 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %78, label %.noexc.i68, label %109

.noexc.i68:                                       ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %80, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 128, ptr %12, align 8, !tbaa !36
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc69 unwind label %98

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %81, ptr %18, align 8, !tbaa !37
  %82 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %82, ptr %80, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %81, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 260, i32 noundef 3)
          to label %85 unwind label %100

85:                                               ; preds = %.noexc69
  %86 = load ptr, ptr %6, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %86, i64 noundef %88)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72 unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72: ; preds = %85
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %5)
          to label %92 unwind label %102

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.30, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %92
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #8
  %94 = load ptr, ptr %18, align 8, !tbaa !37
  %95 = icmp eq ptr %94, %80
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %96 = load i64, ptr %80, align 8, !tbaa !39
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %109

98:                                               ; preds = %.noexc.i68
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

100:                                              ; preds = %.noexc69
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %92, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72, %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #8
  br label %104

104:                                              ; preds = %102, %100
  %.pn42 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %18, align 8, !tbaa !37
  %106 = icmp eq ptr %105, %80
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %104
  %107 = load i64, ptr %80, align 8, !tbaa !39
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %98
  %.pn42.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn42, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %79
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %114 = load i32, ptr %113, align 4, !tbaa !68
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load i64, ptr %117, align 8, !tbaa !38
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, i64 noundef %118, ptr noundef %1, i64 noundef %2)
          to label %_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %109, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !43
  %123 = load i32, ptr %0, align 8, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %126, label %166

126:                                              ; preds = %_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %127 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %126
  br i1 %127, label %.noexc.i85, label %158

.noexc.i85:                                       ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %129, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 128, ptr %11, align 8, !tbaa !36
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc86 unwind label %147

.noexc86:                                         ; preds = %.noexc.i85
  store ptr %130, ptr %20, align 8, !tbaa !37
  %131 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %131, ptr %129, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %130, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 265, i32 noundef 3)
          to label %134 unwind label %149

134:                                              ; preds = %.noexc86
  %135 = load ptr, ptr %6, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !38
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %135, i64 noundef %137)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89 unwind label %151

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89: ; preds = %134
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %5)
          to label %141 unwind label %151

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.31, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %141
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #8
  %143 = load ptr, ptr %20, align 8, !tbaa !37
  %144 = icmp eq ptr %143, %129
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %145 = load i64, ptr %129, align 8, !tbaa !39
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %158

147:                                              ; preds = %.noexc.i85
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

149:                                              ; preds = %.noexc86
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %141, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89, %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #8
  br label %153

153:                                              ; preds = %151, %149
  %.pn54 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  %154 = load ptr, ptr %20, align 8, !tbaa !37
  %155 = icmp eq ptr %154, %129
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %153
  %156 = load i64, ptr %129, align 8, !tbaa !39
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %147
  %.pn54.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %.pn54, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit: ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !50
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !50
  %162 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %.invoke

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  %165 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq ptr %165, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

166:                                              ; preds = %_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %167 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %166
  br i1 %167, label %.noexc.i103, label %198

.noexc.i103:                                      ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %169, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 128, ptr %10, align 8, !tbaa !36
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc104 unwind label %187

.noexc104:                                        ; preds = %.noexc.i103
  store ptr %170, ptr %22, align 8, !tbaa !37
  %171 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %171, ptr %169, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %170, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 273, i32 noundef 3)
          to label %174 unwind label %189

174:                                              ; preds = %.noexc104
  %175 = load ptr, ptr %6, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !38
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %175, i64 noundef %177)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107 unwind label %191

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107: ; preds = %174
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %5)
          to label %181 unwind label %191

181:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.32, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %181
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #8
  %183 = load ptr, ptr %22, align 8, !tbaa !37
  %184 = icmp eq ptr %183, %169
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %185 = load i64, ptr %169, align 8, !tbaa !39
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %198

187:                                              ; preds = %.noexc.i103
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

189:                                              ; preds = %.noexc104
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %181, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107, %174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #8
  br label %193

193:                                              ; preds = %191, %189
  %.pn45 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  %194 = load ptr, ptr %22, align 8, !tbaa !37
  %195 = icmp eq ptr %194, %169
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %193
  %196 = load i64, ptr %169, align 8, !tbaa !39
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %187
  %.pn45.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %.pn45, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %168
  %199 = load i64, ptr %120, align 8, !tbaa !43
  %200 = load i32, ptr %0, align 8, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = icmp eq i64 %199, %201
  br i1 %202, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %198, %.noexc119
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %.lr.ph.i118
  %203 = load i64, ptr %120, align 8, !tbaa !43
  %204 = load i32, ptr %0, align 8, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = icmp eq i64 %203, %205
  br i1 %206, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i118, !llvm.loop !70

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc119, %198
  %207 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %207, label %.noexc.i121, label %238

.noexc.i121:                                      ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %209, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 128, ptr %9, align 8, !tbaa !36
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc122 unwind label %227

.noexc122:                                        ; preds = %.noexc.i121
  store ptr %210, ptr %24, align 8, !tbaa !37
  %211 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %211, ptr %209, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %210, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  store i8 0, ptr %213, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 276, i32 noundef 3)
          to label %214 unwind label %229

214:                                              ; preds = %.noexc122
  %215 = load ptr, ptr %6, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !38
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %215, i64 noundef %217)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125 unwind label %231

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125: ; preds = %214
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %231

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %5)
          to label %221 unwind label %231

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.33, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %231

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %221
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #8
  %223 = load ptr, ptr %24, align 8, !tbaa !37
  %224 = icmp eq ptr %223, %209
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %225 = load i64, ptr %209, align 8, !tbaa !39
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %238

227:                                              ; preds = %.noexc.i121
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

229:                                              ; preds = %.noexc122
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %221, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125, %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #8
  br label %233

233:                                              ; preds = %231, %229
  %.pn48 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  %234 = load ptr, ptr %24, align 8, !tbaa !37
  %235 = icmp eq ptr %234, %209
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %233
  %236 = load i64, ptr %209, align 8, !tbaa !39
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %227
  %.pn48.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %.pn48, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit137 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit137: ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !50
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %239, align 8, !tbaa !50
  %242 = load i32, ptr %0, align 8, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = icmp eq i64 %241, %243
  br i1 %244, label %245, label %287

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit137
  %246 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %245
  br i1 %246, label %.noexc.i139, label %277

.noexc.i139:                                      ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %248, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 128, ptr %8, align 8, !tbaa !36
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc140 unwind label %266

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %249, ptr %26, align 8, !tbaa !37
  %250 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %250, ptr %248, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %249, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  store i8 0, ptr %252, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 281, i32 noundef 3)
          to label %253 unwind label %268

253:                                              ; preds = %.noexc140
  %254 = load ptr, ptr %6, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !38
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %254, i64 noundef %256)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143 unwind label %270

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143: ; preds = %253
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef %5)
          to label %260 unwind label %270

260:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.34, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %260
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #8
  %262 = load ptr, ptr %26, align 8, !tbaa !37
  %263 = icmp eq ptr %262, %248
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %264 = load i64, ptr %248, align 8, !tbaa !39
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %277

266:                                              ; preds = %.noexc.i139
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

268:                                              ; preds = %.noexc140
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %260, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143, %253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #8
  br label %272

272:                                              ; preds = %270, %268
  %.pn51 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  %273 = load ptr, ptr %26, align 8, !tbaa !37
  %274 = icmp eq ptr %273, %248
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %272
  %275 = load i64, ptr %248, align 8, !tbaa !39
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %266
  %.pn51.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %.pn51, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %247
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %278, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %279 = load ptr, ptr %110, align 8, !tbaa !37
  store i8 0, ptr %279, align 1, !tbaa !39
  %280 = load i64, ptr %73, align 8, !tbaa !41
  %281 = add i64 %280, 1
  store i64 %281, ptr %73, align 8, !tbaa !41
  %282 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %.invoke

.invoke:                                          ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

284:                                              ; preds = %277
  %285 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i154 = icmp eq ptr %285, null
  br i1 %.not.i154, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %284, %164
  %.sink = phi ptr [ %165, %164 ], [ %285, %284 ]
  %286 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #8
  store i8 0, ptr %37, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %284, %164
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #8
  br label %287

287:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit137
  %288 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

290:                                              ; preds = %287
  %291 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %292

292:                                              ; preds = %290
  %293 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %291) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %287, %290, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %294

294:                                              ; preds = %29, %31, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn57 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp.loopexit.split-lp ]
  %295 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %_ZNSt11unique_lockISt5mutexED2Ev.exit158

297:                                              ; preds = %.loopexit.split-lp
  %298 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i157 = icmp eq ptr %298, null
  br i1 %.not.i.i157, label %_ZNSt11unique_lockISt5mutexED2Ev.exit158, label %299

299:                                              ; preds = %297
  %300 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %298) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit158

_ZNSt11unique_lockISt5mutexED2Ev.exit158:         ; preds = %.loopexit.split-lp, %297, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %"class.dmlc::DateLogger", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !38
  store i8 0, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %7, i64 noundef 0)
          to label %.noexc6 unwind label %53

.noexc6:                                          ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = and i32 %15, 3
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = load i64, ptr %10, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %17
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %18, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %53

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %21 = load i64, ptr %7, align 8, !tbaa !39
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %0, align 8, !tbaa !77
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef 0)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = call i64 @time(ptr noundef null) #8
  store i64 %28, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = load i32, ptr %29, align 8, !tbaa !82
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %5, i64 noundef 9, ptr noundef nonnull @.str.11, i32 noundef %31, i32 noundef %33, i32 noundef %34) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 2)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %39, label %47

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %0, align 8, !tbaa !77
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !83
  %46 = or i32 %45, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef %46)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %39, %47
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

53:                                               ; preds = %.noexc6, %._crit_edge.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !39
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #4 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !90

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #8
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !77
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !39
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc27 unwind label %22

.noexc27:                                         ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %2
  store ptr null, ptr %10, align 8, !tbaa !91
  %12 = add nsw i64 %2, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %14 = getelementptr i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !91
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.11.0 = phi ptr [ %11, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %11, %.noexc27 ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.042.0 = phi ptr [ %10, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc27 ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %15 = trunc i64 %2 to i32
  %16 = invoke i32 @backtrace(ptr noundef %.sroa.042.0, i32 noundef %15)
          to label %17 unwind label %24

17:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %18 = sext i32 %16 to i64
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

24:                                               ; preds = %20, %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20, %17
  %26 = call ptr @backtrace_symbols(ptr noundef %.sroa.042.0, i32 noundef %16) #8
  %.not = icmp ne ptr %26, null
  %27 = trunc i64 %1 to i32
  %28 = icmp sgt i32 %16, %27
  %or.cond = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sext = shl i64 %1, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %34)
          to label %35 unwind label %48

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %35
  %37 = sub i64 %indvars.iv, %1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %50

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEm.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = load i64, ptr %29, align 8, !tbaa !38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %46 = load i64, ptr %30, align 8, !tbaa !39
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !93

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %50
  %54 = load i64, ptr %30, align 8, !tbaa !39
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @free(ptr noundef %26) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !45, !alias.scope !100
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %57, align 8, !tbaa !38, !alias.scope !100
  store i8 0, ptr %56, align 8, !tbaa !39, !alias.scope !100
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !101, !noalias !100
  %.not.i.not.i.i = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %61 = load ptr, ptr %60, align 8, !noalias !100
  %62 = icmp ugt ptr %59, %61
  %.08.i.i.i = select i1 %62, ptr %59, ptr %61
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %76, label %63

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !102, !noalias !100
  %66 = ptrtoint ptr %.08.i.i.i to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %65, i64 noundef %68)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %70

70:                                               ; preds = %76, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !100
  %73 = icmp eq ptr %72, %56
  br i1 %73, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %70
  %74 = load i64, ptr %56, align 8, !tbaa !39, !alias.scope !100
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #29
  br label %.body

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %70

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %76, %63
  %.not.i.i.i = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %78

78:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = ptrtoint ptr %.sroa.11.0 to i64
  %80 = ptrtoint ptr %.sroa.042.0 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %81) #29
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %78
  %82 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %82, ptr %4, align 8, !tbaa !77
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %84 = getelementptr i8, ptr %82, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  store ptr %83, ptr %86, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %92 = load i64, ptr %90, align 8, !tbaa !39
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %71, %70 ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41, label %96

96:                                               ; preds = %.body
  %97 = ptrtoint ptr %.sroa.11.0 to i64
  %98 = ptrtoint ptr %.sroa.042.0 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %99) #29
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

_ZNSt6vectorIPvSaIS0_EED2Ev.exit41:               ; preds = %96, %.body, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !45, !alias.scope !109
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !38, !alias.scope !109
  store i8 0, ptr %4, align 8, !tbaa !39, !alias.scope !109
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !101, !noalias !109
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !109
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !102, !noalias !109
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %24, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !37, !alias.scope !109
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !39, !alias.scope !109
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #29
  br label %common.resume

common.resume:                                    ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %11, %24
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !77
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !39
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !39
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !45
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %20, ptr %8, align 8, !tbaa !36
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !37
  %23 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %23, ptr %17, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %26, ptr %24, align 1, !tbaa !39
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 2) #8
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %217, label %34

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, i64 noundef %33, i64 noundef 2) #8
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %217, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !45
  %38 = load i64, ptr %30, align 8, !tbaa !38
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %spec.select.i.i, ptr %7, align 8, !tbaa !36
  %40 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %40, label %.noexc10.i, label %._crit_edge.i.i35

.noexc10.i:                                       ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %173

.noexc37:                                         ; preds = %.noexc10.i
  store ptr %41, ptr %10, align 8, !tbaa !37
  %42 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %42, ptr %37, align 8, !tbaa !39
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %36
  %43 = phi ptr [ %41, %.noexc37 ], [ %37, %36 ]
  switch i64 %spec.select.i.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i35
  %45 = load i8, ptr %39, align 1, !tbaa !39
  store i8 %45, ptr %43, align 1, !tbaa !39
  br label %47

46:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %spec.select.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i35
  %48 = load i64, ptr %7, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !38
  %50 = load ptr, ptr %10, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !45
  %53 = load i64, ptr %30, align 8, !tbaa !38
  %54 = icmp ugt i64 %33, %53
  br i1 %54, label %.noexc.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i41:                                       ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %33, i64 noundef %53) #27
          to label %.noexc42 unwind label %175

.noexc42:                                         ; preds = %.noexc.i41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %47
  %55 = sub i64 %35, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %33
  %58 = sub nuw i64 %53, %33
  %spec.select.i.i38 = call noundef i64 @llvm.umin.i64(i64 %55, i64 %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %spec.select.i.i38, ptr %6, align 8, !tbaa !36
  %59 = icmp ugt i64 %spec.select.i.i38, 15
  br i1 %59, label %.noexc10.i40, label %._crit_edge.i.i39

.noexc10.i40:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %175

.noexc43:                                         ; preds = %.noexc10.i40
  store ptr %60, ptr %11, align 8, !tbaa !37
  %61 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %61, ptr %52, align 8, !tbaa !39
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %62 = phi ptr [ %60, %.noexc43 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i38, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i39
  %64 = load i8, ptr %57, align 1, !tbaa !39
  store i8 %64, ptr %62, align 1, !tbaa !39
  br label %66

65:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %spec.select.i.i38, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i39
  %67 = load i64, ptr %6, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !38
  %69 = load ptr, ptr %11, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !45
  %72 = load i64, ptr %30, align 8, !tbaa !38
  %73 = icmp ugt i64 %35, %72
  br i1 %73, label %.noexc.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45

.noexc.i48:                                       ; preds = %66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %35, i64 noundef %72) #27
          to label %.noexc49 unwind label %177

.noexc49:                                         ; preds = %.noexc.i48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45: ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %gepdiff.i = sub nuw nsw i64 %72, %35
  store i64 %gepdiff.i, ptr %5, align 8, !tbaa !36
  %76 = icmp ugt i64 %gepdiff.i, 15
  br i1 %76, label %.noexc10.i47, label %._crit_edge.i.i46

.noexc10.i47:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %177

.noexc50:                                         ; preds = %.noexc10.i47
  store ptr %77, ptr %12, align 8, !tbaa !37
  %78 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %78, ptr %71, align 8, !tbaa !39
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %79 = phi ptr [ %77, %.noexc50 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45 ]
  switch i64 %gepdiff.i, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i46
  %81 = load i8, ptr %75, align 1, !tbaa !39
  store i8 %81, ptr %79, align 1, !tbaa !39
  br label %83

82:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %75, i64 %gepdiff.i, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i46
  %84 = load i64, ptr %5, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %12, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -1, ptr %14, align 8, !tbaa !36
  %88 = load ptr, ptr %11, align 8, !tbaa !37
  %89 = invoke ptr @__cxa_demangle(ptr noundef %88, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %90 unwind label %179

90:                                               ; preds = %83
  %91 = icmp ne ptr %89, null
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 0
  %or.cond = select i1 %91, i1 %93, i1 false
  %94 = load i64, ptr %14, align 8
  %95 = icmp ne i64 %94, 0
  %or.cond3 = select i1 %or.cond, i1 %95, i1 false
  br i1 %or.cond3, label %96, label %.critedge

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !45
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %98, ptr %4, align 8, !tbaa !36
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %96
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %181

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %100, ptr %15, align 8, !tbaa !37
  %101 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %101, ptr %97, align 8, !tbaa !39
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %96
  %102 = phi ptr [ %100, %.noexc54 ], [ %97, %96 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i51
  %104 = load i8, ptr %89, align 1, !tbaa !39
  store i8 %104, ptr %102, align 1, !tbaa !39
  br label %106

105:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %89, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i51
  %107 = load i64, ptr %4, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !38
  %109 = load ptr, ptr %15, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %111 unwind label %183

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !37
  %113 = load i64, ptr %49, align 8, !tbaa !38
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !37
  %116 = load i64, ptr %108, align 8, !tbaa !38
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !37
  %119 = load i64, ptr %85, align 8, !tbaa !38
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !45, !alias.scope !117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %122, align 8, !tbaa !38, !alias.scope !117
  store i8 0, ptr %121, align 8, !tbaa !39, !alias.scope !117
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !101, !noalias !117
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !117
  %127 = icmp ugt ptr %124, %126
  %.08.i.i.i = select i1 %127, ptr %124, ptr %126
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %141, label %128

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !102, !noalias !117
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %141, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !117
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %121, align 8, !tbaa !39, !alias.scope !117
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #29
  br label %.body

141:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %141, %128
  %143 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %143, ptr %16, align 8, !tbaa !77
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %145 = getelementptr i8, ptr %143, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %16, i64 %146
  store ptr %144, ptr %147, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %148, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %153 = load i64, ptr %151, align 8, !tbaa !39
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %148, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %156) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %157 = load ptr, ptr %15, align 8, !tbaa !37
  %158 = icmp eq ptr %157, %97
  br i1 %158, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %159 = load i64, ptr %97, align 8, !tbaa !39
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #29
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %161 = load ptr, ptr %12, align 8, !tbaa !37
  %162 = icmp eq ptr %161, %71
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %163 = load i64, ptr %71, align 8, !tbaa !39
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %165 = load ptr, ptr %11, align 8, !tbaa !37
  %166 = icmp eq ptr %165, %52
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %167 = load i64, ptr %52, align 8, !tbaa !39
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = load ptr, ptr %10, align 8, !tbaa !37
  %170 = icmp eq ptr %169, %37
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %171 = load i64, ptr %37, align 8, !tbaa !39
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %234

173:                                              ; preds = %.noexc10.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

175:                                              ; preds = %.noexc10.i40, %.noexc.i41
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

177:                                              ; preds = %.noexc10.i47, %.noexc.i48
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

179:                                              ; preds = %83
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

181:                                              ; preds = %.noexc.i52
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71

183:                                              ; preds = %106
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %111
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %185
  %eh.lpad-body = phi { ptr, i32 } [ %186, %185 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %136, %135 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #8
  br label %187

187:                                              ; preds = %.body, %183
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %188 = load ptr, ptr %15, align 8, !tbaa !37
  %189 = icmp eq ptr %188, %97
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %187
  %190 = load i64, ptr %97, align 8, !tbaa !39
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %187, %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %.pn, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %179
  %.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %192 = load ptr, ptr %12, align 8, !tbaa !37
  %193 = icmp eq ptr %192, %71
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %194 = load i64, ptr %71, align 8, !tbaa !39
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %177
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %196 = load ptr, ptr %11, align 8, !tbaa !37
  %197 = icmp eq ptr %196, %52
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %198 = load i64, ptr %52, align 8, !tbaa !39
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %175
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %200 = load ptr, ptr %10, align 8, !tbaa !37
  %201 = icmp eq ptr %200, %37
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %202 = load i64, ptr %37, align 8, !tbaa !39
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %173
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

.critedge:                                        ; preds = %90
  %.not.i84 = icmp eq ptr %89, null
  br i1 %.not.i84, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85, label %204

204:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85:            ; preds = %204, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %205 = load ptr, ptr %12, align 8, !tbaa !37
  %206 = icmp eq ptr %205, %71
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %207 = load i64, ptr %71, align 8, !tbaa !39
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %209 = load ptr, ptr %11, align 8, !tbaa !37
  %210 = icmp eq ptr %209, %52
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %211 = load i64, ptr %52, align 8, !tbaa !39
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = load ptr, ptr %10, align 8, !tbaa !37
  %214 = icmp eq ptr %213, %37
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %215 = load i64, ptr %37, align 8, !tbaa !39
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

217:                                              ; preds = %28, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %218, ptr %0, align 8, !tbaa !45
  %219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %219, ptr %3, align 8, !tbaa !36
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %217
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %232

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %221, ptr %0, align 8, !tbaa !37
  %222 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %222, ptr %218, align 8, !tbaa !39
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %217
  %223 = phi ptr [ %221, %.noexc98 ], [ %218, %217 ]
  switch i64 %219, label %226 [
    i64 1, label %224
    i64 0, label %227
  ]

224:                                              ; preds = %._crit_edge.i.i95
  %225 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %225, ptr %223, align 1, !tbaa !39
  br label %227

226:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr nonnull align 1 %1, i64 %219, i1 false)
  br label %227

227:                                              ; preds = %226, %224, %._crit_edge.i.i95
  %228 = load i64, ptr %3, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !38
  %230 = load ptr, ptr %0, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %234

232:                                              ; preds = %.noexc.i96
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %239

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %227
  %235 = load ptr, ptr %9, align 8, !tbaa !37
  %236 = icmp eq ptr %235, %17
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %234
  %237 = load i64, ptr %17, align 8, !tbaa !39
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

239:                                              ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn31 = phi { ptr, i32 } [ %233, %232 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %240 = load ptr, ptr %9, align 8, !tbaa !37
  %241 = icmp eq ptr %240, %17
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %239
  %242 = load i64, ptr %17, align 8, !tbaa !39
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef) local_unnamed_addr #0

declare void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective17AllgatherVFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !120
  %10 = call { ptr, i8 } @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRKiS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not9 = icmp eq ptr %20, %21
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %33

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE5clearEv.exit unwind label %26

26:                                               ; preds = %._crit_edge
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE5clearEv.exit: ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %29, ptr %31, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %32, align 8, !tbaa !121
  br label %41

33:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit
  %.sroa.06.010 = phi ptr [ %20, %.lr.ph ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8, !tbaa !36
  %35 = load i64, ptr %22, align 8, !tbaa !38
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %.sroa.0.0.copyload.i
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit

38:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %33
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !92
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.sroa.4.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i)
  %40 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010) #31
  %.not = icmp eq ptr %40, %21
  br i1 %.not, label %._crit_edge.loopexit, label %33

41:                                               ; preds = %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE5clearEv.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRKiS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !110
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = icmp ult i64 %10, %5
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, %5
  br i1 %16, label %.critedge, label %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, %13
  %.08.lcssa.i.i.i22 = phi ptr [ %.19.i.i.i, %13 ], [ %.19.i.i.i, %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit ], [ %8, %3 ]
  %17 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %5, ptr %18, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !129
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i22, ptr noundef nonnull align 8 dereferenceable(8) %18)
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
  %28 = load i64, ptr %18, align 8, !tbaa !36
  %29 = load i64, ptr %27, align 8, !tbaa !36
  %30 = icmp ult i64 %28, %29
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %26, %24
  %31 = phi i1 [ %30, %26 ], [ true, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !121
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !121
  br label %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #29
  resume { ptr, i32 } %35

36:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #29
  br label %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit: ; preds = %13, %36, %.thread.i.i
  %.sroa.020.0 = phi ptr [ %22, %36 ], [ %17, %.thread.i.i ], [ %.19.i.i.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %36 ], [ 1, %.thread.i.i ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = load i64, ptr %2, align 8, !tbaa !36
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !125
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !125
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !130

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !36
  %.pre82 = load i64, ptr %2, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !36
  %35 = load i64, ptr %33, align 8, !tbaa !36
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !125
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !125
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !130

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !36
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !36
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !125
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !36
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !125
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !130

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7xgboost13DispatchDTypeIZNKS_10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlT_E_EEDaNS_21ArrayInterfaceHandler4TypeESC_(i8 noundef signext %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  switch i8 %0, label %15 [
    i8 0, label %3
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
    i8 5, label %14
    i8 6, label %10
    i8 7, label %11
    i8 8, label %13
    i8 9, label %14
    i8 10, label %10
    i8 11, label %11
  ]

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.36, i32 noundef 611)
  %5 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %7

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.37, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %7

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

7:                                                ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %9 unwind label %16

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

10:                                               ; preds = %1, %1, %1
  br label %15

11:                                               ; preds = %1, %1, %1
  br label %15

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1, %1
  br label %15

14:                                               ; preds = %1, %1
  br label %15

15:                                               ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14, %13, %12, %11, %10
  %.0 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 4, %10 ], [ 8, %11 ], [ 16, %12 ], [ 1, %13 ], [ 2, %14 ], [ 0, %1 ]
  ret i64 %.0

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateEPKcmPc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !59
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
  %9 = load i32, ptr %8, align 4, !tbaa !63
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %9)
  br label %36

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !63
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %12)
  br label %36

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !63
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %15)
  br label %36

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !63
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %18)
  br label %36

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !63
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %21)
  br label %36

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !63
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %24)
  br label %36

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !63
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %27)
  br label %36

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !63
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %1, i64 noundef %2, i32 noundef %30)
  br label %36

31:                                               ; preds = %4
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.38)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %32) #8
  resume { ptr, i32 } %35

36:                                               ; preds = %28, %25, %22, %19, %16, %13, %10, %7
  ret void
}

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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.not11.i = icmp samesign eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i8, ptr %.014.i, align 1, !tbaa !39
  %9 = load i8, ptr %.0913.i, align 1, !tbaa !39
  %.sroa.speculated.i.i = tail call noundef i8 @llvm.smax.i8(i8 %8, i8 %9)
  store i8 %.sroa.speculated.i.i, ptr %.014.i, align 1, !tbaa !39
  %10 = getelementptr i8, ptr %.014.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !134

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.not11.i22 = icmp samesign eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %12, %.lr.ph.i23
  %.014.i24 = phi ptr [ %16, %.lr.ph.i23 ], [ %1, %12 ]
  %.0913.i25 = phi ptr [ %17, %.lr.ph.i23 ], [ %2, %12 ]
  %14 = load i8, ptr %.014.i24, align 1, !tbaa !39
  %15 = load i8, ptr %.0913.i25, align 1, !tbaa !39
  %.sroa.speculated.i.i27 = tail call noundef i8 @llvm.smin.i8(i8 %15, i8 %14)
  store i8 %.sroa.speculated.i.i27, ptr %.014.i24, align 1, !tbaa !39
  %16 = getelementptr i8, ptr %.014.i24, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 1
  %.not.i28 = icmp eq ptr %16, %13
  br i1 %.not.i28, label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !135

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.not11.i30 = icmp samesign eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.014.i32 = phi ptr [ %23, %.lr.ph.i31 ], [ %1, %18 ]
  %.0913.i33 = phi ptr [ %24, %.lr.ph.i31 ], [ %2, %18 ]
  %20 = load i8, ptr %.014.i32, align 1, !tbaa !39
  %21 = load i8, ptr %.0913.i33, align 1, !tbaa !39
  %22 = add i8 %21, %20
  store i8 %22, ptr %.014.i32, align 1, !tbaa !39
  %23 = getelementptr i8, ptr %.014.i32, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 1
  %.not.i35 = icmp eq ptr %23, %19
  br i1 %.not.i35, label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !136

25:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIaTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_.exit

26:                                               ; preds = %5
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #8
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.not11.i = icmp samesign eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i8, ptr %.014.i, align 1, !tbaa !39
  %9 = load i8, ptr %.0913.i, align 1, !tbaa !39
  %.sroa.speculated.i.i = tail call noundef i8 @llvm.umax.i8(i8 %8, i8 %9)
  store i8 %.sroa.speculated.i.i, ptr %.014.i, align 1, !tbaa !39
  %10 = getelementptr i8, ptr %.014.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !137

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.not11.i22 = icmp samesign eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %12, %.lr.ph.i23
  %.014.i24 = phi ptr [ %16, %.lr.ph.i23 ], [ %1, %12 ]
  %.0913.i25 = phi ptr [ %17, %.lr.ph.i23 ], [ %2, %12 ]
  %14 = load i8, ptr %.014.i24, align 1, !tbaa !39
  %15 = load i8, ptr %.0913.i25, align 1, !tbaa !39
  %.sroa.speculated.i.i27 = tail call noundef i8 @llvm.umin.i8(i8 %15, i8 %14)
  store i8 %.sroa.speculated.i.i27, ptr %.014.i24, align 1, !tbaa !39
  %16 = getelementptr i8, ptr %.014.i24, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 1
  %.not.i28 = icmp eq ptr %16, %13
  br i1 %.not.i28, label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !138

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.not11.i30 = icmp samesign eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.014.i32 = phi ptr [ %23, %.lr.ph.i31 ], [ %1, %18 ]
  %.0913.i33 = phi ptr [ %24, %.lr.ph.i31 ], [ %2, %18 ]
  %20 = load i8, ptr %.014.i32, align 1, !tbaa !39
  %21 = load i8, ptr %.0913.i33, align 1, !tbaa !39
  %22 = add i8 %21, %20
  store i8 %22, ptr %.014.i32, align 1, !tbaa !39
  %23 = getelementptr i8, ptr %.014.i32, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 1
  %.not.i35 = icmp eq ptr %23, %19
  br i1 %.not.i35, label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !139

25:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIhTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_.exit

26:                                               ; preds = %5
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #8
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
  %.idx38 = shl nuw nsw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx38
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i32, ptr %.014.i, align 4, !tbaa !110
  %9 = load i32, ptr %.0913.i, align 4, !tbaa !110
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %9)
  store i32 %.sroa.speculated.i.i, ptr %.014.i, align 4, !tbaa !110
  %10 = getelementptr i8, ptr %.014.i, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !140

12:                                               ; preds = %5
  %.idx37 = shl nuw nsw i64 %3, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx37
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %12, %.lr.ph.i23
  %.014.i24 = phi ptr [ %16, %.lr.ph.i23 ], [ %1, %12 ]
  %.0913.i25 = phi ptr [ %17, %.lr.ph.i23 ], [ %2, %12 ]
  %14 = load i32, ptr %.014.i24, align 4, !tbaa !110
  %15 = load i32, ptr %.0913.i25, align 4, !tbaa !110
  %.sroa.speculated.i.i27 = tail call noundef i32 @llvm.smin.i32(i32 %15, i32 %14)
  store i32 %.sroa.speculated.i.i27, ptr %.014.i24, align 4, !tbaa !110
  %16 = getelementptr i8, ptr %.014.i24, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 4
  %.not.i28 = icmp eq ptr %16, %13
  br i1 %.not.i28, label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !141

18:                                               ; preds = %5
  %.idx = shl nuw nsw i64 %3, 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.014.i32 = phi ptr [ %23, %.lr.ph.i31 ], [ %1, %18 ]
  %.0913.i33 = phi ptr [ %24, %.lr.ph.i31 ], [ %2, %18 ]
  %20 = load i32, ptr %.014.i32, align 4, !tbaa !110
  %21 = load i32, ptr %.0913.i33, align 4, !tbaa !110
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %.014.i32, align 4, !tbaa !110
  %23 = getelementptr i8, ptr %.014.i32, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 4
  %.not.i35 = icmp eq ptr %23, %19
  br i1 %.not.i35, label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !142

25:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIiTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_.exit

26:                                               ; preds = %5
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #8
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
  %.idx38 = shl nuw nsw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx38
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i32, ptr %.014.i, align 4, !tbaa !110
  %9 = load i32, ptr %.0913.i, align 4, !tbaa !110
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.umax.i32(i32 %8, i32 %9)
  store i32 %.sroa.speculated.i.i, ptr %.014.i, align 4, !tbaa !110
  %10 = getelementptr i8, ptr %.014.i, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !143

12:                                               ; preds = %5
  %.idx37 = shl nuw nsw i64 %3, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx37
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %12, %.lr.ph.i23
  %.014.i24 = phi ptr [ %16, %.lr.ph.i23 ], [ %1, %12 ]
  %.0913.i25 = phi ptr [ %17, %.lr.ph.i23 ], [ %2, %12 ]
  %14 = load i32, ptr %.014.i24, align 4, !tbaa !110
  %15 = load i32, ptr %.0913.i25, align 4, !tbaa !110
  %.sroa.speculated.i.i27 = tail call noundef i32 @llvm.umin.i32(i32 %15, i32 %14)
  store i32 %.sroa.speculated.i.i27, ptr %.014.i24, align 4, !tbaa !110
  %16 = getelementptr i8, ptr %.014.i24, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 4
  %.not.i28 = icmp eq ptr %16, %13
  br i1 %.not.i28, label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !144

18:                                               ; preds = %5
  %.idx = shl nuw nsw i64 %3, 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.014.i32 = phi ptr [ %23, %.lr.ph.i31 ], [ %1, %18 ]
  %.0913.i33 = phi ptr [ %24, %.lr.ph.i31 ], [ %2, %18 ]
  %20 = load i32, ptr %.014.i32, align 4, !tbaa !110
  %21 = load i32, ptr %.0913.i33, align 4, !tbaa !110
  %22 = add i32 %21, %20
  store i32 %22, ptr %.014.i32, align 4, !tbaa !110
  %23 = getelementptr i8, ptr %.014.i32, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 4
  %.not.i35 = icmp eq ptr %23, %19
  br i1 %.not.i35, label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !145

25:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIjTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_.exit

26:                                               ; preds = %5
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #8
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
  %.idx38 = shl nuw nsw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx38
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i64, ptr %.014.i, align 8, !tbaa !36
  %9 = load i64, ptr %.0913.i, align 8, !tbaa !36
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %8, i64 %9)
  store i64 %.sroa.speculated.i.i, ptr %.014.i, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %.014.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !146

12:                                               ; preds = %5
  %.idx37 = shl nuw nsw i64 %3, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx37
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %12, %.lr.ph.i23
  %.014.i24 = phi ptr [ %16, %.lr.ph.i23 ], [ %1, %12 ]
  %.0913.i25 = phi ptr [ %17, %.lr.ph.i23 ], [ %2, %12 ]
  %14 = load i64, ptr %.014.i24, align 8, !tbaa !36
  %15 = load i64, ptr %.0913.i25, align 8, !tbaa !36
  %.sroa.speculated.i.i27 = tail call noundef i64 @llvm.smin.i64(i64 %15, i64 %14)
  store i64 %.sroa.speculated.i.i27, ptr %.014.i24, align 8, !tbaa !36
  %16 = getelementptr i8, ptr %.014.i24, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 8
  %.not.i28 = icmp eq ptr %16, %13
  br i1 %.not.i28, label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !147

18:                                               ; preds = %5
  %.idx = shl nuw nsw i64 %3, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.014.i32 = phi ptr [ %23, %.lr.ph.i31 ], [ %1, %18 ]
  %.0913.i33 = phi ptr [ %24, %.lr.ph.i31 ], [ %2, %18 ]
  %20 = load i64, ptr %.014.i32, align 8, !tbaa !36
  %21 = load i64, ptr %.0913.i33, align 8, !tbaa !36
  %22 = add nsw i64 %21, %20
  store i64 %22, ptr %.014.i32, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %.014.i32, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 8
  %.not.i35 = icmp eq ptr %23, %19
  br i1 %.not.i35, label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !148

25:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIlTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_.exit

26:                                               ; preds = %5
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #8
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
  %.idx38 = shl nuw nsw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx38
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i64, ptr %.014.i, align 8, !tbaa !36
  %9 = load i64, ptr %.0913.i, align 8, !tbaa !36
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %9)
  store i64 %.sroa.speculated.i.i, ptr %.014.i, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %.014.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !149

12:                                               ; preds = %5
  %.idx37 = shl nuw nsw i64 %3, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx37
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %12, %.lr.ph.i23
  %.014.i24 = phi ptr [ %16, %.lr.ph.i23 ], [ %1, %12 ]
  %.0913.i25 = phi ptr [ %17, %.lr.ph.i23 ], [ %2, %12 ]
  %14 = load i64, ptr %.014.i24, align 8, !tbaa !36
  %15 = load i64, ptr %.0913.i25, align 8, !tbaa !36
  %.sroa.speculated.i.i27 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %14)
  store i64 %.sroa.speculated.i.i27, ptr %.014.i24, align 8, !tbaa !36
  %16 = getelementptr i8, ptr %.014.i24, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 8
  %.not.i28 = icmp eq ptr %16, %13
  br i1 %.not.i28, label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !150

18:                                               ; preds = %5
  %.idx = shl nuw nsw i64 %3, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.014.i32 = phi ptr [ %23, %.lr.ph.i31 ], [ %1, %18 ]
  %.0913.i33 = phi ptr [ %24, %.lr.ph.i31 ], [ %2, %18 ]
  %20 = load i64, ptr %.014.i32, align 8, !tbaa !36
  %21 = load i64, ptr %.0913.i33, align 8, !tbaa !36
  %22 = add i64 %21, %20
  store i64 %22, ptr %.014.i32, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %.014.i32, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 8
  %.not.i35 = icmp eq ptr %23, %19
  br i1 %.not.i35, label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !151

25:                                               ; preds = %5, %5, %5
  tail call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseImTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit

26:                                               ; preds = %5
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #8
  resume { ptr, i32 } %30

_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_.exit: ; preds = %.lr.ph.i31, %.lr.ph.i23, %.lr.ph.i, %18, %12, %6, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  switch i32 %4, label %38 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %21
    i32 3, label %28
    i32 4, label %28
    i32 5, label %28
  ]

7:                                                ; preds = %5
  %.idx38 = shl nuw nsw i64 %3, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx38
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.014.i = phi ptr [ %12, %.lr.ph.i ], [ %1, %7 ]
  %.0913.i = phi ptr [ %13, %.lr.ph.i ], [ %2, %7 ]
  %9 = load float, ptr %.014.i, align 4, !tbaa !152
  %10 = load float, ptr %.0913.i, align 4, !tbaa !152
  %11 = fcmp olt float %9, %10
  %.sroa.speculated.i.i = select i1 %11, float %10, float %9
  store float %.sroa.speculated.i.i, ptr %.014.i, align 4, !tbaa !152
  %12 = getelementptr i8, ptr %.014.i, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %12, %8
  br i1 %.not.i, label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !154

14:                                               ; preds = %5
  %.idx37 = shl nuw nsw i64 %3, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx37
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %14, %.lr.ph.i23
  %.014.i24 = phi ptr [ %19, %.lr.ph.i23 ], [ %1, %14 ]
  %.0913.i25 = phi ptr [ %20, %.lr.ph.i23 ], [ %2, %14 ]
  %16 = load float, ptr %.014.i24, align 4, !tbaa !152
  %17 = load float, ptr %.0913.i25, align 4, !tbaa !152
  %18 = fcmp olt float %17, %16
  %.sroa.speculated.i.i27 = select i1 %18, float %17, float %16
  store float %.sroa.speculated.i.i27, ptr %.014.i24, align 4, !tbaa !152
  %19 = getelementptr i8, ptr %.014.i24, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 4
  %.not.i28 = icmp eq ptr %19, %15
  br i1 %.not.i28, label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !155

21:                                               ; preds = %5
  %.idx = shl nuw nsw i64 %3, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %21, %.lr.ph.i31
  %.014.i32 = phi ptr [ %26, %.lr.ph.i31 ], [ %1, %21 ]
  %.0913.i33 = phi ptr [ %27, %.lr.ph.i31 ], [ %2, %21 ]
  %23 = load float, ptr %.014.i32, align 4, !tbaa !152
  %24 = load float, ptr %.0913.i33, align 4, !tbaa !152
  %25 = fadd float %23, %24
  store float %25, ptr %.014.i32, align 4, !tbaa !152
  %26 = getelementptr i8, ptr %.014.i32, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 4
  %.not.i35 = icmp eq ptr %26, %22
  br i1 %.not.i35, label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !156

28:                                               ; preds = %5, %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str, i32 noundef 104)
  %30 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i unwind label %32

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i: ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.40, i64 noundef 55)
          to label %_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIfTnPNSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE.exit unwind label %32

32:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %35

common.resume:                                    ; preds = %41, %34
  %common.resume.op = phi { ptr, i32 } [ %33, %34 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIfTnPNSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit

38:                                               ; preds = %5
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %39) #8
  br label %common.resume

_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit: ; preds = %.lr.ph.i31, %.lr.ph.i23, %.lr.ph.i, %21, %14, %7, %_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIfTnPNSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  switch i32 %4, label %38 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %21
    i32 3, label %28
    i32 4, label %28
    i32 5, label %28
  ]

7:                                                ; preds = %5
  %.idx38 = shl nuw nsw i64 %3, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx38
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.014.i = phi ptr [ %12, %.lr.ph.i ], [ %1, %7 ]
  %.0913.i = phi ptr [ %13, %.lr.ph.i ], [ %2, %7 ]
  %9 = load double, ptr %.014.i, align 8, !tbaa !157
  %10 = load double, ptr %.0913.i, align 8, !tbaa !157
  %11 = fcmp olt double %9, %10
  %.sroa.speculated.i.i = select i1 %11, double %10, double %9
  store double %.sroa.speculated.i.i, ptr %.014.i, align 8, !tbaa !157
  %12 = getelementptr i8, ptr %.014.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.not.i = icmp eq ptr %12, %8
  br i1 %.not.i, label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i, !llvm.loop !159

14:                                               ; preds = %5
  %.idx37 = shl nuw nsw i64 %3, 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx37
  %.not11.i22 = icmp eq i64 %3, 0
  br i1 %.not11.i22, label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %14, %.lr.ph.i23
  %.014.i24 = phi ptr [ %19, %.lr.ph.i23 ], [ %1, %14 ]
  %.0913.i25 = phi ptr [ %20, %.lr.ph.i23 ], [ %2, %14 ]
  %16 = load double, ptr %.014.i24, align 8, !tbaa !157
  %17 = load double, ptr %.0913.i25, align 8, !tbaa !157
  %18 = fcmp olt double %17, %16
  %.sroa.speculated.i.i27 = select i1 %18, double %17, double %16
  store double %.sroa.speculated.i.i27, ptr %.014.i24, align 8, !tbaa !157
  %19 = getelementptr i8, ptr %.014.i24, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.0913.i25, i64 8
  %.not.i28 = icmp eq ptr %19, %15
  br i1 %.not.i28, label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i23, !llvm.loop !160

21:                                               ; preds = %5
  %.idx = shl nuw nsw i64 %3, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11.i30 = icmp eq i64 %3, 0
  br i1 %.not11.i30, label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %21, %.lr.ph.i31
  %.014.i32 = phi ptr [ %26, %.lr.ph.i31 ], [ %1, %21 ]
  %.0913.i33 = phi ptr [ %27, %.lr.ph.i31 ], [ %2, %21 ]
  %23 = load double, ptr %.014.i32, align 8, !tbaa !157
  %24 = load double, ptr %.0913.i33, align 8, !tbaa !157
  %25 = fadd double %23, %24
  store double %25, ptr %.014.i32, align 8, !tbaa !157
  %26 = getelementptr i8, ptr %.014.i32, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0913.i33, i64 8
  %.not.i35 = icmp eq ptr %26, %22
  br i1 %.not.i35, label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit, label %.lr.ph.i31, !llvm.loop !161

28:                                               ; preds = %5, %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str, i32 noundef 104)
  %30 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i unwind label %32

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i: ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.40, i64 noundef 55)
          to label %_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIdTnPNSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE.exit unwind label %32

32:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %35

common.resume:                                    ; preds = %41, %34
  %common.resume.op = phi { ptr, i32 } [ %33, %34 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIdTnPNSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit

38:                                               ; preds = %5
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %39) #8
  br label %common.resume

_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit: ; preds = %.lr.ph.i31, %.lr.ph.i23, %.lr.ph.i, %21, %14, %7, %_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIdTnPNSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE.exit
  ret void
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIaTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %27 [
    i32 3, label %6
    i32 4, label %13
    i32 5, label %20
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.not11.i = icmp samesign eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i8, ptr %.014.i, align 1, !tbaa !39
  %9 = load i8, ptr %.0913.i, align 1, !tbaa !39
  %10 = and i8 %9, %8
  store i8 %10, ptr %.014.i, align 1, !tbaa !39
  %11 = getelementptr i8, ptr %.014.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i, !llvm.loop !162

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.not11.i17 = icmp samesign eq i64 %3, 0
  br i1 %.not11.i17, label %_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %13, %.lr.ph.i18
  %.014.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %1, %13 ]
  %.0913.i20 = phi ptr [ %19, %.lr.ph.i18 ], [ %2, %13 ]
  %15 = load i8, ptr %.014.i19, align 1, !tbaa !39
  %16 = load i8, ptr %.0913.i20, align 1, !tbaa !39
  %17 = or i8 %16, %15
  store i8 %17, ptr %.014.i19, align 1, !tbaa !39
  %18 = getelementptr i8, ptr %.014.i19, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i20, i64 1
  %.not.i22 = icmp eq ptr %18, %14
  br i1 %.not.i22, label %_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18, !llvm.loop !163

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.not11.i24 = icmp samesign eq i64 %3, 0
  br i1 %.not11.i24, label %_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %20, %.lr.ph.i25
  %.014.i26 = phi ptr [ %25, %.lr.ph.i25 ], [ %1, %20 ]
  %.0913.i27 = phi ptr [ %26, %.lr.ph.i25 ], [ %2, %20 ]
  %22 = load i8, ptr %.014.i26, align 1, !tbaa !39
  %23 = load i8, ptr %.0913.i27, align 1, !tbaa !39
  %24 = xor i8 %23, %22
  store i8 %24, ptr %.014.i26, align 1, !tbaa !39
  %25 = getelementptr i8, ptr %.014.i26, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i27, i64 1
  %.not.i29 = icmp eq ptr %25, %21
  br i1 %.not.i29, label %_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25, !llvm.loop !164

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.39)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #8
  resume { ptr, i32 } %31

_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIhTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %27 [
    i32 3, label %6
    i32 4, label %13
    i32 5, label %20
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.not11.i = icmp samesign eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i8, ptr %.014.i, align 1, !tbaa !39
  %9 = load i8, ptr %.0913.i, align 1, !tbaa !39
  %10 = and i8 %9, %8
  store i8 %10, ptr %.014.i, align 1, !tbaa !39
  %11 = getelementptr i8, ptr %.014.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i, !llvm.loop !165

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.not11.i17 = icmp samesign eq i64 %3, 0
  br i1 %.not11.i17, label %_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %13, %.lr.ph.i18
  %.014.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %1, %13 ]
  %.0913.i20 = phi ptr [ %19, %.lr.ph.i18 ], [ %2, %13 ]
  %15 = load i8, ptr %.014.i19, align 1, !tbaa !39
  %16 = load i8, ptr %.0913.i20, align 1, !tbaa !39
  %17 = or i8 %16, %15
  store i8 %17, ptr %.014.i19, align 1, !tbaa !39
  %18 = getelementptr i8, ptr %.014.i19, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i20, i64 1
  %.not.i22 = icmp eq ptr %18, %14
  br i1 %.not.i22, label %_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18, !llvm.loop !166

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.not11.i24 = icmp samesign eq i64 %3, 0
  br i1 %.not11.i24, label %_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %20, %.lr.ph.i25
  %.014.i26 = phi ptr [ %25, %.lr.ph.i25 ], [ %1, %20 ]
  %.0913.i27 = phi ptr [ %26, %.lr.ph.i25 ], [ %2, %20 ]
  %22 = load i8, ptr %.014.i26, align 1, !tbaa !39
  %23 = load i8, ptr %.0913.i27, align 1, !tbaa !39
  %24 = xor i8 %23, %22
  store i8 %24, ptr %.014.i26, align 1, !tbaa !39
  %25 = getelementptr i8, ptr %.014.i26, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i27, i64 1
  %.not.i29 = icmp eq ptr %25, %21
  br i1 %.not.i29, label %_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25, !llvm.loop !167

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.39)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #8
  resume { ptr, i32 } %31

_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIiTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %27 [
    i32 3, label %6
    i32 4, label %13
    i32 5, label %20
  ]

6:                                                ; preds = %5
  %.idx32 = shl nuw nsw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx32
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i32, ptr %.014.i, align 4, !tbaa !110
  %9 = load i32, ptr %.0913.i, align 4, !tbaa !110
  %10 = and i32 %9, %8
  store i32 %10, ptr %.014.i, align 4, !tbaa !110
  %11 = getelementptr i8, ptr %.014.i, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i, !llvm.loop !168

13:                                               ; preds = %5
  %.idx31 = shl nuw nsw i64 %3, 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx31
  %.not11.i17 = icmp eq i64 %3, 0
  br i1 %.not11.i17, label %_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %13, %.lr.ph.i18
  %.014.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %1, %13 ]
  %.0913.i20 = phi ptr [ %19, %.lr.ph.i18 ], [ %2, %13 ]
  %15 = load i32, ptr %.014.i19, align 4, !tbaa !110
  %16 = load i32, ptr %.0913.i20, align 4, !tbaa !110
  %17 = or i32 %16, %15
  store i32 %17, ptr %.014.i19, align 4, !tbaa !110
  %18 = getelementptr i8, ptr %.014.i19, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i20, i64 4
  %.not.i22 = icmp eq ptr %18, %14
  br i1 %.not.i22, label %_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18, !llvm.loop !169

20:                                               ; preds = %5
  %.idx = shl nuw nsw i64 %3, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11.i24 = icmp eq i64 %3, 0
  br i1 %.not11.i24, label %_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %20, %.lr.ph.i25
  %.014.i26 = phi ptr [ %25, %.lr.ph.i25 ], [ %1, %20 ]
  %.0913.i27 = phi ptr [ %26, %.lr.ph.i25 ], [ %2, %20 ]
  %22 = load i32, ptr %.014.i26, align 4, !tbaa !110
  %23 = load i32, ptr %.0913.i27, align 4, !tbaa !110
  %24 = xor i32 %23, %22
  store i32 %24, ptr %.014.i26, align 4, !tbaa !110
  %25 = getelementptr i8, ptr %.014.i26, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i27, i64 4
  %.not.i29 = icmp eq ptr %25, %21
  br i1 %.not.i29, label %_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25, !llvm.loop !170

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.39)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #8
  resume { ptr, i32 } %31

_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIjTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %27 [
    i32 3, label %6
    i32 4, label %13
    i32 5, label %20
  ]

6:                                                ; preds = %5
  %.idx32 = shl nuw nsw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx32
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i32, ptr %.014.i, align 4, !tbaa !110
  %9 = load i32, ptr %.0913.i, align 4, !tbaa !110
  %10 = and i32 %9, %8
  store i32 %10, ptr %.014.i, align 4, !tbaa !110
  %11 = getelementptr i8, ptr %.014.i, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i, !llvm.loop !171

13:                                               ; preds = %5
  %.idx31 = shl nuw nsw i64 %3, 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx31
  %.not11.i17 = icmp eq i64 %3, 0
  br i1 %.not11.i17, label %_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %13, %.lr.ph.i18
  %.014.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %1, %13 ]
  %.0913.i20 = phi ptr [ %19, %.lr.ph.i18 ], [ %2, %13 ]
  %15 = load i32, ptr %.014.i19, align 4, !tbaa !110
  %16 = load i32, ptr %.0913.i20, align 4, !tbaa !110
  %17 = or i32 %16, %15
  store i32 %17, ptr %.014.i19, align 4, !tbaa !110
  %18 = getelementptr i8, ptr %.014.i19, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i20, i64 4
  %.not.i22 = icmp eq ptr %18, %14
  br i1 %.not.i22, label %_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18, !llvm.loop !172

20:                                               ; preds = %5
  %.idx = shl nuw nsw i64 %3, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11.i24 = icmp eq i64 %3, 0
  br i1 %.not11.i24, label %_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %20, %.lr.ph.i25
  %.014.i26 = phi ptr [ %25, %.lr.ph.i25 ], [ %1, %20 ]
  %.0913.i27 = phi ptr [ %26, %.lr.ph.i25 ], [ %2, %20 ]
  %22 = load i32, ptr %.014.i26, align 4, !tbaa !110
  %23 = load i32, ptr %.0913.i27, align 4, !tbaa !110
  %24 = xor i32 %23, %22
  store i32 %24, ptr %.014.i26, align 4, !tbaa !110
  %25 = getelementptr i8, ptr %.014.i26, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i27, i64 4
  %.not.i29 = icmp eq ptr %25, %21
  br i1 %.not.i29, label %_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25, !llvm.loop !173

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.39)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #8
  resume { ptr, i32 } %31

_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIlTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %27 [
    i32 3, label %6
    i32 4, label %13
    i32 5, label %20
  ]

6:                                                ; preds = %5
  %.idx32 = shl nuw nsw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx32
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i64, ptr %.014.i, align 8, !tbaa !36
  %9 = load i64, ptr %.0913.i, align 8, !tbaa !36
  %10 = and i64 %9, %8
  store i64 %10, ptr %.014.i, align 8, !tbaa !36
  %11 = getelementptr i8, ptr %.014.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i, !llvm.loop !174

13:                                               ; preds = %5
  %.idx31 = shl nuw nsw i64 %3, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx31
  %.not11.i17 = icmp eq i64 %3, 0
  br i1 %.not11.i17, label %_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %13, %.lr.ph.i18
  %.014.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %1, %13 ]
  %.0913.i20 = phi ptr [ %19, %.lr.ph.i18 ], [ %2, %13 ]
  %15 = load i64, ptr %.014.i19, align 8, !tbaa !36
  %16 = load i64, ptr %.0913.i20, align 8, !tbaa !36
  %17 = or i64 %16, %15
  store i64 %17, ptr %.014.i19, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %.014.i19, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i20, i64 8
  %.not.i22 = icmp eq ptr %18, %14
  br i1 %.not.i22, label %_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18, !llvm.loop !175

20:                                               ; preds = %5
  %.idx = shl nuw nsw i64 %3, 3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11.i24 = icmp eq i64 %3, 0
  br i1 %.not11.i24, label %_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %20, %.lr.ph.i25
  %.014.i26 = phi ptr [ %25, %.lr.ph.i25 ], [ %1, %20 ]
  %.0913.i27 = phi ptr [ %26, %.lr.ph.i25 ], [ %2, %20 ]
  %22 = load i64, ptr %.014.i26, align 8, !tbaa !36
  %23 = load i64, ptr %.0913.i27, align 8, !tbaa !36
  %24 = xor i64 %23, %22
  store i64 %24, ptr %.014.i26, align 8, !tbaa !36
  %25 = getelementptr i8, ptr %.014.i26, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i27, i64 8
  %.not.i29 = icmp eq ptr %25, %21
  br i1 %.not.i29, label %_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25, !llvm.loop !176

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.39)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #8
  resume { ptr, i32 } %31

_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseImTnPNSt9enable_ifIXsr3stdE13is_integral_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %4, label %27 [
    i32 3, label %6
    i32 4, label %13
    i32 5, label %20
  ]

6:                                                ; preds = %5
  %.idx32 = shl nuw nsw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx32
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %6 ]
  %.0913.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %6 ]
  %8 = load i64, ptr %.014.i, align 8, !tbaa !36
  %9 = load i64, ptr %.0913.i, align 8, !tbaa !36
  %10 = and i64 %9, %8
  store i64 %10, ptr %.014.i, align 8, !tbaa !36
  %11 = getelementptr i8, ptr %.014.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i, !llvm.loop !177

13:                                               ; preds = %5
  %.idx31 = shl nuw nsw i64 %3, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx31
  %.not11.i17 = icmp eq i64 %3, 0
  br i1 %.not11.i17, label %_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %13, %.lr.ph.i18
  %.014.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %1, %13 ]
  %.0913.i20 = phi ptr [ %19, %.lr.ph.i18 ], [ %2, %13 ]
  %15 = load i64, ptr %.014.i19, align 8, !tbaa !36
  %16 = load i64, ptr %.0913.i20, align 8, !tbaa !36
  %17 = or i64 %16, %15
  store i64 %17, ptr %.014.i19, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %.014.i19, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i20, i64 8
  %.not.i22 = icmp eq ptr %18, %14
  br i1 %.not.i22, label %_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i18, !llvm.loop !178

20:                                               ; preds = %5
  %.idx = shl nuw nsw i64 %3, 3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11.i24 = icmp eq i64 %3, 0
  br i1 %.not11.i24, label %_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %20, %.lr.ph.i25
  %.014.i26 = phi ptr [ %25, %.lr.ph.i25 ], [ %1, %20 ]
  %.0913.i27 = phi ptr [ %26, %.lr.ph.i25 ], [ %2, %20 ]
  %22 = load i64, ptr %.014.i26, align 8, !tbaa !36
  %23 = load i64, ptr %.0913.i27, align 8, !tbaa !36
  %24 = xor i64 %23, %22
  store i64 %24, ptr %.014.i26, align 8, !tbaa !36
  %25 = getelementptr i8, ptr %.014.i26, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i27, i64 8
  %.not.i29 = icmp eq ptr %25, %21
  br i1 %.not.i29, label %_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit, label %.lr.ph.i25, !llvm.loop !179

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.39)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #8
  resume { ptr, i32 } %31

_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_in_memory_handler.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7xgboost10collective15InMemoryHandlerE", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !13, i64 56, !8, i64 104, !22, i64 112, !24, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !8, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"_ZTSSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessImE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !8, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!22 = !{!"_ZTSSt5mutex", !23, i64 0}
!23 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!24 = !{!"_ZTSSt18condition_variable", !25, i64 0}
!25 = !{!"_ZTSSt9__condvar", !6, i64 0}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt11unique_lockISt5mutexE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSSt5mutex", !12, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!28, !30, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!8, !8, i64 0}
!37 = !{!9, !11, i64 0}
!38 = !{!9, !8, i64 8}
!39 = !{!6, !6, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!4, !8, i64 104}
!42 = distinct !{!42, !33}
!43 = !{!4, !8, i64 8}
!44 = distinct !{!44, !33}
!45 = !{!10, !11, i64 0}
!46 = !{!47, !5, i64 32}
!47 = !{!"_ZTSN7xgboost10collective16AllgatherFunctorE", !9, i64 0, !5, i64 32, !5, i64 36}
!48 = !{!47, !5, i64 36}
!49 = distinct !{!49, !33}
!50 = !{!4, !8, i64 16}
!51 = distinct !{!51, !33}
!52 = !{!53, !5, i64 32}
!53 = !{!"_ZTSN7xgboost10collective17AllgatherVFunctorE", !9, i64 0, !5, i64 32, !5, i64 36, !54, i64 40}
!54 = !{!"p1 _ZTSSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE", !12, i64 0}
!55 = !{!53, !5, i64 36}
!56 = !{!53, !54, i64 40}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = !{!60, !61, i64 32}
!60 = !{!"_ZTSN7xgboost10collective16AllreduceFunctorE", !9, i64 0, !61, i64 32, !62, i64 36}
!61 = !{!"_ZTSN7xgboost21ArrayInterfaceHandler4TypeE", !6, i64 0}
!62 = !{!"_ZTSN7xgboost10collective2OpE", !6, i64 0}
!63 = !{!60, !62, i64 36}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = !{!67, !5, i64 32}
!67 = !{!"_ZTSN7xgboost10collective16BroadcastFunctorE", !9, i64 0, !5, i64 32, !5, i64 36}
!68 = !{!67, !5, i64 36}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = !{!72, !76, i64 64}
!72 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !73, i64 0, !76, i64 64, !9, i64 72}
!73 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !74, i64 56}
!74 = !{!"_ZTSSt6locale", !75, i64 0}
!75 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!76 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !7, i64 0}
!79 = !{!80, !5, i64 8}
!80 = !{!"_ZTS2tm", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !11, i64 48}
!81 = !{!80, !5, i64 4}
!82 = !{!80, !5, i64 0}
!83 = !{!84, !86, i64 32}
!84 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !85, i64 24, !86, i64 28, !86, i64 32, !87, i64 40, !88, i64 48, !6, i64 64, !5, i64 192, !89, i64 200, !74, i64 208}
!85 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!86 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!87 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!88 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !8, i64 8}
!89 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!90 = !{!"branch_weights", i32 1, i32 1023}
!91 = !{!12, !12, i64 0}
!92 = !{!11, !11, i64 0}
!93 = distinct !{!93, !33}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!98, !95}
!101 = !{!73, !11, i64 40}
!102 = !{!73, !11, i64 32}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!107, !104}
!110 = !{!5, !5, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!115, !112}
!118 = !{!119, !8, i64 0}
!119 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !8, i64 0, !11, i64 8}
!120 = !{!119, !11, i64 8}
!121 = !{!18, !8, i64 32}
!122 = !{!18, !21, i64 16}
!123 = !{!18, !21, i64 8}
!124 = !{!18, !21, i64 24}
!125 = !{!21, !21, i64 0}
!126 = distinct !{!126, !33}
!127 = !{!128, !8, i64 0}
!128 = !{!"_ZTSSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEE", !8, i64 0, !119, i64 8}
!129 = !{i64 0, i64 8, !36, i64 8, i64 8, !92}
!130 = distinct !{!130, !33}
!131 = !{!19, !21, i64 24}
!132 = !{!19, !21, i64 16}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = !{!153, !153, i64 0}
!153 = !{!"float", !6, i64 0}
!154 = distinct !{!154, !33}
!155 = distinct !{!155, !33}
!156 = distinct !{!156, !33}
!157 = !{!158, !158, i64 0}
!158 = !{!"double", !6, i64 0}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33}
!169 = distinct !{!169, !33}
!170 = distinct !{!170, !33}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !33}
