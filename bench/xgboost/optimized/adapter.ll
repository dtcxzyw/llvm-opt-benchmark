; ModuleID = 'bench/xgboost/original/adapter.cc.ll'
source_filename = "bench/xgboost/original/adapter.cc.ll"
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
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.20 }
%union.anon.20 = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.std::allocator.12" = type { i8 }
%struct._Guard = type { ptr }
%struct.XGBoostBatchCSR = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%class.anon = type { i8 }

$_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EC5ES2_PS6_ = comdat any

$_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E11BeforeFirstEv = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E4NextEv = comdat any

$_ZNK7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E5ValueEv = comdat any

$_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E7SetDataERKS3_ = comdat any

$_ZNK7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E10NumColumnsEv = comdat any

$_ZNK7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E7NumRowsEv = comdat any

$_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_ED2Ev = comdat any

$_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_ED0Ev = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E4NextEvENUlS2_S3_E_8__invokeES2_S3_ = comdat any

$_ZZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E4NextEvENKUlS2_S3_E_clES2_S3_ = comdat any

$_ZNSt6vectorImSaImEE15_M_range_insertIPlEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIfSaIfEE15_M_range_insertIPfEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIPiEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S8_St20forward_iterator_tag = comdat any

$_ZTVN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EE = comdat any

$_ZTSN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EE = comdat any

$_ZTSN4dmlc8DataIterIN7xgboost4data16FileAdapterBatchEEE = comdat any

$_ZTIN4dmlc8DataIterIN7xgboost4data16FileAdapterBatchEEE = comdat any

$_ZTIN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EE = weak_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EE, ptr @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_ED2Ev, ptr @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_ED0Ev, ptr @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E11BeforeFirstEv, ptr @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E4NextEv, ptr @_ZNK7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E5ValueEv] }, comdat, align 8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/data/adapter.h\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Check failed: at_first_\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Cannot reset IteratorAdapter\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Check failed: columns_ == data::kAdapterUnknownSize || columns_ == batch.columns\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Number of columns between batches changed from \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EE = weak_odr constant [73 x i8] c"N7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc8DataIterIN7xgboost4data16FileAdapterBatchEEE = linkonce_odr constant [52 x i8] c"N4dmlc8DataIterIN7xgboost4data16FileAdapterBatchEEE\00", comdat, align 1
@_ZTIN4dmlc8DataIterIN7xgboost4data16FileAdapterBatchEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4dmlc8DataIterIN7xgboost4data16FileAdapterBatchEEE }, comdat, align 8
@_ZTIN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EE, ptr @_ZTIN4dmlc8DataIterIN7xgboost4data16FileAdapterBatchEEE }, comdat, align 8
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTISt9exception = external constant ptr
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_adapter.cc, ptr null }]

@_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EC1ES2_PS6_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EC2ES2_PS6_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EC2ES2_PS6_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat($_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EC5ES2_PS6_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

9:                                                ; preds = %6
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %10 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #8
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %6, %9
  %11 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef nonnull @.str, i32 noundef 818)
  %12 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

14:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %14
  %15 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #8
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1)
          to label %17 unwind label %22

17:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.2)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %24

22:                                               ; preds = %14, %19, %17, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %25 unwind label %26

24:                                               ; preds = %21, %1
  ret void

25:                                               ; preds = %22
  resume { ptr, i32 } %23

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !4

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #8
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %11

11:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.21, ptr noundef nonnull %2) #8
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %21 = call ptr @__cxa_allocate_exception(i64 16) #8
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !4

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #8
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc, %20
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZN4dmlc5ErrorD2Ev) #25
  unreachable

27:                                               ; preds = %18, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %31

29:                                               ; preds = %24, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #8
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E4NextEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %3(ptr noundef %5, ptr noundef nonnull @_ZZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E4NextEvENUlS2_S3_E_8__invokeES2_S3_, ptr noundef nonnull %0)
  %.not = icmp ne i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %1, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E5ValueEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E7SetDataERKS3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i35 = icmp eq ptr %12, %10
  br i1 %.not.i.i35, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i36 = icmp eq ptr %17, %15
  br i1 %.not.i.i36, label %_ZNSt6vectorIfSaIfEE5clearEv.exit37, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit37

_ZNSt6vectorIfSaIfEE5clearEv.exit37:              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not.i.i38 = icmp eq ptr %22, %20
  br i1 %.not.i.i38, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit37
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit37, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not.i.i39 = icmp eq ptr %27, %25
  br i1 %.not.i.i39, label %_ZNSt6vectorIfSaIfEE5clearEv.exit40, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %25, ptr %26, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit40

_ZNSt6vectorIfSaIfEE5clearEv.exit40:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %1, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @_ZNSt6vectorImSaImEE15_M_range_insertIPlEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %5, ptr noundef %30, ptr noundef nonnull %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %45, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit40
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %1, align 8
  %39 = getelementptr inbounds float, ptr %35, i64 %38
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  tail call void @_ZNSt6vectorIfSaIfEE15_M_range_insertIPfEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %44, ptr noundef nonnull %35, ptr noundef nonnull %39)
  br label %45

45:                                               ; preds = %36, %_ZNSt6vectorIfSaIfEE5clearEv.exit40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not31 = icmp eq ptr %47, null
  br i1 %.not31, label %57, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = load i64, ptr %1, align 8
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  %52 = load ptr, ptr %14, align 8
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  tail call void @_ZNSt6vectorIfSaIfEE15_M_range_insertIPfEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %56, ptr noundef nonnull %47, ptr noundef nonnull %51)
  br label %57

57:                                               ; preds = %48, %45
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not32 = icmp eq ptr %59, null
  br i1 %.not32, label %74, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %59, i64 %67
  %69 = load ptr, ptr %19, align 8
  %70 = ptrtoint ptr %61 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  tail call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIPiEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %73, ptr noundef nonnull %64, ptr noundef nonnull %68)
  br label %74

74:                                               ; preds = %60, %57
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not33 = icmp eq ptr %76, null
  br i1 %.not33, label %91, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %26, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds float, ptr %76, i64 %84
  %86 = load ptr, ptr %24, align 8
  %87 = ptrtoint ptr %78 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  tail call void @_ZNSt6vectorIfSaIfEE15_M_range_insertIPfEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %90, ptr noundef nonnull %81, ptr noundef nonnull %85)
  br label %91

91:                                               ; preds = %77, %74
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %92, align 8
  %.not34 = icmp eq i64 %93, 0
  br i1 %.not34, label %.loopexit, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %.not6061 = icmp eq ptr %92, %95
  br i1 %.not6061, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %94, %.lr.ph
  %.sroa.047.062 = phi ptr [ %98, %.lr.ph ], [ %92, %94 ]
  %96 = load i64, ptr %.sroa.047.062, align 8
  %97 = sub i64 %96, %93
  store i64 %97, ptr %.sroa.047.062, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.047.062, i64 8
  %.not60 = icmp eq ptr %98, %95
  br i1 %.not60, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %94, %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %100, -1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp ne i64 %100, %103
  %105 = select i1 %101, i1 %104, i1 false
  br i1 %105, label %106, label %132

106:                                              ; preds = %.loopexit
  %107 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

109:                                              ; preds = %106
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %110 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #8
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %106, %109
  %111 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %111, ptr noundef nonnull @.str, i32 noundef 856)
  %112 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

114:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %114
  %115 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #8
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.4)
          to label %117 unwind label %130

117:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.2)
          to label %119 unwind label %130

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.5)
          to label %121 unwind label %130

121:                                              ; preds = %119
  %122 = load i64, ptr %99, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %122)
          to label %124 unwind label %130

124:                                              ; preds = %121
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.6)
          to label %126 unwind label %130

126:                                              ; preds = %124
  %127 = load i64, ptr %102, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef %127)
          to label %129 unwind label %130

129:                                              ; preds = %126
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i64, ptr %102, align 8
  br label %132

130:                                              ; preds = %114, %126, %124, %121, %119, %117, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %172 unwind label %173

132:                                              ; preds = %129, %.loopexit
  %133 = phi i64 [ %.pre, %129 ], [ %103, %.loopexit ]
  store i64 %133, ptr %99, align 8
  %134 = load i64, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %134, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = icmp eq ptr %136, %137
  %spec.select.i = select i1 %138, ptr null, ptr %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %spec.select.i, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = icmp eq ptr %140, %141
  %spec.select.i41 = select i1 %142, ptr null, ptr %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %spec.select.i41, ptr %143, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = icmp eq ptr %144, %145
  %spec.select.i42 = select i1 %146, ptr null, ptr %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %spec.select.i42, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = icmp eq ptr %149, %150
  %spec.select.i43 = select i1 %151, ptr null, ptr %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %spec.select.i43, ptr %152, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %24, align 8
  %155 = icmp eq ptr %153, %154
  %spec.select.i44 = select i1 %155, ptr null, ptr %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %spec.select.i44, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %158 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !5
  %159 = load i64, ptr %157, align 8, !noalias !5
  store ptr %135, ptr %158, align 8, !noalias !5
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %159, ptr %160, align 8, !noalias !5
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %162 = load ptr, ptr %161, align 8
  store ptr %158, ptr %161, align 8
  %.not.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7xgboost4data16FileAdapterBatchESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost4data16FileAdapterBatchEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN7xgboost4data16FileAdapterBatchEEclEPS2_.exit.i.i.i.i: ; preds = %132
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 16) #27
  %.pre63 = load ptr, ptr %6, align 8
  %.pre64 = load ptr, ptr %4, align 8
  %.pre65 = load i64, ptr %157, align 8
  br label %_ZNSt10unique_ptrIN7xgboost4data16FileAdapterBatchESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost4data16FileAdapterBatchESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN7xgboost4data16FileAdapterBatchEEclEPS2_.exit.i.i.i.i, %132
  %163 = phi i64 [ %.pre65, %_ZNKSt14default_deleteIN7xgboost4data16FileAdapterBatchEEclEPS2_.exit.i.i.i.i ], [ %159, %132 ]
  %164 = phi ptr [ %.pre64, %_ZNKSt14default_deleteIN7xgboost4data16FileAdapterBatchEEclEPS2_.exit.i.i.i.i ], [ %137, %132 ]
  %165 = phi ptr [ %.pre63, %_ZNKSt14default_deleteIN7xgboost4data16FileAdapterBatchEEclEPS2_.exit.i.i.i.i ], [ %136, %132 ]
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = add i64 %163, -1
  %171 = add i64 %170, %169
  store i64 %171, ptr %157, align 8
  ret void

172:                                              ; preds = %130
  resume { ptr, i32 } %131

173:                                              ; preds = %130
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E10NumColumnsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E7NumRowsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost4data16FileAdapterBatchESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost4data16FileAdapterBatchEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7xgboost4data16FileAdapterBatchEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #27
  br label %_ZNSt10unique_ptrIN7xgboost4data16FileAdapterBatchESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost4data16FileAdapterBatchESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost4data16FileAdapterBatchEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN7xgboost4data16FileAdapterBatchESt14default_deleteIS2_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN7xgboost4data16FileAdapterBatchESt14default_deleteIS2_EED2Ev.exit, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef 0)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = call i64 @time(ptr noundef null) #8
  store i64 %18, ptr %4, align 8
  %19 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef 9, ptr noundef nonnull @.str.12, i32 noundef %21, i32 noundef %23, i32 noundef %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.9)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.10)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %.body

.body:                                            ; preds = %32, %10, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #8
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
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
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14)
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
  %25 = call ptr @backtrace_symbols(ptr noundef %.sroa.0.0, i32 noundef %16) #8
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
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = sub i64 %indvars.iv, %1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.16)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.13)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

43:                                               ; preds = %40, %38, %36, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %50

.loopexit:                                        ; preds = %42, %24
  call void @free(ptr noundef %25) #8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.8.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %49) #27
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %45, %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #8
  ret void

50:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.8.0 to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #27
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

_ZNSt6vectorIPvSaIS0_EED2Ev.exit25:               ; preds = %51, %50, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ], [ %.pn, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #8
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::allocator.12", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %.noexc
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %.body

21:                                               ; preds = %.noexc32
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, i64 noundef 0) #8
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, i64 noundef %24) #8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %63

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %.body35

.noexc34:                                         ; preds = %.noexc33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #8
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %33, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @free(ptr noundef nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %82

53:                                               ; preds = %.noexc, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %70

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %52, %50, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #8
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %70

70:                                               ; preds = %.body35, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body36, %.body35 ]
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39:            ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %83

.critedge:                                        ; preds = %34
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41:            ; preds = %73, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc43 unwind label %80

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body44

.noexc43:                                         ; preds = %.noexc42
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %82

80:                                               ; preds = %.noexc42, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %76, %80
  %eh.lpad-body45 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %83

82:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void

83:                                               ; preds = %.body44, %72, %55
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %.pn.pn.pn.pn.pn, %72 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %84

84:                                               ; preds = %83, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %83 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E4NextEvENUlS2_S3_E_8__invokeES2_S3_(ptr noundef %0, ptr noundef byval(%struct.XGBoostBatchCSR) align 8 %1) #4 comdat align 2 {
  %3 = alloca %class.anon, align 1
  %4 = call noundef i32 @_ZZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E4NextEvENKUlS2_S3_E_clES2_S3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %0, ptr noundef nonnull byval(%struct.XGBoostBatchCSR) align 8 %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E4NextEvENKUlS2_S3_E_clES2_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef byval(%struct.XGBoostBatchCSR) align 8 %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dmlc::Error", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  invoke void @_ZN7xgboost4data15IteratorAdapterIPvFiS2_PFiS2_15XGBoostBatchCSRES2_ES3_E7SetDataERKS3_(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %39 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %.08 = extractvalue { ptr, i32 } %8, 0
  %.09 = extractvalue { ptr, i32 } %8, 1
  %9 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #8
  %10 = icmp eq i32 %.09, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = call ptr @__cxa_begin_catch(ptr %.08) #8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %16)
          to label %.sink.split unwind label %37

17:                                               ; preds = %7
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #8
  %19 = icmp eq i32 %.09, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = call ptr @__cxa_begin_catch(ptr %.08) #8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %31

27:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %4, align 8
  %28 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %28)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit17 unwind label %33

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit17:  ; preds = %27
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %.sink.split

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  br label %35

35:                                               ; preds = %33, %31
  %.pn14 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %36

36:                                               ; preds = %35, %29
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %35 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

.sink.split:                                      ; preds = %11, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit17
  call void @__cxa_end_catch()
  br label %39

39:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %.sink.split ]
  ret i32 %.0

40:                                               ; preds = %37, %36, %17
  %.merged = phi { ptr, i32 } [ %38, %37 ], [ %.pn14.pn, %36 ], [ %8, %17 ]
  resume { ptr, i32 } %.merged

41:                                               ; preds = %37, %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z18XGBAPISetLastErrorPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIPlEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPlN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_S9_S8_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %60, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPlmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i64, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre87 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre87, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i64, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPlN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  %32 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %32, ptr %.0811.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPlN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_S9_S8_.exit, !llvm.loop !10

_ZSt7advanceIPlmEvRT_T0_.exit:                    ; preds = %17
  %37 = getelementptr inbounds i8, ptr %2, i64 %19
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPlmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZSt7advanceIPlmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIPlmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPlmEvRT_T0_.exit ]
  %42 = load i64, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store i64 %42, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit.loopexit, !llvm.loop !10

_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPlmEvRT_T0_.exit
  %47 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPlmEvRT_T0_.exit ]
  %48 = sub nuw nsw i64 %9, %20
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  store ptr %49, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit56, label %50

50:                                               ; preds = %_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %1, i64 %19, i1 false)
  %.pre86 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit, %50
  %51 = phi ptr [ %49, %_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit ], [ %.pre86, %50 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %19
  store ptr %52, ptr %12, align 8
  %53 = ashr exact i64 %19, 3
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPlN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %58, %.lr.ph.i.i.i.i.i58 ], [ %53, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %57, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit56 ]
  %55 = load i64, ptr %.0910.i.i.i.i.i61, align 8
  store i64 %55, ptr %.0811.i.i.i.i.i60, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 8
  %58 = add nsw i64 %.012.i.i.i.i.i59, -1
  %59 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPlN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_S9_S8_.exit, !llvm.loop !10

60:                                               ; preds = %5
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %15, %62
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 1152921504606846975, %64
  %66 = icmp ult i64 %65, %9
  br i1 %66, label %67, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %60
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %9)
  %68 = add nsw i64 %.sroa.speculated.i, %64
  %69 = icmp ult i64 %68, %64
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %72

72:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %73 = shl nuw nsw i64 %71, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #26
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %72
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %62
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit69, label %78

78:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %61, i64 %77, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit69: ; preds = %78, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  %79 = getelementptr i8, ptr %75, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %2, i64 %8, i1 false)
  %80 = add i64 %8, %76
  %81 = add i64 %80, 8
  %82 = sub i64 %81, %62
  %83 = getelementptr i8, ptr %75, i64 %82
  %scevgep = getelementptr i8, ptr %83, i64 -8
  %84 = sub i64 %15, %76
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %86, label %85

85:                                               ; preds = %_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %scevgep, ptr align 8 %1, i64 %84, i1 false)
  br label %86

86:                                               ; preds = %85, %_ZSt22__uninitialized_copy_aIPlPmmET0_T_S3_S2_RSaIT1_E.exit69
  %87 = getelementptr inbounds i8, ptr %scevgep, i64 %84
  %.not.i72 = icmp eq ptr %61, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %88

88:                                               ; preds = %86
  %89 = sub i64 %14, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %89) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %86, %88
  store ptr %75, ptr %0, align 8
  store ptr %87, ptr %12, align 8
  %90 = getelementptr inbounds nuw i64, ptr %75, i64 %71
  store ptr %90, ptr %10, align 8
  br label %_ZSt4copyIPlN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_S9_S8_.exit

_ZSt4copyIPlN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_range_insertIPfEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPfmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds float, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre77 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre77, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds float, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit

_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit: ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59

_ZSt7advanceIPfmEvRT_T0_.exit:                    ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIPfmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPfmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPfmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds float, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre76 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit ], [ %.pre76, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i65 = icmp eq ptr %43, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %70 = getelementptr inbounds nuw float, ptr %57, i64 %53
  store ptr %70, ptr %10, align 8
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59

_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59: ; preds = %41, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIPiEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPiN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_S9_S8_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %60, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPimEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre87 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre87, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPiN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %32 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %32, ptr %.0811.i.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPiN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_S9_S8_.exit, !llvm.loop !11

_ZSt7advanceIPimEvRT_T0_.exit:                    ; preds = %17
  %37 = getelementptr inbounds i8, ptr %2, i64 %19
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPimEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZSt7advanceIPimEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIPimEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPimEvRT_T0_.exit ]
  %42 = load i32, ptr %.0910.i.i.i.i.i.i.i.i, align 4
  store i32 %42, ptr %.0811.i.i.i.i.i.i.i.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 4
  %45 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit.loopexit, !llvm.loop !11

_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPimEvRT_T0_.exit
  %47 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPimEvRT_T0_.exit ]
  %48 = sub nuw nsw i64 %9, %20
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store ptr %49, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56, label %50

50:                                               ; preds = %_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr align 4 %1, i64 %19, i1 false)
  %.pre86 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit, %50
  %51 = phi ptr [ %49, %_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit ], [ %.pre86, %50 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %19
  store ptr %52, ptr %12, align 8
  %53 = ashr exact i64 %19, 2
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPiN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %58, %.lr.ph.i.i.i.i.i58 ], [ %53, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %57, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56 ]
  %55 = load i32, ptr %.0910.i.i.i.i.i61, align 4
  store i32 %55, ptr %.0811.i.i.i.i.i60, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 4
  %58 = add nsw i64 %.012.i.i.i.i.i59, -1
  %59 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPiN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_S9_S8_.exit, !llvm.loop !11

60:                                               ; preds = %5
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %15, %62
  %64 = ashr exact i64 %63, 2
  %65 = sub nsw i64 2305843009213693951, %64
  %66 = icmp ult i64 %65, %9
  br i1 %66, label %67, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %60
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %9)
  %68 = add nsw i64 %.sroa.speculated.i, %64
  %69 = icmp ult i64 %68, %64
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %72

72:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %73 = shl nuw nsw i64 %71, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %72
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %62
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit69, label %78

78:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %61, i64 %77, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit69: ; preds = %78, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %79 = getelementptr i8, ptr %75, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %2, i64 %8, i1 false)
  %80 = add i64 %8, %76
  %81 = add i64 %80, 4
  %82 = sub i64 %81, %62
  %83 = getelementptr i8, ptr %75, i64 %82
  %scevgep = getelementptr i8, ptr %83, i64 -4
  %84 = sub i64 %15, %76
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %86, label %85

85:                                               ; preds = %_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %1, i64 %84, i1 false)
  br label %86

86:                                               ; preds = %85, %_ZSt22__uninitialized_copy_aIPiPjjET0_T_S3_S2_RSaIT1_E.exit69
  %87 = getelementptr inbounds i8, ptr %scevgep, i64 %84
  %.not.i72 = icmp eq ptr %61, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %88

88:                                               ; preds = %86
  %89 = sub i64 %14, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %89) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %86, %88
  store ptr %75, ptr %0, align 8
  store ptr %87, ptr %12, align 8
  %90 = getelementptr inbounds nuw i32, ptr %75, i64 %71
  store ptr %90, ptr %10, align 8
  br label %_ZSt4copyIPiN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_S9_S8_.exit

_ZSt4copyIPiN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_adapter.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1023}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN7xgboost4data16FileAdapterBatchEJPN4dmlc8RowBlockIjfEERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN7xgboost4data16FileAdapterBatchEJPN4dmlc8RowBlockIjfEERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
