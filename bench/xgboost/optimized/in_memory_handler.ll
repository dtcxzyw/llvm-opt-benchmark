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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %16

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %45

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %44

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %20

20:                                               ; preds = %16
  call void @_ZSt20__throw_system_errori(i32 noundef %19) #28
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #28
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %27
  unreachable

"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %29

29:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"
  %30 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #9
  store i8 0, ptr %18, align 8, !tbaa !31
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %29, %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #9
  %31 = load i8, ptr %18, align 8, !tbaa !31, !range !34, !noundef !35
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

33:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %33, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
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
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %41) #9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %37, %40, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %44

44:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit10, %15
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt11unique_lockISt5mutexED2Ev.exit10 ], [ %14, %15 ]
  resume { ptr, i32 } %.pn

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4dmlc18LogStackTraceLevelEv.exit

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !36
  %12 = add i64 %11, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %1, %7, %10
  %13 = phi i64 [ %12, %10 ], [ 10, %7 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load i64, ptr %15, align 8, !tbaa !38
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load i64, ptr %20, align 8, !tbaa !39
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %26 = call ptr @__cxa_allocate_exception(i64 16) #9
  %27 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %28 unwind label %39

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %26, ptr noundef nonnull align 8 dereferenceable(376) %27)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !38
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !39
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %41

39:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #9
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %17

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %53

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %52

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %18, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #9
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %17
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #28
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #28
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %35
  unreachable

36:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_.exit"
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %38

38:                                               ; preds = %36
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %37) #9
  store i8 0, ptr %19, align 8, !tbaa !31
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %38, %36
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #9
  %40 = load i8, ptr %19, align 8, !tbaa !31, !range !34, !noundef !35
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

42:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %43) #9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %42, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
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
  %51 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %49) #9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit14

_ZNSt11unique_lockISt5mutexED2Ev.exit14:          ; preds = %.loopexit.split-lp, %48, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %52

52:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit14, %16
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt11unique_lockISt5mutexED2Ev.exit14 ], [ %15, %16 ]
  resume { ptr, i32 } %.pn

53:                                               ; preds = %14
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler9AllgatherEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xgboost::collective::AllgatherFunctor", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #9
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
          to label %14 unwind label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %17 = load i64, ptr %10, align 8, !tbaa !38
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN7xgboost10collective16AllgatherFunctorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %19 = load i64, ptr %9, align 8, !tbaa !39
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #30
  br label %_ZN7xgboost10collective16AllgatherFunctorD2Ev.exit

_ZN7xgboost10collective16AllgatherFunctorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  ret void

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !38
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN7xgboost10collective16AllgatherFunctorD2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %21
  %27 = load i64, ptr %9, align 8, !tbaa !39
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZN7xgboost10collective16AllgatherFunctorD2Ev.exit10

_ZN7xgboost10collective16AllgatherFunctorD2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  resume { ptr, i32 } %22
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
  br i1 %.not, label %326, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %33, ptr noundef %1, i64 noundef %2)
  br label %326

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %14, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #9
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %38) #28
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %35
  store i8 1, ptr %37, align 8, !tbaa !31
  %40 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %40, label %.noexc.i, label %75

.noexc.i:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %42, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 128, ptr %13, align 8, !tbaa !36
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i
  store ptr %43, ptr %16, align 8, !tbaa !37
  %44 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %44, ptr %42, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %43, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 257, i32 noundef 3)
          to label %47 unwind label %64

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %66

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %5)
          to label %54 unwind label %66

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %54
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #9
  %56 = load ptr, ptr %16, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %58 = load i64, ptr %45, align 8, !tbaa !38
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %60 = load i64, ptr %42, align 8, !tbaa !39
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #9
  br label %75

.loopexit:                                        ; preds = %.lr.ph.i120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %267, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %134, %122, %274, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, %187, %143, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %54, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #9
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  %69 = load ptr, ptr %16, align 8, !tbaa !37
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %68
  %71 = load i64, ptr %45, align 8, !tbaa !38
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %68
  %73 = load i64, ptr %42, align 8, !tbaa !39
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #9
  br label %.loopexit.split-lp

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !41
  %79 = icmp eq i64 %78, %4
  br i1 %79, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.noexc66
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.lr.ph.i
  %80 = load i64, ptr %77, align 8, !tbaa !41
  %81 = icmp eq i64 %80, %4
  br i1 %81, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i, !llvm.loop !49

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc66, %75
  %82 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %82, label %.noexc.i68, label %117

.noexc.i68:                                       ; preds = %83
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #9
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %84, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 128, ptr %12, align 8, !tbaa !36
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc69 unwind label %104

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %85, ptr %18, align 8, !tbaa !37
  %86 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %86, ptr %84, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %85, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 260, i32 noundef 3)
          to label %89 unwind label %106

89:                                               ; preds = %.noexc69
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !38
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %90, i64 noundef %92)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72 unwind label %108

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72: ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %5)
          to label %96 unwind label %108

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.30, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %96
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #9
  %98 = load ptr, ptr %18, align 8, !tbaa !37
  %99 = icmp eq ptr %98, %84
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %100 = load i64, ptr %87, align 8, !tbaa !38
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %102 = load i64, ptr %84, align 8, !tbaa !39
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #9
  br label %117

104:                                              ; preds = %.noexc.i68
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

106:                                              ; preds = %.noexc69
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %96, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72, %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #9
  br label %110

110:                                              ; preds = %108, %106
  %.pn42 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %111 = load ptr, ptr %18, align 8, !tbaa !37
  %112 = icmp eq ptr %111, %84
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %110
  %113 = load i64, ptr %87, align 8, !tbaa !38
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %110
  %115 = load i64, ptr %84, align 8, !tbaa !39
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %104
  %.pn42.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #9
  br label %.loopexit.split-lp

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %83
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !38
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !46
  %125 = sext i32 %124 to i64
  %126 = mul i64 %2, %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %126, i8 noundef signext 0)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %122
  %.pre.i = load i64, ptr %119, align 8, !tbaa !38
  br label %127

127:                                              ; preds = %.noexc83, %117
  %128 = phi i64 [ %.pre.i, %.noexc83 ], [ %120, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %130 = load i32, ptr %129, align 4, !tbaa !48
  %131 = sext i32 %130 to i64
  %132 = mul i64 %2, %131
  %133 = icmp ugt i64 %132, %128
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

134:                                              ; preds = %127
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %132, i64 noundef %128) #28
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %127
  %135 = sub nuw i64 %128, %132
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %2, i64 %135)
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %132, i64 noundef %spec.select.i.i.i, ptr noundef %1, i64 noundef %2)
          to label %_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !43
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !43
  %140 = load i32, ptr %0, align 8, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = icmp eq i64 %139, %141
  br i1 %142, label %143, label %187

143:                                              ; preds = %_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %144 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %143
  br i1 %144, label %.noexc.i87, label %179

.noexc.i87:                                       ; preds = %145
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #9
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %146, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 128, ptr %11, align 8, !tbaa !36
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc88 unwind label %166

.noexc88:                                         ; preds = %.noexc.i87
  store ptr %147, ptr %20, align 8, !tbaa !37
  %148 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %148, ptr %146, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %147, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 265, i32 noundef 3)
          to label %151 unwind label %168

151:                                              ; preds = %.noexc88
  %152 = load ptr, ptr %6, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !38
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %152, i64 noundef %154)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91 unwind label %170

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91: ; preds = %151
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %170

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %5)
          to label %158 unwind label %170

158:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.31, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %170

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %158
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #9
  %160 = load ptr, ptr %20, align 8, !tbaa !37
  %161 = icmp eq ptr %160, %146
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %162 = load i64, ptr %149, align 8, !tbaa !38
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %164 = load i64, ptr %146, align 8, !tbaa !39
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #9
  br label %179

166:                                              ; preds = %.noexc.i87
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

168:                                              ; preds = %.noexc88
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %158, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91, %151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #9
  br label %172

172:                                              ; preds = %170, %168
  %.pn54 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %173 = load ptr, ptr %20, align 8, !tbaa !37
  %174 = icmp eq ptr %173, %146
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %172
  %175 = load i64, ptr %149, align 8, !tbaa !38
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %172
  %177 = load i64, ptr %146, align 8, !tbaa !39
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %166
  %.pn54.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #9
  br label %.loopexit.split-lp

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit: ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !50
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %180, align 8, !tbaa !50
  %183 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %.invoke

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  %186 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

187:                                              ; preds = %_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %188 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %187
  br i1 %188, label %.noexc.i105, label %223

.noexc.i105:                                      ; preds = %189
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %21) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #9
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %190, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 128, ptr %10, align 8, !tbaa !36
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc106 unwind label %210

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %191, ptr %22, align 8, !tbaa !37
  %192 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %192, ptr %190, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %191, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 273, i32 noundef 3)
          to label %195 unwind label %212

195:                                              ; preds = %.noexc106
  %196 = load ptr, ptr %6, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !38
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %196, i64 noundef %198)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109 unwind label %214

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109: ; preds = %195
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %5)
          to label %202 unwind label %214

202:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.32, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %202
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #9
  %204 = load ptr, ptr %22, align 8, !tbaa !37
  %205 = icmp eq ptr %204, %190
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %206 = load i64, ptr %193, align 8, !tbaa !38
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %208 = load i64, ptr %190, align 8, !tbaa !39
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #9
  br label %223

210:                                              ; preds = %.noexc.i105
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

212:                                              ; preds = %.noexc106
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %202, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109, %195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #9
  br label %216

216:                                              ; preds = %214, %212
  %.pn45 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  %217 = load ptr, ptr %22, align 8, !tbaa !37
  %218 = icmp eq ptr %217, %190
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %216
  %219 = load i64, ptr %193, align 8, !tbaa !38
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %216
  %221 = load i64, ptr %190, align 8, !tbaa !39
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %210
  %.pn45.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #9
  br label %.loopexit.split-lp

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %189
  %224 = load i64, ptr %137, align 8, !tbaa !43
  %225 = load i32, ptr %0, align 8, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = icmp eq i64 %224, %226
  br i1 %227, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %223, %.noexc121
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %.lr.ph.i120
  %228 = load i64, ptr %137, align 8, !tbaa !43
  %229 = load i32, ptr %0, align 8, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = icmp eq i64 %228, %230
  br i1 %231, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i120, !llvm.loop !51

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc121, %223
  %232 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %232, label %.noexc.i123, label %267

.noexc.i123:                                      ; preds = %233
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #9
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %234, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 128, ptr %9, align 8, !tbaa !36
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc124 unwind label %254

.noexc124:                                        ; preds = %.noexc.i123
  store ptr %235, ptr %24, align 8, !tbaa !37
  %236 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %236, ptr %234, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %235, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 276, i32 noundef 3)
          to label %239 unwind label %256

239:                                              ; preds = %.noexc124
  %240 = load ptr, ptr %6, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !38
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %240, i64 noundef %242)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127 unwind label %258

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127: ; preds = %239
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %5)
          to label %246 unwind label %258

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.33, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %246
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #9
  %248 = load ptr, ptr %24, align 8, !tbaa !37
  %249 = icmp eq ptr %248, %234
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %250 = load i64, ptr %237, align 8, !tbaa !38
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %252 = load i64, ptr %234, align 8, !tbaa !39
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #9
  br label %267

254:                                              ; preds = %.noexc.i123
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

256:                                              ; preds = %.noexc124
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %246, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127, %239, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #9
  br label %260

260:                                              ; preds = %258, %256
  %.pn48 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  %261 = load ptr, ptr %24, align 8, !tbaa !37
  %262 = icmp eq ptr %261, %234
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %260
  %263 = load i64, ptr %237, align 8, !tbaa !38
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %260
  %265 = load i64, ptr %234, align 8, !tbaa !39
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %254
  %.pn48.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #9
  br label %.loopexit.split-lp

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139: ; preds = %267
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !50
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %268, align 8, !tbaa !50
  %271 = load i32, ptr %0, align 8, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = icmp eq i64 %270, %272
  br i1 %273, label %274, label %319

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139
  %275 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %274
  br i1 %275, label %.noexc.i141, label %310

.noexc.i141:                                      ; preds = %276
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %25) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #9
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %277, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 128, ptr %8, align 8, !tbaa !36
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc142 unwind label %297

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %278, ptr %26, align 8, !tbaa !37
  %279 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %279, ptr %277, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %278, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 281, i32 noundef 3)
          to label %282 unwind label %299

282:                                              ; preds = %.noexc142
  %283 = load ptr, ptr %6, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !38
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %283, i64 noundef %285)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145 unwind label %301

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145: ; preds = %282
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %286, i32 noundef %5)
          to label %289 unwind label %301

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.34, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %289
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #9
  %291 = load ptr, ptr %26, align 8, !tbaa !37
  %292 = icmp eq ptr %291, %277
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %293 = load i64, ptr %280, align 8, !tbaa !38
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %295 = load i64, ptr %277, align 8, !tbaa !39
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #9
  br label %310

297:                                              ; preds = %.noexc.i141
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

299:                                              ; preds = %.noexc142
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %289, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145, %282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #9
  br label %303

303:                                              ; preds = %301, %299
  %.pn51 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  %304 = load ptr, ptr %26, align 8, !tbaa !37
  %305 = icmp eq ptr %304, %277
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %303
  %306 = load i64, ptr %280, align 8, !tbaa !38
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %303
  %308 = load i64, ptr %277, align 8, !tbaa !39
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %297
  %.pn51.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #9
  br label %.loopexit.split-lp

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %276
  store i64 0, ptr %119, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %311 = load ptr, ptr %118, align 8, !tbaa !37
  store i8 0, ptr %311, align 1, !tbaa !39
  %312 = load i64, ptr %77, align 8, !tbaa !41
  %313 = add i64 %312, 1
  store i64 %313, ptr %77, align 8, !tbaa !41
  %314 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %.invoke

.invoke:                                          ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

316:                                              ; preds = %310
  %317 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i156 = icmp eq ptr %317, null
  br i1 %.not.i156, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %316, %185
  %.sink = phi ptr [ %186, %185 ], [ %317, %316 ]
  %318 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #9
  store i8 0, ptr %37, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %316, %185
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %76) #9
  br label %319

319:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139
  %320 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

322:                                              ; preds = %319
  %323 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %324

324:                                              ; preds = %322
  %325 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %323) #9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %319, %322, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  br label %326

326:                                              ; preds = %29, %31, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn57 = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp.loopexit.split-lp ]
  %327 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZNSt11unique_lockISt5mutexED2Ev.exit160

329:                                              ; preds = %.loopexit.split-lp
  %330 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i159 = icmp eq ptr %330, null
  br i1 %.not.i.i159, label %_ZNSt11unique_lockISt5mutexED2Ev.exit160, label %331

331:                                              ; preds = %329
  %332 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %330) #9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit160

_ZNSt11unique_lockISt5mutexED2Ev.exit160:         ; preds = %.loopexit.split-lp, %329, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler10AllgatherVEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xgboost::collective::AllgatherVFunctor", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #9
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
          to label %16 unwind label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %16
  %19 = load i64, ptr %11, align 8, !tbaa !38
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN7xgboost10collective17AllgatherVFunctorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  %21 = load i64, ptr %10, align 8, !tbaa !39
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #30
  br label %_ZN7xgboost10collective17AllgatherVFunctorD2Ev.exit

_ZN7xgboost10collective17AllgatherVFunctorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  ret void

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %23
  %27 = load i64, ptr %11, align 8, !tbaa !38
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN7xgboost10collective17AllgatherVFunctorD2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %23
  %29 = load i64, ptr %10, align 8, !tbaa !39
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #30
  br label %_ZN7xgboost10collective17AllgatherVFunctorD2Ev.exit10

_ZN7xgboost10collective17AllgatherVFunctorD2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  resume { ptr, i32 } %24
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
  br i1 %.not, label %310, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %33, ptr noundef %1, i64 noundef %2)
  br label %310

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %14, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #9
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %38) #28
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %35
  store i8 1, ptr %37, align 8, !tbaa !31
  %40 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %40, label %.noexc.i, label %75

.noexc.i:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %42, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 128, ptr %13, align 8, !tbaa !36
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i
  store ptr %43, ptr %16, align 8, !tbaa !37
  %44 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %44, ptr %42, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %43, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 257, i32 noundef 3)
          to label %47 unwind label %64

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %66

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %5)
          to label %54 unwind label %66

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %54
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #9
  %56 = load ptr, ptr %16, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %58 = load i64, ptr %45, align 8, !tbaa !38
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %60 = load i64, ptr %42, align 8, !tbaa !39
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #9
  br label %75

.loopexit:                                        ; preds = %.lr.ph.i117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %250, %162, %257, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, %170, %126, %117, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %54, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #9
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  %69 = load ptr, ptr %16, align 8, !tbaa !37
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %68
  %71 = load i64, ptr %45, align 8, !tbaa !38
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %68
  %73 = load i64, ptr %42, align 8, !tbaa !39
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #9
  br label %.loopexit.split-lp

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !41
  %79 = icmp eq i64 %78, %4
  br i1 %79, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.noexc66
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.lr.ph.i
  %80 = load i64, ptr %77, align 8, !tbaa !41
  %81 = icmp eq i64 %80, %4
  br i1 %81, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i, !llvm.loop !57

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc66, %75
  %82 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %82, label %.noexc.i68, label %117

.noexc.i68:                                       ; preds = %83
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #9
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %84, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 128, ptr %12, align 8, !tbaa !36
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc69 unwind label %104

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %85, ptr %18, align 8, !tbaa !37
  %86 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %86, ptr %84, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %85, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 260, i32 noundef 3)
          to label %89 unwind label %106

89:                                               ; preds = %.noexc69
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !38
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %90, i64 noundef %92)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72 unwind label %108

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72: ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %5)
          to label %96 unwind label %108

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.30, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %96
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #9
  %98 = load ptr, ptr %18, align 8, !tbaa !37
  %99 = icmp eq ptr %98, %84
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %100 = load i64, ptr %87, align 8, !tbaa !38
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %102 = load i64, ptr %84, align 8, !tbaa !39
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #9
  br label %117

104:                                              ; preds = %.noexc.i68
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

106:                                              ; preds = %.noexc69
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %96, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72, %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #9
  br label %110

110:                                              ; preds = %108, %106
  %.pn42 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %111 = load ptr, ptr %18, align 8, !tbaa !37
  %112 = icmp eq ptr %111, %84
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %110
  %113 = load i64, ptr %87, align 8, !tbaa !38
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %110
  %115 = load i64, ptr %84, align 8, !tbaa !39
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %104
  %.pn42.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #9
  br label %.loopexit.split-lp

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %83
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK7xgboost10collective17AllgatherVFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %118)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !43
  %123 = load i32, ptr %0, align 8, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %126, label %170

126:                                              ; preds = %119
  %127 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %126
  br i1 %127, label %.noexc.i84, label %162

.noexc.i84:                                       ; preds = %128
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #9
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %129, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 128, ptr %11, align 8, !tbaa !36
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc85 unwind label %149

.noexc85:                                         ; preds = %.noexc.i84
  store ptr %130, ptr %20, align 8, !tbaa !37
  %131 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %131, ptr %129, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %130, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 265, i32 noundef 3)
          to label %134 unwind label %151

134:                                              ; preds = %.noexc85
  %135 = load ptr, ptr %6, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !38
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %135, i64 noundef %137)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88 unwind label %153

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88: ; preds = %134
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %5)
          to label %141 unwind label %153

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.31, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %141
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #9
  %143 = load ptr, ptr %20, align 8, !tbaa !37
  %144 = icmp eq ptr %143, %129
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %145 = load i64, ptr %132, align 8, !tbaa !38
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %147 = load i64, ptr %129, align 8, !tbaa !39
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #9
  br label %162

149:                                              ; preds = %.noexc.i84
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

151:                                              ; preds = %.noexc85
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %141, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88, %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #9
  br label %155

155:                                              ; preds = %153, %151
  %.pn54 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  %156 = load ptr, ptr %20, align 8, !tbaa !37
  %157 = icmp eq ptr %156, %129
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %155
  %158 = load i64, ptr %132, align 8, !tbaa !38
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %155
  %160 = load i64, ptr %129, align 8, !tbaa !39
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %149
  %.pn54.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #9
  br label %.loopexit.split-lp

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit: ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !50
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !50
  %166 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %.invoke

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  %169 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

170:                                              ; preds = %119
  %171 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %170
  br i1 %171, label %.noexc.i102, label %206

.noexc.i102:                                      ; preds = %172
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %21) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #9
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %173, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 128, ptr %10, align 8, !tbaa !36
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc103 unwind label %193

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %174, ptr %22, align 8, !tbaa !37
  %175 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %175, ptr %173, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %174, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 273, i32 noundef 3)
          to label %178 unwind label %195

178:                                              ; preds = %.noexc103
  %179 = load ptr, ptr %6, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !38
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %179, i64 noundef %181)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106 unwind label %197

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106: ; preds = %178
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %5)
          to label %185 unwind label %197

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.32, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %185
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #9
  %187 = load ptr, ptr %22, align 8, !tbaa !37
  %188 = icmp eq ptr %187, %173
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %189 = load i64, ptr %176, align 8, !tbaa !38
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %191 = load i64, ptr %173, align 8, !tbaa !39
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #9
  br label %206

193:                                              ; preds = %.noexc.i102
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

195:                                              ; preds = %.noexc103
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %185, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106, %178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #9
  br label %199

199:                                              ; preds = %197, %195
  %.pn45 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  %200 = load ptr, ptr %22, align 8, !tbaa !37
  %201 = icmp eq ptr %200, %173
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %199
  %202 = load i64, ptr %176, align 8, !tbaa !38
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %199
  %204 = load i64, ptr %173, align 8, !tbaa !39
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %193
  %.pn45.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #9
  br label %.loopexit.split-lp

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %172
  %207 = load i64, ptr %120, align 8, !tbaa !43
  %208 = load i32, ptr %0, align 8, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = icmp eq i64 %207, %209
  br i1 %210, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %206, %.noexc118
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.lr.ph.i117
  %211 = load i64, ptr %120, align 8, !tbaa !43
  %212 = load i32, ptr %0, align 8, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = icmp eq i64 %211, %213
  br i1 %214, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i117, !llvm.loop !58

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc118, %206
  %215 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp

216:                                              ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %215, label %.noexc.i120, label %250

.noexc.i120:                                      ; preds = %216
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #9
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %217, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 128, ptr %9, align 8, !tbaa !36
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc121 unwind label %237

.noexc121:                                        ; preds = %.noexc.i120
  store ptr %218, ptr %24, align 8, !tbaa !37
  %219 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %219, ptr %217, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %218, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  store i8 0, ptr %221, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 276, i32 noundef 3)
          to label %222 unwind label %239

222:                                              ; preds = %.noexc121
  %223 = load ptr, ptr %6, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !38
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %223, i64 noundef %225)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124 unwind label %241

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124: ; preds = %222
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %5)
          to label %229 unwind label %241

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.33, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %229
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #9
  %231 = load ptr, ptr %24, align 8, !tbaa !37
  %232 = icmp eq ptr %231, %217
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %233 = load i64, ptr %220, align 8, !tbaa !38
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %235 = load i64, ptr %217, align 8, !tbaa !39
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #9
  br label %250

237:                                              ; preds = %.noexc.i120
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

239:                                              ; preds = %.noexc121
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %229, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124, %222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #9
  br label %243

243:                                              ; preds = %241, %239
  %.pn48 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  %244 = load ptr, ptr %24, align 8, !tbaa !37
  %245 = icmp eq ptr %244, %217
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %243
  %246 = load i64, ptr %220, align 8, !tbaa !38
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %243
  %248 = load i64, ptr %217, align 8, !tbaa !39
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %237
  %.pn48.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #9
  br label %.loopexit.split-lp

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit136 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit136: ; preds = %250
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !50
  %253 = add nsw i64 %252, 1
  store i64 %253, ptr %251, align 8, !tbaa !50
  %254 = load i32, ptr %0, align 8, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = icmp eq i64 %253, %255
  br i1 %256, label %257, label %303

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit136
  %258 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %257
  br i1 %258, label %.noexc.i138, label %293

.noexc.i138:                                      ; preds = %259
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %25) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #9
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %260, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 128, ptr %8, align 8, !tbaa !36
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc139 unwind label %280

.noexc139:                                        ; preds = %.noexc.i138
  store ptr %261, ptr %26, align 8, !tbaa !37
  %262 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %262, ptr %260, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %261, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 281, i32 noundef 3)
          to label %265 unwind label %282

265:                                              ; preds = %.noexc139
  %266 = load ptr, ptr %6, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !38
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %266, i64 noundef %268)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142 unwind label %284

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142: ; preds = %265
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef %5)
          to label %272 unwind label %284

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.34, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %272
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #9
  %274 = load ptr, ptr %26, align 8, !tbaa !37
  %275 = icmp eq ptr %274, %260
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %276 = load i64, ptr %263, align 8, !tbaa !38
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %278 = load i64, ptr %260, align 8, !tbaa !39
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #9
  br label %293

280:                                              ; preds = %.noexc.i138
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

282:                                              ; preds = %.noexc139
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %272, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142, %265, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #9
  br label %286

286:                                              ; preds = %284, %282
  %.pn51 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  %287 = load ptr, ptr %26, align 8, !tbaa !37
  %288 = icmp eq ptr %287, %260
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %286
  %289 = load i64, ptr %263, align 8, !tbaa !38
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %286
  %291 = load i64, ptr %260, align 8, !tbaa !39
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %280
  %.pn51.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #9
  br label %.loopexit.split-lp

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %259
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %294, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %118, align 8, !tbaa !37
  store i8 0, ptr %295, align 1, !tbaa !39
  %296 = load i64, ptr %77, align 8, !tbaa !41
  %297 = add i64 %296, 1
  store i64 %297, ptr %77, align 8, !tbaa !41
  %298 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %.invoke

.invoke:                                          ; preds = %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

300:                                              ; preds = %293
  %301 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i153 = icmp eq ptr %301, null
  br i1 %.not.i153, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %300, %168
  %.sink = phi ptr [ %169, %168 ], [ %301, %300 ]
  %302 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #9
  store i8 0, ptr %37, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %300, %168
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %76) #9
  br label %303

303:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit136
  %304 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

306:                                              ; preds = %303
  %307 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %308

308:                                              ; preds = %306
  %309 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %307) #9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %303, %306, %308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  br label %310

310:                                              ; preds = %29, %31, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn57 = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp.loopexit.split-lp ]
  %311 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %_ZNSt11unique_lockISt5mutexED2Ev.exit157

313:                                              ; preds = %.loopexit.split-lp
  %314 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i156 = icmp eq ptr %314, null
  br i1 %.not.i.i156, label %_ZNSt11unique_lockISt5mutexED2Ev.exit157, label %315

315:                                              ; preds = %313
  %316 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %314) #9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit157

_ZNSt11unique_lockISt5mutexED2Ev.exit157:         ; preds = %.loopexit.split-lp, %313, %315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler9AllreduceEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiNS_21ArrayInterfaceHandler4TypeENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i8 noundef signext %6, i32 noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.xgboost::collective::AllreduceFunctor", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #9
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
          to label %15 unwind label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !37
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %18 = load i64, ptr %11, align 8, !tbaa !38
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN7xgboost10collective16AllreduceFunctorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %20 = load i64, ptr %10, align 8, !tbaa !39
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #30
  br label %_ZN7xgboost10collective16AllreduceFunctorD2Ev.exit

_ZN7xgboost10collective16AllreduceFunctorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  ret void

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %9, align 8, !tbaa !37
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %22
  %26 = load i64, ptr %11, align 8, !tbaa !38
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN7xgboost10collective16AllreduceFunctorD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %22
  %28 = load i64, ptr %10, align 8, !tbaa !39
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #30
  br label %_ZN7xgboost10collective16AllreduceFunctorD2Ev.exit11

_ZN7xgboost10collective16AllreduceFunctorD2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  resume { ptr, i32 } %23
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
  br i1 %.not, label %319, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %33, ptr noundef %1, i64 noundef %2)
  br label %319

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %14, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #9
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %38) #28
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %35
  store i8 1, ptr %37, align 8, !tbaa !31
  %40 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %40, label %.noexc.i, label %75

.noexc.i:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %42, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 128, ptr %13, align 8, !tbaa !36
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i
  store ptr %43, ptr %16, align 8, !tbaa !37
  %44 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %44, ptr %42, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %43, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 257, i32 noundef 3)
          to label %47 unwind label %64

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %66

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %5)
          to label %54 unwind label %66

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %54
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #9
  %56 = load ptr, ptr %16, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %58 = load i64, ptr %45, align 8, !tbaa !38
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %60 = load i64, ptr %42, align 8, !tbaa !39
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #9
  br label %75

.loopexit:                                        ; preds = %.lr.ph.i120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %260, %172, %.noexc84, %124, %122, %267, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, %180, %136, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %54, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #9
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  %69 = load ptr, ptr %16, align 8, !tbaa !37
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %68
  %71 = load i64, ptr %45, align 8, !tbaa !38
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %68
  %73 = load i64, ptr %42, align 8, !tbaa !39
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #9
  br label %.loopexit.split-lp

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !41
  %79 = icmp eq i64 %78, %4
  br i1 %79, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.noexc66
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.lr.ph.i
  %80 = load i64, ptr %77, align 8, !tbaa !41
  %81 = icmp eq i64 %80, %4
  br i1 %81, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i, !llvm.loop !64

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc66, %75
  %82 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %82, label %.noexc.i68, label %117

.noexc.i68:                                       ; preds = %83
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #9
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %84, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 128, ptr %12, align 8, !tbaa !36
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc69 unwind label %104

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %85, ptr %18, align 8, !tbaa !37
  %86 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %86, ptr %84, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %85, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 260, i32 noundef 3)
          to label %89 unwind label %106

89:                                               ; preds = %.noexc69
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !38
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %90, i64 noundef %92)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72 unwind label %108

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72: ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %5)
          to label %96 unwind label %108

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.30, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %96
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #9
  %98 = load ptr, ptr %18, align 8, !tbaa !37
  %99 = icmp eq ptr %98, %84
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %100 = load i64, ptr %87, align 8, !tbaa !38
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %102 = load i64, ptr %84, align 8, !tbaa !39
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #9
  br label %117

104:                                              ; preds = %.noexc.i68
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

106:                                              ; preds = %.noexc69
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %96, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72, %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #9
  br label %110

110:                                              ; preds = %108, %106
  %.pn42 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %111 = load ptr, ptr %18, align 8, !tbaa !37
  %112 = icmp eq ptr %111, %84
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %110
  %113 = load i64, ptr %87, align 8, !tbaa !38
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %110
  %115 = load i64, ptr %84, align 8, !tbaa !39
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %104
  %.pn42.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #9
  br label %.loopexit.split-lp

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %83
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !38
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %2)
          to label %_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %126 = load i8, ptr %125, align 8, !tbaa !59
  %127 = invoke noundef i64 @_ZN7xgboost13DispatchDTypeIZNKS_10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlT_E_EEDaNS_21ArrayInterfaceHandler4TypeESC_(i8 noundef signext %126)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %124
  %128 = udiv i64 %2, %127
  %129 = load ptr, ptr %118, align 8, !tbaa !37
  invoke void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateEPKcmPc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1, i64 noundef %128, ptr noundef nonnull %129)
          to label %_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %122, %.noexc84
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !43
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !43
  %133 = load i32, ptr %0, align 8, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %136, label %180

136:                                              ; preds = %_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %137 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %136
  br i1 %137, label %.noexc.i87, label %172

.noexc.i87:                                       ; preds = %138
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #9
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %139, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 128, ptr %11, align 8, !tbaa !36
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc88 unwind label %159

.noexc88:                                         ; preds = %.noexc.i87
  store ptr %140, ptr %20, align 8, !tbaa !37
  %141 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %141, ptr %139, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %140, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 265, i32 noundef 3)
          to label %144 unwind label %161

144:                                              ; preds = %.noexc88
  %145 = load ptr, ptr %6, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !38
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %145, i64 noundef %147)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91 unwind label %163

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91: ; preds = %144
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %5)
          to label %151 unwind label %163

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.31, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %151
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #9
  %153 = load ptr, ptr %20, align 8, !tbaa !37
  %154 = icmp eq ptr %153, %139
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %155 = load i64, ptr %142, align 8, !tbaa !38
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %157 = load i64, ptr %139, align 8, !tbaa !39
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #9
  br label %172

159:                                              ; preds = %.noexc.i87
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

161:                                              ; preds = %.noexc88
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %151, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91, %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #9
  br label %165

165:                                              ; preds = %163, %161
  %.pn54 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  %166 = load ptr, ptr %20, align 8, !tbaa !37
  %167 = icmp eq ptr %166, %139
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %165
  %168 = load i64, ptr %142, align 8, !tbaa !38
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %165
  %170 = load i64, ptr %139, align 8, !tbaa !39
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %159
  %.pn54.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #9
  br label %.loopexit.split-lp

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit: ; preds = %172
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !50
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !50
  %176 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %.invoke

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  %179 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

180:                                              ; preds = %_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %181 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %180
  br i1 %181, label %.noexc.i105, label %216

.noexc.i105:                                      ; preds = %182
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %21) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #9
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %183, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 128, ptr %10, align 8, !tbaa !36
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc106 unwind label %203

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %184, ptr %22, align 8, !tbaa !37
  %185 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %185, ptr %183, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %184, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store i8 0, ptr %187, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 273, i32 noundef 3)
          to label %188 unwind label %205

188:                                              ; preds = %.noexc106
  %189 = load ptr, ptr %6, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !38
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %189, i64 noundef %191)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109 unwind label %207

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109: ; preds = %188
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %5)
          to label %195 unwind label %207

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.32, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %195
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #9
  %197 = load ptr, ptr %22, align 8, !tbaa !37
  %198 = icmp eq ptr %197, %183
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %199 = load i64, ptr %186, align 8, !tbaa !38
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %201 = load i64, ptr %183, align 8, !tbaa !39
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #9
  br label %216

203:                                              ; preds = %.noexc.i105
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

205:                                              ; preds = %.noexc106
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %195, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109, %188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #9
  br label %209

209:                                              ; preds = %207, %205
  %.pn45 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  %210 = load ptr, ptr %22, align 8, !tbaa !37
  %211 = icmp eq ptr %210, %183
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %209
  %212 = load i64, ptr %186, align 8, !tbaa !38
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %209
  %214 = load i64, ptr %183, align 8, !tbaa !39
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %203
  %.pn45.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #9
  br label %.loopexit.split-lp

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %182
  %217 = load i64, ptr %130, align 8, !tbaa !43
  %218 = load i32, ptr %0, align 8, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = icmp eq i64 %217, %219
  br i1 %220, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %216, %.noexc121
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %.lr.ph.i120
  %221 = load i64, ptr %130, align 8, !tbaa !43
  %222 = load i32, ptr %0, align 8, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = icmp eq i64 %221, %223
  br i1 %224, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i120, !llvm.loop !65

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc121, %216
  %225 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %225, label %.noexc.i123, label %260

.noexc.i123:                                      ; preds = %226
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #9
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %227, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 128, ptr %9, align 8, !tbaa !36
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc124 unwind label %247

.noexc124:                                        ; preds = %.noexc.i123
  store ptr %228, ptr %24, align 8, !tbaa !37
  %229 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %229, ptr %227, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %228, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 276, i32 noundef 3)
          to label %232 unwind label %249

232:                                              ; preds = %.noexc124
  %233 = load ptr, ptr %6, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !38
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %233, i64 noundef %235)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127 unwind label %251

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127: ; preds = %232
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef %5)
          to label %239 unwind label %251

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.33, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %239
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #9
  %241 = load ptr, ptr %24, align 8, !tbaa !37
  %242 = icmp eq ptr %241, %227
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %243 = load i64, ptr %230, align 8, !tbaa !38
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %245 = load i64, ptr %227, align 8, !tbaa !39
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #9
  br label %260

247:                                              ; preds = %.noexc.i123
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

249:                                              ; preds = %.noexc124
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %239, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127, %232, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #9
  br label %253

253:                                              ; preds = %251, %249
  %.pn48 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  %254 = load ptr, ptr %24, align 8, !tbaa !37
  %255 = icmp eq ptr %254, %227
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %253
  %256 = load i64, ptr %230, align 8, !tbaa !38
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %253
  %258 = load i64, ptr %227, align 8, !tbaa !39
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %247
  %.pn48.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #9
  br label %.loopexit.split-lp

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139: ; preds = %260
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load i64, ptr %261, align 8, !tbaa !50
  %263 = add nsw i64 %262, 1
  store i64 %263, ptr %261, align 8, !tbaa !50
  %264 = load i32, ptr %0, align 8, !tbaa !3
  %265 = sext i32 %264 to i64
  %266 = icmp eq i64 %263, %265
  br i1 %266, label %267, label %312

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139
  %268 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp

269:                                              ; preds = %267
  br i1 %268, label %.noexc.i141, label %303

.noexc.i141:                                      ; preds = %269
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %25) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #9
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %270, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 128, ptr %8, align 8, !tbaa !36
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc142 unwind label %290

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %271, ptr %26, align 8, !tbaa !37
  %272 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %272, ptr %270, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %271, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store i8 0, ptr %274, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 281, i32 noundef 3)
          to label %275 unwind label %292

275:                                              ; preds = %.noexc142
  %276 = load ptr, ptr %6, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !38
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %276, i64 noundef %278)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145 unwind label %294

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145: ; preds = %275
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %294

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %5)
          to label %282 unwind label %294

282:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.34, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %294

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %282
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #9
  %284 = load ptr, ptr %26, align 8, !tbaa !37
  %285 = icmp eq ptr %284, %270
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %286 = load i64, ptr %273, align 8, !tbaa !38
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %288 = load i64, ptr %270, align 8, !tbaa !39
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #9
  br label %303

290:                                              ; preds = %.noexc.i141
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

292:                                              ; preds = %.noexc142
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %282, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145, %275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #9
  br label %296

296:                                              ; preds = %294, %292
  %.pn51 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  %297 = load ptr, ptr %26, align 8, !tbaa !37
  %298 = icmp eq ptr %297, %270
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %296
  %299 = load i64, ptr %273, align 8, !tbaa !38
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %296
  %301 = load i64, ptr %270, align 8, !tbaa !39
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %290
  %.pn51.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #9
  br label %.loopexit.split-lp

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %269
  store i64 0, ptr %119, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %304 = load ptr, ptr %118, align 8, !tbaa !37
  store i8 0, ptr %304, align 1, !tbaa !39
  %305 = load i64, ptr %77, align 8, !tbaa !41
  %306 = add i64 %305, 1
  store i64 %306, ptr %77, align 8, !tbaa !41
  %307 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %.invoke

.invoke:                                          ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

309:                                              ; preds = %303
  %310 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i156 = icmp eq ptr %310, null
  br i1 %.not.i156, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %309, %178
  %.sink = phi ptr [ %179, %178 ], [ %310, %309 ]
  %311 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #9
  store i8 0, ptr %37, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %309, %178
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %76) #9
  br label %312

312:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit139
  %313 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

315:                                              ; preds = %312
  %316 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %317

317:                                              ; preds = %315
  %318 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %316) #9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %312, %315, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  br label %319

319:                                              ; preds = %29, %31, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn57 = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp.loopexit.split-lp ]
  %320 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %_ZNSt11unique_lockISt5mutexED2Ev.exit160

322:                                              ; preds = %.loopexit.split-lp
  %323 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i159 = icmp eq ptr %323, null
  br i1 %.not.i.i159, label %_ZNSt11unique_lockISt5mutexED2Ev.exit160, label %324

324:                                              ; preds = %322
  %325 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %323) #9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit160

_ZNSt11unique_lockISt5mutexED2Ev.exit160:         ; preds = %.loopexit.split-lp, %322, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler9BroadcastEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmii(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xgboost::collective::BroadcastFunctor", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
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
          to label %14 unwind label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %17 = load i64, ptr %10, align 8, !tbaa !38
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN7xgboost10collective16BroadcastFunctorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %19 = load i64, ptr %9, align 8, !tbaa !39
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #30
  br label %_ZN7xgboost10collective16BroadcastFunctorD2Ev.exit

_ZN7xgboost10collective16BroadcastFunctorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !38
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN7xgboost10collective16BroadcastFunctorD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %21
  %27 = load i64, ptr %9, align 8, !tbaa !39
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZN7xgboost10collective16BroadcastFunctorD2Ev.exit11

_ZN7xgboost10collective16BroadcastFunctorD2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  resume { ptr, i32 } %22
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
  br i1 %.not, label %318, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %33, ptr noundef %1, i64 noundef %2)
  br label %318

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %14, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #9
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %38) #28
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %35
  store i8 1, ptr %37, align 8, !tbaa !31
  %40 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %40, label %.noexc.i, label %75

.noexc.i:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %42, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 128, ptr %13, align 8, !tbaa !36
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i
  store ptr %43, ptr %16, align 8, !tbaa !37
  %44 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %44, ptr %42, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %43, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 257, i32 noundef 3)
          to label %47 unwind label %64

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %66

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %5)
          to label %54 unwind label %66

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %54
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #9
  %56 = load ptr, ptr %16, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %58 = load i64, ptr %45, align 8, !tbaa !38
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %60 = load i64, ptr %42, align 8, !tbaa !39
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #9
  br label %75

.loopexit:                                        ; preds = %.lr.ph.i118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %258, %170, %124, %265, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, %178, %134, %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %54, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %15) #9
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  %69 = load ptr, ptr %16, align 8, !tbaa !37
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %68
  %71 = load i64, ptr %45, align 8, !tbaa !38
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %68
  %73 = load i64, ptr %42, align 8, !tbaa !39
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #9
  br label %.loopexit.split-lp

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !41
  %79 = icmp eq i64 %78, %4
  br i1 %79, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.noexc66
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.lr.ph.i
  %80 = load i64, ptr %77, align 8, !tbaa !41
  %81 = icmp eq i64 %80, %4
  br i1 %81, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i, !llvm.loop !69

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc66, %75
  %82 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %82, label %.noexc.i68, label %117

.noexc.i68:                                       ; preds = %83
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #9
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %84, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 128, ptr %12, align 8, !tbaa !36
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc69 unwind label %104

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %85, ptr %18, align 8, !tbaa !37
  %86 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %86, ptr %84, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %85, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 260, i32 noundef 3)
          to label %89 unwind label %106

89:                                               ; preds = %.noexc69
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !38
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %90, i64 noundef %92)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72 unwind label %108

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72: ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %5)
          to label %96 unwind label %108

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.30, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %96
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #9
  %98 = load ptr, ptr %18, align 8, !tbaa !37
  %99 = icmp eq ptr %98, %84
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %100 = load i64, ptr %87, align 8, !tbaa !38
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %102 = load i64, ptr %84, align 8, !tbaa !39
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #9
  br label %117

104:                                              ; preds = %.noexc.i68
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

106:                                              ; preds = %.noexc69
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %96, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit72, %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %17) #9
  br label %110

110:                                              ; preds = %108, %106
  %.pn42 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %111 = load ptr, ptr %18, align 8, !tbaa !37
  %112 = icmp eq ptr %111, %84
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %110
  %113 = load i64, ptr %87, align 8, !tbaa !38
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %110
  %115 = load i64, ptr %84, align 8, !tbaa !39
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %104
  %.pn42.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #9
  br label %.loopexit.split-lp

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %83
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !68
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load i64, ptr %125, align 8, !tbaa !38
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef 0, i64 noundef %126, ptr noundef %1, i64 noundef %2)
          to label %_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %117, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !43
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !43
  %131 = load i32, ptr %0, align 8, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = icmp eq i64 %130, %132
  br i1 %133, label %134, label %178

134:                                              ; preds = %_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %135 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %134
  br i1 %135, label %.noexc.i85, label %170

.noexc.i85:                                       ; preds = %136
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #9
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %137, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 128, ptr %11, align 8, !tbaa !36
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc86 unwind label %157

.noexc86:                                         ; preds = %.noexc.i85
  store ptr %138, ptr %20, align 8, !tbaa !37
  %139 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %139, ptr %137, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %138, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 265, i32 noundef 3)
          to label %142 unwind label %159

142:                                              ; preds = %.noexc86
  %143 = load ptr, ptr %6, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !38
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %143, i64 noundef %145)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89 unwind label %161

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89: ; preds = %142
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %5)
          to label %149 unwind label %161

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.31, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %149
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #9
  %151 = load ptr, ptr %20, align 8, !tbaa !37
  %152 = icmp eq ptr %151, %137
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %153 = load i64, ptr %140, align 8, !tbaa !38
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %155 = load i64, ptr %137, align 8, !tbaa !39
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #9
  br label %170

157:                                              ; preds = %.noexc.i85
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

159:                                              ; preds = %.noexc86
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %149, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89, %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %19) #9
  br label %163

163:                                              ; preds = %161, %159
  %.pn54 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  %164 = load ptr, ptr %20, align 8, !tbaa !37
  %165 = icmp eq ptr %164, %137
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %163
  %166 = load i64, ptr %140, align 8, !tbaa !38
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %163
  %168 = load i64, ptr %137, align 8, !tbaa !39
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %157
  %.pn54.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #9
  br label %.loopexit.split-lp

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit: ; preds = %170
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !50
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !50
  %174 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %.invoke

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  %177 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

178:                                              ; preds = %_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %179 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %178
  br i1 %179, label %.noexc.i103, label %214

.noexc.i103:                                      ; preds = %180
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %21) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #9
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %181, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 128, ptr %10, align 8, !tbaa !36
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc104 unwind label %201

.noexc104:                                        ; preds = %.noexc.i103
  store ptr %182, ptr %22, align 8, !tbaa !37
  %183 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %183, ptr %181, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %182, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store i8 0, ptr %185, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 273, i32 noundef 3)
          to label %186 unwind label %203

186:                                              ; preds = %.noexc104
  %187 = load ptr, ptr %6, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !38
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %187, i64 noundef %189)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107 unwind label %205

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107: ; preds = %186
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %5)
          to label %193 unwind label %205

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.32, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %193
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #9
  %195 = load ptr, ptr %22, align 8, !tbaa !37
  %196 = icmp eq ptr %195, %181
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %197 = load i64, ptr %184, align 8, !tbaa !38
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %199 = load i64, ptr %181, align 8, !tbaa !39
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #9
  br label %214

201:                                              ; preds = %.noexc.i103
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

203:                                              ; preds = %.noexc104
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %193, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107, %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %21) #9
  br label %207

207:                                              ; preds = %205, %203
  %.pn45 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  %208 = load ptr, ptr %22, align 8, !tbaa !37
  %209 = icmp eq ptr %208, %181
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %207
  %210 = load i64, ptr %184, align 8, !tbaa !38
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %207
  %212 = load i64, ptr %181, align 8, !tbaa !39
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %201
  %.pn45.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #9
  br label %.loopexit.split-lp

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %180
  %215 = load i64, ptr %128, align 8, !tbaa !43
  %216 = load i32, ptr %0, align 8, !tbaa !3
  %217 = sext i32 %216 to i64
  %218 = icmp eq i64 %215, %217
  br i1 %218, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %214, %.noexc119
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %.lr.ph.i118
  %219 = load i64, ptr %128, align 8, !tbaa !43
  %220 = load i32, ptr %0, align 8, !tbaa !3
  %221 = sext i32 %220 to i64
  %222 = icmp eq i64 %219, %221
  br i1 %222, label %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit, label %.lr.ph.i118, !llvm.loop !70

_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit: ; preds = %.noexc119, %214
  %223 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_.exit
  br i1 %223, label %.noexc.i121, label %258

.noexc.i121:                                      ; preds = %224
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #9
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %225, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 128, ptr %9, align 8, !tbaa !36
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc122 unwind label %245

.noexc122:                                        ; preds = %.noexc.i121
  store ptr %226, ptr %24, align 8, !tbaa !37
  %227 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %227, ptr %225, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %226, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 276, i32 noundef 3)
          to label %230 unwind label %247

230:                                              ; preds = %.noexc122
  %231 = load ptr, ptr %6, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !38
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %231, i64 noundef %233)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125 unwind label %249

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125: ; preds = %230
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %5)
          to label %237 unwind label %249

237:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.33, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %237
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #9
  %239 = load ptr, ptr %24, align 8, !tbaa !37
  %240 = icmp eq ptr %239, %225
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %241 = load i64, ptr %228, align 8, !tbaa !38
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %243 = load i64, ptr %225, align 8, !tbaa !39
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #9
  br label %258

245:                                              ; preds = %.noexc.i121
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

247:                                              ; preds = %.noexc122
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %237, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125, %230, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %23) #9
  br label %251

251:                                              ; preds = %249, %247
  %.pn48 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  %252 = load ptr, ptr %24, align 8, !tbaa !37
  %253 = icmp eq ptr %252, %225
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %251
  %254 = load i64, ptr %228, align 8, !tbaa !38
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %251
  %256 = load i64, ptr %225, align 8, !tbaa !39
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %245
  %.pn48.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #9
  br label %.loopexit.split-lp

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit137 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit137: ; preds = %258
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !50
  %261 = add nsw i64 %260, 1
  store i64 %261, ptr %259, align 8, !tbaa !50
  %262 = load i32, ptr %0, align 8, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = icmp eq i64 %261, %263
  br i1 %264, label %265, label %311

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit137
  %266 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %265
  br i1 %266, label %.noexc.i139, label %301

.noexc.i139:                                      ; preds = %267
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %25) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #9
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %268, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 128, ptr %8, align 8, !tbaa !36
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc140 unwind label %288

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %269, ptr %26, align 8, !tbaa !37
  %270 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %270, ptr %268, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %269, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  store i8 0, ptr %272, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 281, i32 noundef 3)
          to label %273 unwind label %290

273:                                              ; preds = %.noexc140
  %274 = load ptr, ptr %6, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !38
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %274, i64 noundef %276)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143 unwind label %292

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143: ; preds = %273
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %277, i32 noundef %5)
          to label %280 unwind label %292

280:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.34, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %280
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #9
  %282 = load ptr, ptr %26, align 8, !tbaa !37
  %283 = icmp eq ptr %282, %268
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %284 = load i64, ptr %271, align 8, !tbaa !38
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %286 = load i64, ptr %268, align 8, !tbaa !39
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #9
  br label %301

288:                                              ; preds = %.noexc.i139
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

290:                                              ; preds = %.noexc140
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %280, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143, %273, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #9
  br label %294

294:                                              ; preds = %292, %290
  %.pn51 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  %295 = load ptr, ptr %26, align 8, !tbaa !37
  %296 = icmp eq ptr %295, %268
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %294
  %297 = load i64, ptr %271, align 8, !tbaa !38
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %294
  %299 = load i64, ptr %268, align 8, !tbaa !39
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %288
  %.pn51.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #9
  br label %.loopexit.split-lp

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %267
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %302, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %303 = load ptr, ptr %118, align 8, !tbaa !37
  store i8 0, ptr %303, align 1, !tbaa !39
  %304 = load i64, ptr %77, align 8, !tbaa !41
  %305 = add i64 %304, 1
  store i64 %305, ptr %77, align 8, !tbaa !41
  %306 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %.invoke

.invoke:                                          ; preds = %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

308:                                              ; preds = %301
  %309 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i154 = icmp eq ptr %309, null
  br i1 %.not.i154, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %308, %176
  %.sink = phi ptr [ %177, %176 ], [ %309, %308 ]
  %310 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #9
  store i8 0, ptr %37, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %308, %176
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %76) #9
  br label %311

311:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit137
  %312 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

314:                                              ; preds = %311
  %315 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %316

316:                                              ; preds = %314
  %317 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %315) #9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %311, %314, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  br label %318

318:                                              ; preds = %29, %31, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn57 = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp.loopexit.split-lp ]
  %319 = load i8, ptr %37, align 8, !tbaa !31, !range !34, !noundef !35
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %_ZNSt11unique_lockISt5mutexED2Ev.exit158

321:                                              ; preds = %.loopexit.split-lp
  %322 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i157 = icmp eq ptr %322, null
  br i1 %.not.i.i157, label %_ZNSt11unique_lockISt5mutexED2Ev.exit158, label %323

323:                                              ; preds = %321
  %324 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %322) #9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit158

_ZNSt11unique_lockISt5mutexED2Ev.exit158:         ; preds = %.loopexit.split-lp, %321, %323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %"class.dmlc::DateLogger", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !38
  store i8 0, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %7, i64 noundef 0)
          to label %.noexc6 unwind label %55

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
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %55

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %21 = load i64, ptr %8, align 8, !tbaa !38
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %23 = load i64, ptr %7, align 8, !tbaa !39
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %25 = load ptr, ptr %0, align 8, !tbaa !77
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef 0)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %30 = call i64 @time(ptr noundef null) #9
  store i64 %30, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9
  %31 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %36 = load i32, ptr %31, align 8, !tbaa !82
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %5, i64 noundef 9, ptr noundef nonnull @.str.11, i32 noundef %33, i32 noundef %35, i32 noundef %36) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 2)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %41, label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !77
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !83
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41, %49
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #9
  ret void

55:                                               ; preds = %.noexc6, %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !37
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !38
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %61 = load i64, ptr %7, align 8, !tbaa !39
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #9
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #5 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !90

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #9
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
          to label %.noexc27 unwind label %22

.noexc27:                                         ; preds = %8
  %11 = getelementptr ptr, ptr %10, i64 %2
  store ptr null, ptr %10, align 8, !tbaa !91
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %9, -8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false), !tbaa !91
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.11.0 = phi ptr [ %11, %.noexc27 ], [ %11, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.042.0 = phi ptr [ %10, %.noexc27 ], [ %10, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
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
  %26 = call ptr @backtrace_symbols(ptr noundef %.sroa.042.0, i32 noundef %16) #9
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %33 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %34)
          to label %35 unwind label %50

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %35
  %37 = sub i64 %indvars.iv, %1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %52

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEm.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = load i64, ptr %29, align 8, !tbaa !38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %46 = load i64, ptr %29, align 8, !tbaa !38
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %48 = load i64, ptr %30, align 8, !tbaa !39
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !93

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

52:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %52
  %56 = load i64, ptr %29, align 8, !tbaa !38
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %52
  %58 = load i64, ptr %30, align 8, !tbaa !39
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @free(ptr noundef %26) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !45, !alias.scope !100
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %61, align 8, !tbaa !38, !alias.scope !100
  store i8 0, ptr %60, align 8, !tbaa !39, !alias.scope !100
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !101, !noalias !100
  %.not.i.not.i.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !100
  %66 = icmp ugt ptr %63, %65
  %.08.i.i.i = select i1 %66, ptr %63, ptr %65
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %82, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !102, !noalias !100
  %70 = ptrtoint ptr %.08.i.i.i to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %72)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

74:                                               ; preds = %82, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !100
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %61, align 8, !tbaa !38, !alias.scope !100
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  %80 = load i64, ptr %60, align 8, !tbaa !39, !alias.scope !100
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #30
  br label %.body

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %82, %67
  %.not.i.i.i = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %84

84:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %85 = ptrtoint ptr %.sroa.11.0 to i64
  %86 = ptrtoint ptr %.sroa.042.0 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %87) #30
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %84
  %88 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %4, align 8, !tbaa !77
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %99 = load i64, ptr %98, align 8, !tbaa !38
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %101 = load i64, ptr %96, align 8, !tbaa !39
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #9
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #9
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41, label %105

105:                                              ; preds = %.body
  %106 = ptrtoint ptr %.sroa.11.0 to i64
  %107 = ptrtoint ptr %.sroa.042.0 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %108) #30
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

_ZNSt6vectorIPvSaIS0_EED2Ev.exit41:               ; preds = %105, %.body, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #9
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
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
  br i1 %.not.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !102, !noalias !109
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !37, !alias.scope !109
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !38, !alias.scope !109
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !39, !alias.scope !109
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #30
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %11, %26
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !77
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !39
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void

35:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !38
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %35
  %41 = load i64, ptr %4, align 8, !tbaa !39
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !45
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 2) #9
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %245, label %34

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, i64 noundef %33, i64 noundef 2) #9
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %245, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !45
  %38 = load i64, ptr %30, align 8, !tbaa !38
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 %spec.select.i.i, ptr %7, align 8, !tbaa !36
  %40 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %40, label %.noexc10.i, label %._crit_edge.i.i35

.noexc10.i:                                       ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %186

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !45
  %53 = load i64, ptr %30, align 8, !tbaa !38
  %54 = icmp ugt i64 %33, %53
  br i1 %54, label %.noexc.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i41:                                       ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %33, i64 noundef %53) #28
          to label %.noexc42 unwind label %188

.noexc42:                                         ; preds = %.noexc.i41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %47
  %55 = sub i64 %35, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %33
  %58 = sub nuw i64 %53, %33
  %spec.select.i.i38 = call noundef i64 @llvm.umin.i64(i64 %55, i64 %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 %spec.select.i.i38, ptr %6, align 8, !tbaa !36
  %59 = icmp ugt i64 %spec.select.i.i38, 15
  br i1 %59, label %.noexc10.i40, label %._crit_edge.i.i39

.noexc10.i40:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %188

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !45
  %72 = load i64, ptr %30, align 8, !tbaa !38
  %73 = icmp ugt i64 %35, %72
  br i1 %73, label %.noexc.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45

.noexc.i48:                                       ; preds = %66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %35, i64 noundef %72) #28
          to label %.noexc49 unwind label %190

.noexc49:                                         ; preds = %.noexc.i48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45: ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %gepdiff.i = sub nuw nsw i64 %72, %35
  store i64 %gepdiff.i, ptr %5, align 8, !tbaa !36
  %76 = icmp ugt i64 %gepdiff.i, 15
  br i1 %76, label %.noexc10.i47, label %._crit_edge.i.i46

.noexc10.i47:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %190

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 0, ptr %13, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !36
  %88 = load ptr, ptr %11, align 8, !tbaa !37
  %89 = invoke ptr @__cxa_demangle(ptr noundef %88, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %90 unwind label %192

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #9
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !45
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 %98, ptr %4, align 8, !tbaa !36
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %96
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %194

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #9
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %111 unwind label %196

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !37
  %113 = load i64, ptr %49, align 8, !tbaa !38
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !37
  %116 = load i64, ptr %108, align 8, !tbaa !38
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !37
  %119 = load i64, ptr %85, align 8, !tbaa !38
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %198

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
  br i1 %.not.i.i, label %143, label %128

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !102, !noalias !117
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %143, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !117
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %122, align 8, !tbaa !38, !alias.scope !117
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %141 = load i64, ptr %121, align 8, !tbaa !39, !alias.scope !117
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #30
  br label %.body

143:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %143, %128
  %145 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %16, align 8, !tbaa !77
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %16, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !77
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %156 = load i64, ptr %155, align 8, !tbaa !38
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %158 = load i64, ptr %153, align 8, !tbaa !39
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !77
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #9
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #9
  %162 = load ptr, ptr %15, align 8, !tbaa !37
  %163 = icmp eq ptr %162, %97
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %164 = load i64, ptr %108, align 8, !tbaa !38
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %166 = load i64, ptr %97, align 8, !tbaa !39
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #30
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  call void @free(ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  %168 = load ptr, ptr %12, align 8, !tbaa !37
  %169 = icmp eq ptr %168, %71
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %170 = load i64, ptr %85, align 8, !tbaa !38
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %172 = load i64, ptr %71, align 8, !tbaa !39
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  %174 = load ptr, ptr %11, align 8, !tbaa !37
  %175 = icmp eq ptr %174, %52
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %176 = load i64, ptr %68, align 8, !tbaa !38
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %178 = load i64, ptr %52, align 8, !tbaa !39
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  %180 = load ptr, ptr %10, align 8, !tbaa !37
  %181 = icmp eq ptr %180, %37
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %182 = load i64, ptr %49, align 8, !tbaa !38
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %184 = load i64, ptr %37, align 8, !tbaa !39
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %262

186:                                              ; preds = %.noexc10.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

188:                                              ; preds = %.noexc10.i40, %.noexc.i41
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

190:                                              ; preds = %.noexc10.i47, %.noexc.i48
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

192:                                              ; preds = %83
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

194:                                              ; preds = %.noexc.i52
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %207

196:                                              ; preds = %106
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %111
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %198
  %eh.lpad-body = phi { ptr, i32 } [ %199, %198 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #9
  br label %200

200:                                              ; preds = %.body, %196
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #9
  %201 = load ptr, ptr %15, align 8, !tbaa !37
  %202 = icmp eq ptr %201, %97
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %200
  %203 = load i64, ptr %108, align 8, !tbaa !38
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %200
  %205 = load i64, ptr %97, align 8, !tbaa !39
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #30
  br label %207

207:                                              ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74:            ; preds = %207, %192
  %.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  %208 = load ptr, ptr %12, align 8, !tbaa !37
  %209 = icmp eq ptr %208, %71
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %210 = load i64, ptr %85, align 8, !tbaa !38
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %212 = load i64, ptr %71, align 8, !tbaa !39
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %190
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  %214 = load ptr, ptr %11, align 8, !tbaa !37
  %215 = icmp eq ptr %214, %52
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %216 = load i64, ptr %68, align 8, !tbaa !38
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %218 = load i64, ptr %52, align 8, !tbaa !39
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %188
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  %220 = load ptr, ptr %10, align 8, !tbaa !37
  %221 = icmp eq ptr %220, %37
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %222 = load i64, ptr %49, align 8, !tbaa !38
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %224 = load i64, ptr %37, align 8, !tbaa !39
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %186
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %269

.critedge:                                        ; preds = %90
  %.not.i84 = icmp eq ptr %89, null
  br i1 %.not.i84, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85, label %226

226:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85:            ; preds = %226, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  %227 = load ptr, ptr %12, align 8, !tbaa !37
  %228 = icmp eq ptr %227, %71
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %229 = load i64, ptr %85, align 8, !tbaa !38
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %231 = load i64, ptr %71, align 8, !tbaa !39
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  %233 = load ptr, ptr %11, align 8, !tbaa !37
  %234 = icmp eq ptr %233, %52
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %235 = load i64, ptr %68, align 8, !tbaa !38
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %237 = load i64, ptr %52, align 8, !tbaa !39
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  %239 = load ptr, ptr %10, align 8, !tbaa !37
  %240 = icmp eq ptr %239, %37
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %241 = load i64, ptr %49, align 8, !tbaa !38
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %243 = load i64, ptr %37, align 8, !tbaa !39
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %245

245:                                              ; preds = %28, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %246, ptr %0, align 8, !tbaa !45
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 %247, ptr %3, align 8, !tbaa !36
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %245
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %260

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %249, ptr %0, align 8, !tbaa !37
  %250 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %250, ptr %246, align 8, !tbaa !39
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %245
  %251 = phi ptr [ %249, %.noexc98 ], [ %246, %245 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i95
  %253 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %253, ptr %251, align 1, !tbaa !39
  br label %255

254:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %1, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i95
  %256 = load i64, ptr %3, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !38
  %258 = load ptr, ptr %0, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %262

260:                                              ; preds = %.noexc.i96
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %269

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %255
  %263 = load ptr, ptr %9, align 8, !tbaa !37
  %264 = icmp eq ptr %263, %17
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %262
  %265 = load i64, ptr %30, align 8, !tbaa !38
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %262
  %267 = load i64, ptr %17, align 8, !tbaa !39
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  ret void

269:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn31 = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %270 = load ptr, ptr %9, align 8, !tbaa !37
  %271 = icmp eq ptr %270, %17
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %269
  %272 = load i64, ptr %30, align 8, !tbaa !38
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %269
  %274 = load i64, ptr %17, align 8, !tbaa !39
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  store i64 %2, ptr %5, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !120
  %10 = call { ptr, i8 } @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRKiS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
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
  call void @__clang_call_terminate(ptr %28) #29
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %33
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !92
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.sroa.4.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i)
  %40 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010) #32
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
  %17 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
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
  %31 = phi i1 [ true, %24 ], [ %30, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !121
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !121
  br label %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #30
  resume { ptr, i32 } %35

36:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #30
  br label %_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit: ; preds = %13, %36, %.thread.i.i
  %.sroa.020.0 = phi ptr [ %17, %.thread.i.i ], [ %22, %36 ], [ %.19.i.i.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %36 ], [ 0, %13 ]
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #32
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !36
  %.pre82 = load i64, ptr %2, align 8, !tbaa !36
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #32
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !36
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
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #30
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  %4 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.36, i32 noundef 611)
  %5 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %7

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.37, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %7

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  br label %15

7:                                                ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %9 unwind label %16

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
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
  %.0 = phi i64 [ 4, %10 ], [ 8, %11 ], [ 16, %12 ], [ 1, %13 ], [ 2, %14 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 0, %1 ]
  ret i64 %.0

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
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
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.38)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %32) #9
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #9
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #9
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
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %3
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
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %3
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
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %3
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #9
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
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %3
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
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %3
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
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %3
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #9
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
  %7 = getelementptr inbounds nuw i64, ptr %1, i64 %3
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
  %13 = getelementptr inbounds nuw i64, ptr %1, i64 %3
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
  %19 = getelementptr inbounds nuw i64, ptr %1, i64 %3
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #9
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
  %7 = getelementptr inbounds nuw i64, ptr %1, i64 %3
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
  %13 = getelementptr inbounds nuw i64, ptr %1, i64 %3
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
  %19 = getelementptr inbounds nuw i64, ptr %1, i64 %3
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #9
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
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %3
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
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %3
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
  %22 = getelementptr inbounds nuw float, ptr %1, i64 %3
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %common.resume

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIfTnPNSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_.exit

38:                                               ; preds = %5
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %39) #9
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
  %8 = getelementptr inbounds nuw double, ptr %1, i64 %3
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
  %15 = getelementptr inbounds nuw double, ptr %1, i64 %3
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
  %22 = getelementptr inbounds nuw double, ptr %1, i64 %3
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %common.resume

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIdTnPNSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_.exit

38:                                               ; preds = %5
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %39) #9
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
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.39)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #9
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
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.39)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #9
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
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %3
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
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %3
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
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %3
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
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.39)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #9
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
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %3
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
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %3
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
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %3
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
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.39)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #9
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
  %7 = getelementptr inbounds nuw i64, ptr %1, i64 %3
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
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %3
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
  %21 = getelementptr inbounds nuw i64, ptr %1, i64 %3
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
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.39)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #9
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
  %7 = getelementptr inbounds nuw i64, ptr %1, i64 %3
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
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %3
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
  %21 = getelementptr inbounds nuw i64, ptr %1, i64 %3
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
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.39)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #9
  resume { ptr, i32 } %31

_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_.exit: ; preds = %.lr.ph.i25, %.lr.ph.i18, %.lr.ph.i, %20, %13, %6
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_in_memory_handler.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

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
