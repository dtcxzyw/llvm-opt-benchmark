; ModuleID = 'bench/xgboost/original/allgather.ll'
source_filename = "bench/xgboost/original/allgather.ll"
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
%"struct.xgboost::collective::Result" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.61 }
%union.anon.61 = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.xgboost::common::Span" = type { i64, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xgboost::HostDeviceVector" = type { ptr }
%"class.xgboost::linalg::TensorView" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.43", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.43" = type { i64, ptr }
%"struct.xgboost::DeviceOrd" = type { i16, i16 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xgboost::linalg::TensorView.49" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.50", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.50" = type { i64, ptr }
%"class.xgboost::common::Span.52" = type { i64, ptr }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.xgboost::common::Span.18" = type { i64, ptr }
%"class.xgboost::common::Span.44" = type { i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%struct._Guard = type { ptr }

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN7xgboost10collective6ResultD2Ev = comdat any

$_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev = comdat any

$_ZN7xgboost10collective10AllgatherVIlEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEPSt6vectorIlSaIlEEPNS_16HostDeviceVectorIaEE = comdat any

$_ZN7xgboost10collective10AllgatherVIcEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEPSt6vectorIlSaIlEEPNS_16HostDeviceVectorIaEE = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZN7xgboost10collective6detail10ResultImplD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev = comdat any

$_ZN7xgboost10collective6detail16AllgatherVOffsetENS_6common4SpanIKlLm18446744073709551615EEENS3_IlLm18446744073709551615EEE = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZSt11partial_sumIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKlLm18446744073709551615EEELb1EEENS3_INS4_IlLm18446744073709551615EEELb0EEEET0_T_SB_SA_ = comdat any

$_ZN4dmlc14LogCheckFormatIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEvNS4_IPcS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIcSaIcEE19_M_range_initializeIN7xgboost6common6detail12SpanIteratorINS4_4SpanIKcLm18446744073709551615EEELb1EEEEEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/collective/allgather.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"worker_off < world\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Ring allgather failed, current iteration:\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Broadcast AllgatherV failed, current iteration:\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Ring AllgatherV failed, current iterataion:\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c") \00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"send_seg.size() != 0\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"recv_seg.size() != 0\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.27 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/collective/allgather.h\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"*offset.cbegin() == 0\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_allgather.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.8", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.dmlc::LogMessageFatal", align 1
  %12 = alloca %"class.std::unique_ptr.8", align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.dmlc::LogMessageFatal", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::unique_ptr.8", align 8
  %19 = alloca %"class.dmlc::LogMessageFatal", align 1
  %20 = alloca %"struct.xgboost::collective::Result", align 8
  %21 = alloca %"struct.xgboost::collective::Result", align 8
  %22 = alloca %"struct.xgboost::collective::Result", align 8
  %23 = alloca %"struct.xgboost::collective::Result", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, -1
  %28 = select i1 %.not.i, i32 1, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4
  store i32 %4, ptr %16, align 4, !noalias !4
  store i32 %28, ptr %17, align 4, !noalias !4
  %31 = icmp slt i32 %4, %28
  br i1 %31, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %32

32:                                               ; preds = %7
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %.pr = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !7

36:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %36
  %37 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #10
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %33
  %38 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %38, ptr noundef nonnull @.str, i32 noundef 24)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %52

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %39 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !7

41:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc24 unwind label %54

.noexc24:                                         ; preds = %41
  %42 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #10
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc24, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.1)
          to label %44 unwind label %54

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.2)
          to label %46 unwind label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %18, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.3)
          to label %51 unwind label %54

51:                                               ; preds = %49
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %56 unwind label %52

52:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %36, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %64

54:                                               ; preds = %41, %49, %46, %44, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %64 unwind label %210

56:                                               ; preds = %51
  %.pr86 = load ptr, ptr %18, align 8
  %.not.i25 = icmp eq ptr %.pr86, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr86) #10
  call void @_ZdlPvm(ptr noundef nonnull %.pr86, i64 noundef 32) #25
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %7, %32, %56, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %18, align 8
  %57 = icmp eq i32 %28, 1
  br i1 %57, label %63, label %.preheader

.preheader:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %58 = icmp sgt i32 %28, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %59 = add nsw i32 %28, %30
  %60 = add i32 %59, %4
  %61 = add nsw i32 %28, -1
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  br label %65

63:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !8
  br label %_ZN7xgboost10collective6ResultD2Ev.exit62.thread

64:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %209

65:                                               ; preds = %.lr.ph, %207
  %storemerge108 = phi i32 [ 0, %.lr.ph ], [ %208, %207 ]
  store ptr null, ptr %23, align 8, !alias.scope !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15), !noalias !14
  %66 = sub i32 %60, %storemerge108
  %67 = srem i32 %66, %28
  %68 = sext i32 %67 to i64
  %69 = mul i64 %3, %68
  %70 = icmp eq i32 %67, %61
  br i1 %70, label %71, label %._crit_edge.i.i

71:                                               ; preds = %65
  %72 = load i64, ptr %2, align 8, !noalias !17
  %73 = sub i64 %72, %69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %71, %65
  %74 = phi i64 [ %73, %71 ], [ %3, %65 ]
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge.i.i
  %77 = load i64, ptr %2, align 8, !noalias !20
  %.not8.i.i.i = icmp ugt i64 %69, %77
  br i1 %.not8.i.i.i, label %81, label %82

78:                                               ; preds = %._crit_edge.i.i
  %79 = add i64 %74, %69
  %80 = load i64, ptr %2, align 8, !noalias !20
  %.not.i.i.i = icmp ugt i64 %79, %80
  br i1 %.not.i.i.i, label %81, label %84

81:                                               ; preds = %78, %76
  call void @_ZSt9terminatev() #26, !noalias !20
  unreachable

82:                                               ; preds = %76
  %83 = sub nuw i64 %77, %69
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i64 [ %83, %82 ], [ %74, %78 ]
  %86 = load ptr, ptr %.in.i.i.i, align 8, !noalias !20
  %87 = icmp ne ptr %86, null
  %88 = icmp eq i64 %85, 0
  %89 = or i1 %88, %87
  br i1 %89, label %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i, label %90

90:                                               ; preds = %84
  call void @_ZSt9terminatev() #26, !noalias !20
  unreachable

_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i: ; preds = %84
  store i64 %85, ptr %13, align 8, !noalias !17
  store i32 0, ptr %14, align 4, !noalias !17
  br i1 %88, label %91, label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i"

91:                                               ; preds = %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i
  invoke void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc26 unwind label %195

.noexc26:                                         ; preds = %91
  %.pr.i.i = load ptr, ptr %12, align 8, !noalias !17
  %.not.i3.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i3.i, label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i", label %92

92:                                               ; preds = %.noexc26
  %93 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8, !noalias !17
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.i.i, !prof !7

95:                                               ; preds = %92
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc.i.i unwind label %110, !noalias !17

.noexc.i.i:                                       ; preds = %95
  %96 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #10, !noalias !17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8, !noalias !17
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.i.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.i.i:  ; preds = %.noexc.i.i, %92
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %62, ptr noundef nonnull @.str, i32 noundef 36)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i unwind label %110, !noalias !17

_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i:        ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.i.i
  %97 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8, !noalias !17
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i, !prof !7

99:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc19.i.i unwind label %112, !noalias !17

.noexc19.i.i:                                     ; preds = %99
  %100 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #10, !noalias !17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8, !noalias !17
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i: ; preds = %.noexc19.i.i, %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.1)
          to label %102 unwind label %112, !noalias !17

102:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.24)
          to label %104 unwind label %112, !noalias !17

104:                                              ; preds = %102
  %105 = load ptr, ptr %12, align 8, !noalias !17
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %107 unwind label %112, !noalias !17

107:                                              ; preds = %104
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.3)
          to label %109 unwind label %112, !noalias !17

109:                                              ; preds = %107
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %114 unwind label %110, !noalias !17

110:                                              ; preds = %109, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.i.i, %95
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %115

112:                                              ; preds = %107, %104, %102, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i, %99
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %115 unwind label %116, !noalias !17

114:                                              ; preds = %109
  %.pr23.i.i = load ptr, ptr %12, align 8, !noalias !17
  %.not.i20.i.i = icmp eq ptr %.pr23.i.i, null
  br i1 %.not.i20.i.i, label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i", label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr23.i.i) #10, !noalias !17
  call void @_ZdlPvm(ptr noundef nonnull %.pr23.i.i, i64 noundef 32) #25, !noalias !17
  br label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i"

115:                                              ; preds = %112, %110
  %.pn.i.i = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10, !noalias !17
  br label %.body

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i": ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %114, %.noexc26, %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i
  %119 = getelementptr inbounds i8, ptr %86, i64 %69
  store ptr null, ptr %12, align 8, !noalias !17
  %120 = load ptr, ptr %6, align 8, !noalias !17
  %121 = load ptr, ptr %120, align 8, !noalias !17
  %122 = load ptr, ptr %121, align 8, !noalias !17
  invoke void %122(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef %119, i64 noundef %85)
          to label %123 unwind label %195

123:                                              ; preds = %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15), !noalias !14
  %124 = load ptr, ptr %22, align 8, !noalias !23
  %.not.i.i28 = icmp eq ptr %124, null
  br i1 %.not.i.i28, label %125, label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread"

"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread": ; preds = %123
  store ptr null, ptr %22, align 8, !noalias !23
  br label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread"

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !23
  %126 = xor i32 %storemerge108, -1
  %127 = add i32 %60, %126
  %128 = srem i32 %127, %28
  %129 = sext i32 %128 to i64
  %130 = mul i64 %3, %129
  %131 = icmp eq i32 %128, %61
  br i1 %131, label %132, label %._crit_edge.i.i29

132:                                              ; preds = %125
  %133 = load i64, ptr %2, align 8, !noalias !26
  %134 = sub i64 %133, %130
  br label %._crit_edge.i.i29

._crit_edge.i.i29:                                ; preds = %132, %125
  %135 = phi i64 [ %134, %132 ], [ %3, %125 ]
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %._crit_edge.i.i29
  %138 = load i64, ptr %2, align 8, !noalias !29
  %.not8.i.i.i44 = icmp ugt i64 %130, %138
  br i1 %.not8.i.i.i44, label %142, label %143

139:                                              ; preds = %._crit_edge.i.i29
  %140 = add i64 %135, %130
  %141 = load i64, ptr %2, align 8, !noalias !29
  %.not.i.i.i30 = icmp ugt i64 %140, %141
  br i1 %.not.i.i.i30, label %142, label %145

142:                                              ; preds = %139, %137
  call void @_ZSt9terminatev() #26, !noalias !29
  unreachable

143:                                              ; preds = %137
  %144 = sub nuw i64 %138, %130
  br label %145

145:                                              ; preds = %143, %139
  %146 = phi i64 [ %144, %143 ], [ %135, %139 ]
  %147 = load ptr, ptr %.in.i.i.i, align 8, !noalias !29
  %148 = icmp ne ptr %147, null
  %149 = icmp eq i64 %146, 0
  %150 = or i1 %149, %148
  br i1 %150, label %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i32, label %151

151:                                              ; preds = %145
  call void @_ZSt9terminatev() #26, !noalias !29
  unreachable

_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i32: ; preds = %145
  store i64 %146, ptr %9, align 8, !noalias !26
  store i32 0, ptr %10, align 4, !noalias !26
  br i1 %149, label %152, label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i"

152:                                              ; preds = %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i32
  invoke void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc45 unwind label %197

.noexc45:                                         ; preds = %152
  %.pr.i.i33 = load ptr, ptr %8, align 8, !noalias !26
  %.not.i3.i34 = icmp eq ptr %.pr.i.i33, null
  br i1 %.not.i3.i34, label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i", label %153

153:                                              ; preds = %.noexc45
  %154 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8, !noalias !26
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.i.i35, !prof !7

156:                                              ; preds = %153
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc.i.i43 unwind label %171, !noalias !26

.noexc.i.i43:                                     ; preds = %156
  %157 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #10, !noalias !26
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8, !noalias !26
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.i.i35

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.i.i35: ; preds = %.noexc.i.i43, %153
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %62, ptr noundef nonnull @.str, i32 noundef 44)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i37 unwind label %171, !noalias !26

_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i37:      ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.i.i35
  %158 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8, !noalias !26
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i38, !prof !7

160:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i37
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc19.i.i42 unwind label %173, !noalias !26

.noexc19.i.i42:                                   ; preds = %160
  %161 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #10, !noalias !26
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8, !noalias !26
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i38

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i38: ; preds = %.noexc19.i.i42, %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i37
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.1)
          to label %163 unwind label %173, !noalias !26

163:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i38
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.25)
          to label %165 unwind label %173, !noalias !26

165:                                              ; preds = %163
  %166 = load ptr, ptr %8, align 8, !noalias !26
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %168 unwind label %173, !noalias !26

168:                                              ; preds = %165
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.3)
          to label %170 unwind label %173, !noalias !26

170:                                              ; preds = %168
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %175 unwind label %171, !noalias !26

171:                                              ; preds = %170, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.i.i35, %156
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %176

173:                                              ; preds = %168, %165, %163, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i38, %160
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %176 unwind label %177, !noalias !26

175:                                              ; preds = %170
  %.pr23.i.i39 = load ptr, ptr %8, align 8, !noalias !26
  %.not.i20.i.i40 = icmp eq ptr %.pr23.i.i39, null
  br i1 %.not.i20.i.i40, label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i", label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41: ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr23.i.i39) #10, !noalias !26
  call void @_ZdlPvm(ptr noundef nonnull %.pr23.i.i39, i64 noundef 32) #25, !noalias !26
  br label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i"

176:                                              ; preds = %173, %171
  %.pn.i.i36 = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10, !noalias !26
  br label %.body46

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #26
  unreachable

"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i": ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41, %175, %.noexc45, %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i32
  %180 = getelementptr inbounds i8, ptr %147, i64 %130
  store ptr null, ptr %8, align 8, !noalias !26
  %181 = load ptr, ptr %5, align 8, !noalias !26
  %182 = load ptr, ptr %181, align 8, !noalias !26
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !noalias !26
  invoke void %184(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef %180, i64 noundef %146)
          to label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit" unwind label %197

"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit": ; preds = %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !23
  %.pr89 = load ptr, ptr %21, align 8, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %.not.i.i49 = icmp eq ptr %.pr89, null
  br i1 %.not.i.i49, label %187, label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread"

"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread": ; preds = %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread", %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit"
  %185 = phi ptr [ %124, %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread" ], [ %.pr89, %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit" ]
  %186 = ptrtoint ptr %185 to i64
  store i64 %186, ptr %20, align 8, !alias.scope !32
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

187:                                              ; preds = %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit"
  %188 = load ptr, ptr %1, align 8, !noalias !35
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !noalias !35
  invoke void %190(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %20, ptr noundef nonnull align 8 dereferenceable(184) %1)
          to label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit" unwind label %199

"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit": ; preds = %187
  %.pr90 = load ptr, ptr %21, align 8
  %.not.i.i51 = icmp eq ptr %.pr90, null
  br i1 %.not.i.i51, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit"
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr90) #10
  call void @_ZdlPvm(ptr noundef nonnull %.pr90, i64 noundef 56) #25
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread", %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit", %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %21, align 8
  %191 = load ptr, ptr %22, align 8
  %.not.i.i52 = icmp eq ptr %191, null
  br i1 %.not.i.i52, label %_ZN7xgboost10collective6ResultD2Ev.exit57, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i53

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i53: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %191) #10
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 56) #25
  br label %_ZN7xgboost10collective6ResultD2Ev.exit57

_ZN7xgboost10collective6ResultD2Ev.exit57:        ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i53
  store ptr null, ptr %22, align 8
  %.pre = load ptr, ptr %20, align 8
  store ptr null, ptr %23, align 8
  %.not.i58 = icmp eq ptr %.pre, null
  br i1 %.not.i58, label %207, label %192

192:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit57
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i32 noundef %storemerge108) #10
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %194 unwind label %201

194:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %193) #10
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str, i32 noundef 50)
          to label %206 unwind label %203

195:                                              ; preds = %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i", %91
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i", %152
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

199:                                              ; preds = %187
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %.body46

.body46:                                          ; preds = %197, %176, %199
  %.pn16 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %.pn.i.i36, %176 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %.body

.body:                                            ; preds = %195, %115, %.body46
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body46 ], [ %196, %195 ], [ %.pn.i.i, %115 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br label %209

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %205

205:                                              ; preds = %203, %201
  %.pn19 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %209

206:                                              ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  %.pr92 = load ptr, ptr %20, align 8
  %.not.i.i60 = icmp eq ptr %.pr92, null
  br i1 %.not.i.i60, label %_ZN7xgboost10collective6ResultD2Ev.exit62.thread, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i61

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i61: ; preds = %206
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr92) #10
  call void @_ZdlPvm(ptr noundef nonnull %.pr92, i64 noundef 56) #25
  br label %_ZN7xgboost10collective6ResultD2Ev.exit62.thread

207:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit57
  %208 = add nuw nsw i32 %storemerge108, 1
  %exitcond.not = icmp eq i32 %208, %28
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !38

._crit_edge:                                      ; preds = %207, %.preheader
  store ptr null, ptr %0, align 8, !alias.scope !40
  br label %_ZN7xgboost10collective6ResultD2Ev.exit62.thread

_ZN7xgboost10collective6ResultD2Ev.exit62.thread: ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i61, %206, %._crit_edge, %63
  ret void

209:                                              ; preds = %205, %.body, %64
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %205 ], [ %.pn16.pn, %.body ], [ %.pn, %64 ]
  resume { ptr, i32 } %.pn19.pn

210:                                              ; preds = %54
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !7

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #10
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %11

11:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #10
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.16)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %21 = call ptr @__cxa_allocate_exception(i64 16) #10
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !7

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #10
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc, %20
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZN4dmlc5ErrorD2Ev) #27
  unreachable

27:                                               ; preds = %18, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %31

29:                                               ; preds = %24, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #10
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #25
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, i32 noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %9 unwind label %15

9:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #10, !noalias !43
  %10 = load i64, ptr %2, align 8, !noalias !43
  store ptr null, ptr %2, align 8, !noalias !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #10, !noalias !43
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %11, align 8, !noalias !43
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  store ptr %13, ptr %12, align 8, !noalias !43
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %10, ptr %14, align 8, !noalias !43
  store ptr %8, ptr %0, align 8, !alias.scope !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10, !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !46

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective8cpu_impl19BroadcastAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEENS6_IaLm18446744073709551615EEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.xgboost::collective::Result", align 8
  %6 = alloca %"class.xgboost::common::Span", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %.not.i32 = icmp eq i32 %10, -1
  %11 = icmp sgt i32 %10, 0
  %12 = or i1 %.not.i32, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.01634 = phi i64 [ 0, %.lr.ph ], [ %51, %50 ]
  %16 = load i64, ptr %2, align 8
  %17 = icmp ugt i64 %16, %indvars.iv
  br i1 %17, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit, label %18

18:                                               ; preds = %15
  call void @_ZSt9terminatev() #26
  unreachable

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit: ; preds = %15
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit
  %24 = load i64, ptr %3, align 8, !noalias !48
  %.not8.i = icmp ugt i64 %.01634, %24
  br i1 %.not8.i, label %28, label %29

25:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit
  %26 = add i64 %21, %.01634
  %27 = load i64, ptr %3, align 8, !noalias !48
  %.not.i21 = icmp ugt i64 %26, %27
  br i1 %.not.i21, label %28, label %31

28:                                               ; preds = %25, %23
  call void @_ZSt9terminatev() #26, !noalias !48
  unreachable

29:                                               ; preds = %23
  %30 = sub nuw i64 %24, %.01634
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i64 [ %30, %29 ], [ %21, %25 ]
  %33 = load ptr, ptr %.in.i, align 8, !noalias !48
  %34 = getelementptr inbounds i8, ptr %33, i64 %.01634
  store i64 %32, ptr %6, align 8, !alias.scope !48
  store ptr %34, ptr %14, align 8, !alias.scope !48
  %35 = icmp ne ptr %33, null
  %36 = icmp eq i64 %32, 0
  %37 = or i1 %36, %35
  br i1 %37, label %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit, label %38

38:                                               ; preds = %31
  call void @_ZSt9terminatev() #26, !noalias !48
  unreachable

_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit: ; preds = %31
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN7xgboost10collective8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEi(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %6, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8
  %.not.i22 = icmp eq ptr %40, null
  br i1 %.not.i22, label %50, label %41

41:                                               ; preds = %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %39) #10
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.5)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %42) #10
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i32 noundef 64)
          to label %49 unwind label %46

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %.pn

49:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit.thread, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %49
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #10
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #25
  br label %_ZN7xgboost10collective6ResultD2Ev.exit.thread

50:                                               ; preds = %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit
  %51 = add i64 %21, %.01634
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %9, align 8
  %.not.i = icmp ne i32 %52, -1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  %55 = select i1 %.not.i, i1 %54, i1 false
  br i1 %55, label %15, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %50, %4
  store ptr null, ptr %0, align 8, !alias.scope !52
  br label %_ZN7xgboost10collective6ResultD2Ev.exit.thread

_ZN7xgboost10collective6ResultD2Ev.exit.thread:   ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i, %49, %._crit_edge
  ret void
}

declare void @_ZN7xgboost10collective8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEi(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"struct.xgboost::collective::Result", align 8
  %9 = alloca %"struct.xgboost::collective::Result", align 8
  %10 = alloca %"struct.xgboost::collective::Result", align 8
  %11 = alloca %"struct.xgboost::collective::Result", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %17 [
    i32 -1, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %5, %5
  store ptr null, ptr %0, align 8, !alias.scope !55
  br label %_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit56

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %15, -1
  %21 = add i32 %20, %19
  %22 = srem i32 %21, %15
  %23 = add nuw i32 %15, 1
  %24 = add i32 %23, %19
  %25 = srem i32 %24, %15
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %22)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %25)
          to label %.preheader unwind label %123

.preheader:                                       ; preds = %17
  %32 = icmp sgt i32 %15, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = add nsw i32 %19, %15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %138
  %storemerge88 = phi i32 [ 0, %.lr.ph ], [ %139, %138 ]
  store ptr null, ptr %11, align 8, !alias.scope !58
  %37 = sub i32 %33, %storemerge88
  %38 = srem i32 %37, %15
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %3, align 8, !noalias !61
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i, label %42

42:                                               ; preds = %36
  call void @_ZSt9terminatev() #26, !noalias !61
  unreachable

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i: ; preds = %36
  %43 = load ptr, ptr %34, align 8, !noalias !61
  %44 = getelementptr inbounds i64, ptr %43, i64 %39
  %45 = load i64, ptr %44, align 8, !noalias !61
  %46 = load i64, ptr %2, align 8, !noalias !61
  %47 = icmp ugt i64 %46, %39
  br i1 %47, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit6.i.i, label %48

48:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i
  call void @_ZSt9terminatev() #26, !noalias !61
  unreachable

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit6.i.i: ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i
  %49 = load ptr, ptr %35, align 8, !noalias !61
  %50 = getelementptr inbounds i64, ptr %49, i64 %39
  %51 = load i64, ptr %50, align 8, !noalias !61
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit6.i.i
  %54 = load i64, ptr %4, align 8, !noalias !66
  %.not8.i.i.i = icmp ugt i64 %45, %54
  br i1 %.not8.i.i.i, label %58, label %59

55:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit6.i.i
  %56 = add i64 %51, %45
  %57 = load i64, ptr %4, align 8, !noalias !66
  %.not.i.i.i = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i, label %58, label %61

58:                                               ; preds = %55, %53
  call void @_ZSt9terminatev() #26, !noalias !66
  unreachable

59:                                               ; preds = %53
  %60 = sub nuw i64 %54, %45
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i64 [ %60, %59 ], [ %51, %55 ]
  %63 = load ptr, ptr %.in.i.i.i, align 8, !noalias !66
  %64 = icmp ne ptr %63, null
  %65 = icmp eq i64 %62, 0
  %66 = or i1 %65, %64
  br i1 %66, label %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv.exit.i", label %67

67:                                               ; preds = %61
  call void @_ZSt9terminatev() #26, !noalias !66
  unreachable

"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv.exit.i": ; preds = %61
  %68 = getelementptr inbounds i8, ptr %63, i64 %45
  %69 = load ptr, ptr %7, align 8, !noalias !61
  %70 = load ptr, ptr %69, align 8, !noalias !69
  %71 = load ptr, ptr %70, align 8, !noalias !69
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef %68, i64 noundef %62)
          to label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit" unwind label %125

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit": ; preds = %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv.exit.i"
  %72 = load ptr, ptr %10, align 8, !noalias !72
  %.not.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i.i25, label %73, label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread"

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread": ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit"
  store ptr null, ptr %10, align 8, !noalias !72
  br label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread"

73:                                               ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit"
  %74 = xor i32 %storemerge88, -1
  %75 = add i32 %33, %74
  %76 = srem i32 %75, %15
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %3, align 8, !noalias !75
  %79 = icmp ugt i64 %78, %77
  br i1 %79, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i26, label %80

80:                                               ; preds = %73
  call void @_ZSt9terminatev() #26, !noalias !75
  unreachable

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i26: ; preds = %73
  %81 = load ptr, ptr %34, align 8, !noalias !75
  %82 = getelementptr inbounds i64, ptr %81, i64 %77
  %83 = load i64, ptr %82, align 8, !noalias !75
  %84 = load i64, ptr %2, align 8, !noalias !75
  %85 = icmp ugt i64 %84, %77
  br i1 %85, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit6.i.i27, label %86

86:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i26
  call void @_ZSt9terminatev() #26, !noalias !75
  unreachable

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit6.i.i27: ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i26
  %87 = load ptr, ptr %35, align 8, !noalias !75
  %88 = getelementptr inbounds i64, ptr %87, i64 %77
  %89 = load i64, ptr %88, align 8, !noalias !75
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit6.i.i27
  %92 = load i64, ptr %4, align 8, !noalias !78
  %.not8.i.i.i30 = icmp ugt i64 %83, %92
  br i1 %.not8.i.i.i30, label %96, label %97

93:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit6.i.i27
  %94 = add i64 %89, %83
  %95 = load i64, ptr %4, align 8, !noalias !78
  %.not.i.i.i28 = icmp ugt i64 %94, %95
  br i1 %.not.i.i.i28, label %96, label %99

96:                                               ; preds = %93, %91
  call void @_ZSt9terminatev() #26, !noalias !78
  unreachable

97:                                               ; preds = %91
  %98 = sub nuw i64 %92, %83
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi i64 [ %98, %97 ], [ %89, %93 ]
  %101 = load ptr, ptr %.in.i.i.i, align 8, !noalias !78
  %102 = icmp ne ptr %101, null
  %103 = icmp eq i64 %100, 0
  %104 = or i1 %103, %102
  br i1 %104, label %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv.exit.i", label %105

105:                                              ; preds = %99
  call void @_ZSt9terminatev() #26, !noalias !78
  unreachable

"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv.exit.i": ; preds = %99
  %106 = getelementptr inbounds i8, ptr %101, i64 %83
  %107 = load ptr, ptr %6, align 8, !noalias !75
  %108 = load ptr, ptr %107, align 8, !noalias !75
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !75
  invoke void %110(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %106, i64 noundef %100)
          to label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit" unwind label %127

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit": ; preds = %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv.exit.i"
  %.pr = load ptr, ptr %9, align 8, !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.not.i.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i.i32, label %113, label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread"

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread": ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread", %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit"
  %111 = phi ptr [ %72, %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread" ], [ %.pr, %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit" ]
  %112 = ptrtoint ptr %111 to i64
  store i64 %112, ptr %8, align 8, !alias.scope !81
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

113:                                              ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit"
  %.val.val.i = load ptr, ptr %6, align 8, !noalias !81
  %114 = load ptr, ptr %.val.val.i, align 8, !noalias !84
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !noalias !84
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %.val.val.i)
          to label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit" unwind label %129

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit": ; preds = %113
  %.pr74 = load ptr, ptr %9, align 8
  %.not.i.i34 = icmp eq ptr %.pr74, null
  br i1 %.not.i.i34, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit"
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr74) #10
  call void @_ZdlPvm(ptr noundef nonnull %.pr74, i64 noundef 56) #25
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread", %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit", %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %.not.i.i35 = icmp eq ptr %117, null
  br i1 %.not.i.i35, label %_ZN7xgboost10collective6ResultD2Ev.exit40, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i36

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i36: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %117) #10
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 56) #25
  br label %_ZN7xgboost10collective6ResultD2Ev.exit40

_ZN7xgboost10collective6ResultD2Ev.exit40:        ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i36
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %.not.i41 = icmp eq ptr %.pre, null
  br i1 %.not.i41, label %138, label %118

118:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit40
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %storemerge88) #10
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %120 unwind label %133

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %119) #10
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i32 noundef 106)
          to label %121 unwind label %135

121:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %122 = load ptr, ptr %8, align 8
  %.not.i.i43 = icmp eq ptr %122, null
  br i1 %.not.i.i43, label %_ZN7xgboost10collective6ResultD2Ev.exit45, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i44

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i44: ; preds = %121
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #10
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 56) #25
  br label %_ZN7xgboost10collective6ResultD2Ev.exit45

_ZN7xgboost10collective6ResultD2Ev.exit45:        ; preds = %121, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i44
  store ptr null, ptr %8, align 8
  br label %145

123:                                              ; preds = %17
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %219

125:                                              ; preds = %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv.exit.i"
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv.exit.i"
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %113
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %132

132:                                              ; preds = %131, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %218

133:                                              ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %120
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %137

137:                                              ; preds = %135, %133
  %.pn19 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %218

138:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit40
  %139 = add nuw nsw i32 %storemerge88, 1
  %exitcond.not = icmp eq i32 %139, %15
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !87

._crit_edge:                                      ; preds = %138, %.preheader
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1)
          to label %145 unwind label %143

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %218

145:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit45, %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i49 = icmp eq ptr %147, null
  br i1 %.not.i.i.i49, label %_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %158

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

158:                                              ; preds = %148
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %152, -1
  store i32 %161, ptr %149, align 4
  br label %164

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %.0.i.i.i.i = phi i32 [ %152, %160 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %165, label %166, label %_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit

166:                                              ; preds = %164
  %167 = load ptr, ptr %147, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %147) #10
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %170, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %170, align 4
  br label %177

175:                                              ; preds = %166
  %176 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %172
  %.0.i.i.i.i.i.i = phi i32 [ %173, %172 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %177, %153
  %179 = load ptr, ptr %147, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %147) #10
  br label %_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit: ; preds = %145, %164, %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i50 = icmp eq ptr %183, null
  br i1 %.not.i.i.i50, label %_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit56, label %184

184:                                              ; preds = %_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %194

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55

194:                                              ; preds = %184
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i51, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %188, -1
  store i32 %197, ptr %185, align 4
  br label %200

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %196
  %.0.i.i.i.i52 = phi i32 [ %188, %196 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %201, label %202, label %_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit56

202:                                              ; preds = %200
  %203 = load ptr, ptr %183, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %183) #10
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i53 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i.i53, label %211, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %206, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %206, align 4
  br label %213

211:                                              ; preds = %202
  %212 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %208
  %.0.i.i.i.i.i.i54 = phi i32 [ %209, %208 ], [ %212, %211 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %214, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55: ; preds = %213, %189
  %215 = load ptr, ptr %183, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %183) #10
  br label %_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit56

218:                                              ; preds = %143, %137, %132
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %137 ], [ %.pn.pn, %132 ], [ %144, %143 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %219

219:                                              ; preds = %218, %123
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %218 ], [ %124, %123 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  resume { ptr, i32 } %.pn19.pn.pn

_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit56: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55, %213, %200, %_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7xgboost10collective7ChannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective16VectorAllgatherVEPKNS_7ContextERKNS0_9CommGroupERKSt6vectorIS7_IcSaIcEESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.27", align 8
  %6 = alloca %"class.xgboost::HostDeviceVector", align 8
  %7 = alloca %"struct.xgboost::collective::Result", align 8
  %8 = alloca %"class.xgboost::linalg::TensorView", align 8
  %9 = alloca %"class.std::vector.45", align 8
  %10 = alloca %"struct.xgboost::collective::Result", align 8
  %11 = alloca %"class.xgboost::linalg::TensorView.49", align 8
  %12 = alloca %"class.xgboost::common::Span.52", align 8
  %13 = alloca %"class.std::vector.45", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit", label %.noexc56

.noexc56:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %21, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  %25 = getelementptr i64, ptr %24, i64 %21
  store i64 0, ptr %24, align 8
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = icmp eq i64 %20, 24
  br i1 %27, label %.lr.ph.i.preheader, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc56
  %28 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc56
  %.0.i.i.i.i.i.ph = phi ptr [ %25, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc56 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0.09.i = phi ptr [ %34, %.lr.ph.i ], [ %24, %.lr.ph.i.preheader ]
  %.sroa.04.08.i = phi ptr [ %33, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %.val.i = load ptr, ptr %.sroa.04.08.i, align 8
  %29 = getelementptr i8, ptr %.sroa.04.08.i, i64 8
  %.val1.i = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val1.i to i64
  %31 = ptrtoint ptr %.val.i to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %.sroa.0.09.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 8
  %.not.i = icmp eq ptr %33, %16
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit.loopexit", label %.lr.ph.i, !llvm.loop !88

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit.loopexit": ; preds = %.lr.ph.i
  %35 = ptrtoint ptr %25 to i64
  br label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit"

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit": ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit.loopexit", %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i167 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit.loopexit" ]
  %.sroa.0133.0165 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit.loopexit" ]
  %.sroa.10.0163 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %35, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit.loopexit" ]
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %.not.i.i = icmp eq i32 %38, -1
  %39 = add nsw i32 %38, 1
  %40 = select i1 %.not.i.i, i32 2, i32 %39
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i57

43:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit"
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc60 unwind label %102

.noexc60:                                         ; preds = %43
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i57: ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i58 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i59, label %45

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i59: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i57
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.loopexit145

45:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i57
  %46 = shl nuw nsw i64 %41, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #28
          to label %.noexc61 unwind label %102

.noexc61:                                         ; preds = %45
  store ptr %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i64, ptr %47, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %46, i1 false)
  br label %.loopexit145

.loopexit145:                                     ; preds = %.noexc61, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i59
  %51 = phi ptr [ %44, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i59 ], [ %48, %.noexc61 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i59 ], [ %49, %.noexc61 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %51, align 8
  invoke void @_ZN7xgboost16HostDeviceVectorIaEC1EmaNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0, i8 noundef signext 0, i32 -65536)
          to label %52 unwind label %104

52:                                               ; preds = %.loopexit145
  %53 = ptrtoint ptr %.sroa.0133.0165 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %54 = icmp ne ptr %.sroa.0133.0165, null
  %55 = icmp eq ptr %.0.i.i.i.i.i167, null
  %56 = or i1 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @_ZSt9terminatev() #26, !noalias !89
  unreachable

58:                                               ; preds = %52
  %59 = ptrtoint ptr %.0.i.i.i.i.i167 to i64
  %60 = sub i64 %59, %53
  %61 = ashr exact i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %61, ptr %63, align 8, !alias.scope !89
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.0133.0165, ptr %64, align 8, !alias.scope !89
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.sroa.0133.0165, ptr %65, align 8, !alias.scope !89
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 -65536, ptr %67, align 8, !alias.scope !89
  store i64 %61, ptr %62, align 8, !alias.scope !89
  store i64 1, ptr %8, align 8, !alias.scope !89
  store i64 %61, ptr %66, align 8, !alias.scope !89
  invoke void @_ZN7xgboost10collective10AllgatherVIlEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEPSt6vectorIlSaIlEEPNS_16HostDeviceVectorIaEE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %68 unwind label %106

68:                                               ; preds = %58
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %108

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIaE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %108

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !92
  %74 = load ptr, ptr %70, align 8, !noalias !92
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ne ptr %74, null
  %79 = icmp ult i64 %77, 8
  %80 = or i1 %78, %79
  br i1 %80, label %_ZN7xgboost6common11RestoreTypeIKlKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE.exit, label %81

81:                                               ; preds = %71
  call void @_ZSt9terminatev() #26, !noalias !97
  unreachable

_ZN7xgboost6common11RestoreTypeIKlKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE.exit: ; preds = %71
  %82 = lshr i64 %77, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ugt i64 %77, 9223372036854775799
  br i1 %84, label %85, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i63

85:                                               ; preds = %_ZN7xgboost6common11RestoreTypeIKlKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc68 unwind label %110

.noexc68:                                         ; preds = %85
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i63: ; preds = %_ZN7xgboost6common11RestoreTypeIKlKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE.exit
  %86 = shl nuw i64 %83, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #28
          to label %.noexc69 unwind label %110

.noexc69:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i63
  store i64 0, ptr %87, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  br i1 %79, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit70, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65: ; preds = %.noexc69
  %89 = getelementptr i64, ptr %87, i64 %83
  %90 = add nsw i64 %86, -8
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %90, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit70

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit70:             ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65, %.noexc69
  %.0.i.i.i.i.i66 = phi ptr [ %88, %.noexc69 ], [ %89, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65 ]
  store i64 0, ptr %87, align 8
  %91 = ptrtoint ptr %.0.i.i.i.i.i66 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ugt i64 %94, 1
  br i1 %95, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit70
  %invariant.gep169 = getelementptr i8, ptr %74, i64 -8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit
  %96 = phi i64 [ %99, %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit ], [ 0, %.lr.ph.preheader ]
  %.045147 = phi i64 [ %101, %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit ], [ 1, %.lr.ph.preheader ]
  %exitcond.not = icmp eq i64 %.045147, %83
  br i1 %exitcond.not, label %97, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit

97:                                               ; preds = %.lr.ph
  call void @_ZSt9terminatev() #26
  unreachable

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit: ; preds = %.lr.ph
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %.045147
  %98 = load i64, ptr %gep170, align 8
  %99 = add nsw i64 %98, %96
  %100 = getelementptr inbounds nuw i64, ptr %87, i64 %.045147
  store i64 %99, ptr %100, align 8
  %101 = add nuw nsw i64 %.045147, 1
  %exitcond156.not = icmp eq i64 %101, %94
  br i1 %exitcond156.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

102:                                              ; preds = %45, %43
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit102

104:                                              ; preds = %.loopexit145
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %213

106:                                              ; preds = %58
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %212

108:                                              ; preds = %69, %68
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %211

110:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i63, %85
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %211

._crit_edge:                                      ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit70
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %15, align 8
  %.not148 = icmp eq ptr %112, %113
  br i1 %.not148, label %._crit_edge152.thread, label %.lr.ph151

.lr.ph151:                                        ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %115

115:                                              ; preds = %.lr.ph151, %125
  %.sroa.0112.0149 = phi ptr [ %112, %.lr.ph151 ], [ %126, %125 ]
  %116 = load ptr, ptr %114, align 8
  %117 = load ptr, ptr %.sroa.0112.0149, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0149, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = ptrtoint ptr %116 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEvNS4_IPcS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %124, ptr %117, ptr %119)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0149, i64 24
  %.not = icmp eq ptr %126, %113
  br i1 %.not, label %._crit_edge152, label %115

.loopexit:                                        ; preds = %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit100

.loopexit.split-lp:                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit100

._crit_edge152:                                   ; preds = %125
  %.pre = load ptr, ptr %9, align 8
  %.pre158 = load ptr, ptr %114, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %127 = icmp ne ptr %.pre, null
  %128 = icmp eq ptr %.pre158, null
  %129 = or i1 %127, %128
  br i1 %129, label %._crit_edge152.thread, label %130

130:                                              ; preds = %._crit_edge152
  call void @_ZSt9terminatev() #26, !noalias !101
  unreachable

._crit_edge152.thread:                            ; preds = %._crit_edge, %._crit_edge152
  %131 = phi ptr [ %.pre, %._crit_edge152 ], [ null, %._crit_edge ]
  %132 = phi ptr [ %.pre158, %._crit_edge152 ], [ null, %._crit_edge ]
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %134, %133
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %135, ptr %137, align 8, !alias.scope !101
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %131, ptr %138, align 8, !alias.scope !101
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %131, ptr %139, align 8, !alias.scope !101
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 -65536, ptr %141, align 8, !alias.scope !101
  store i64 %135, ptr %136, align 8, !alias.scope !101
  store i64 1, ptr %11, align 8, !alias.scope !101
  store i64 %135, ptr %140, align 8, !alias.scope !101
  invoke void @_ZN7xgboost10collective10AllgatherVIcEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEPSt6vectorIlSaIlEEPNS_16HostDeviceVectorIaEE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %142 unwind label %189

142:                                              ; preds = %._crit_edge152.thread
  %143 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %144 = load ptr, ptr %7, align 8
  store ptr %143, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZN7xgboost10collective6ResultaSEOS1_.exit

_ZN7xgboost10collective6ResultaSEOS1_.exit:       ; preds = %142
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %144) #10
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 56) #25
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i72 = icmp eq ptr %.pr, null
  br i1 %.not.i.i72, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %_ZN7xgboost10collective6ResultaSEOS1_.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #10
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #25
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %142, %_ZN7xgboost10collective6ResultaSEOS1_.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %10, align 8
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIaE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8, !noalias !104
  %150 = load ptr, ptr %146, align 8, !noalias !104
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store i64 %153, ptr %12, align 8, !alias.scope !109
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %150, ptr %154, align 8, !alias.scope !109
  %155 = icmp ne ptr %150, null
  %156 = icmp eq ptr %149, null
  %157 = or i1 %156, %155
  br i1 %157, label %_ZN7xgboost6common11RestoreTypeIKcKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE.exit, label %158

158:                                              ; preds = %147
  call void @_ZSt9terminatev() #26, !noalias !109
  unreachable

_ZN7xgboost6common11RestoreTypeIKcKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE.exit: ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %invariant.gep = getelementptr i8, ptr %87, i64 -8
  br i1 %95, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %_ZN7xgboost6common11RestoreTypeIKcKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %163

163:                                              ; preds = %.lr.ph154, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.046153 = phi i64 [ 1, %.lr.ph154 ], [ %188, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.046153
  %164 = load i64, ptr %gep, align 8
  %165 = load i64, ptr %12, align 8
  %.not.i.i75 = icmp ugt i64 %164, %165
  br i1 %.not.i.i75, label %166, label %167

166:                                              ; preds = %163
  call void @_ZSt9terminatev() #26
  unreachable

167:                                              ; preds = %163
  %168 = getelementptr inbounds i64, ptr %87, i64 %.046153
  %169 = load i64, ptr %168, align 8
  %.not.i.i83 = icmp ugt i64 %169, %165
  br i1 %.not.i.i83, label %170, label %171

170:                                              ; preds = %167
  call void @_ZSt9terminatev() #26
  unreachable

171:                                              ; preds = %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIcSaIcEE19_M_range_initializeIN7xgboost6common6detail12SpanIteratorINS4_4SpanIKcLm18446744073709551615EEELb1EEEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull %12, i64 %164, ptr nonnull %12, i64 %169)
          to label %_ZNSt6vectorIcSaIcEEC2IN7xgboost6common6detail12SpanIteratorINS4_4SpanIKcLm18446744073709551615EEELb1EEEvEET_SB_RKS0_.exit unwind label %.body

.body:                                            ; preds = %171
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %210

_ZNSt6vectorIcSaIcEEC2IN7xgboost6common6detail12SpanIteratorINS4_4SpanIKcLm18446744073709551615EEELb1EEEvEET_SB_RKS0_.exit: ; preds = %171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  %173 = load ptr, ptr %159, align 8
  %174 = load ptr, ptr %160, align 8
  %.not.i87 = icmp eq ptr %173, %174
  br i1 %.not.i87, label %182, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEEC2IN7xgboost6common6detail12SpanIteratorINS4_4SpanIKcLm18446744073709551615EEELb1EEEvEET_SB_RKS0_.exit
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %175 = load ptr, ptr %13, align 8
  store ptr %175, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load ptr, ptr %161, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %179 = load ptr, ptr %162, align 8
  store ptr %179, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %180 = load ptr, ptr %159, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %181, ptr %159, align 8
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

182:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2IN7xgboost6common6detail12SpanIteratorINS4_4SpanIKcLm18446744073709551615EEELb1EEEvEET_SB_RKS0_.exit
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %173, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %191

_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %182
  %.pr143 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %.pr143, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %183

183:                                              ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %184 = load ptr, ptr %162, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %.pr143 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %.pr143, i64 noundef %187) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %183
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %188 = add nuw i64 %.046153, 1
  %exitcond157.not = icmp eq i64 %188, %94
  br i1 %exitcond157.not, label %._crit_edge155, label %163, !llvm.loop !112

189:                                              ; preds = %._crit_edge152.thread
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit100

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  br label %210

._crit_edge155:                                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZN7xgboost6common11RestoreTypeIKcKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE.exit
  %193 = load ptr, ptr %9, align 8
  %.not.i.i.i89 = icmp eq ptr %193, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %194

194:                                              ; preds = %._crit_edge155
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge155, %194
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %86) #25
  %200 = load ptr, ptr %7, align 8
  %.not.i.i92 = icmp eq ptr %200, null
  br i1 %.not.i.i92, label %_ZN7xgboost10collective6ResultD2Ev.exit94, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i93

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i93: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %200) #10
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 56) #25
  br label %_ZN7xgboost10collective6ResultD2Ev.exit94

_ZN7xgboost10collective6ResultD2Ev.exit94:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i93
  store ptr null, ptr %7, align 8
  call void @_ZN7xgboost16HostDeviceVectorIaED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %201 = load ptr, ptr %5, align 8
  %.not.i.i.i95 = icmp eq ptr %201, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIlSaIlEED2Ev.exit96, label %202

202:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit94
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit96

_ZNSt6vectorIlSaIlEED2Ev.exit96:                  ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit94, %202
  %.not.i.i.i97 = icmp eq ptr %.sroa.0133.0165, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIlSaIlEED2Ev.exit98, label %208

208:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit96
  %209 = sub i64 %.sroa.10.0163, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0133.0165, i64 noundef %209) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit98

_ZNSt6vectorIlSaIlEED2Ev.exit98:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit96, %208
  ret void

210:                                              ; preds = %191, %.body
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %172, %.body ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit100

_ZNSt6vectorIlSaIlEED2Ev.exit100:                 ; preds = %.loopexit, %.loopexit.split-lp, %210, %189
  %.pn48 = phi { ptr, i32 } [ %.pn, %210 ], [ %190, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %86) #25
  br label %211

211:                                              ; preds = %110, %_ZNSt6vectorIlSaIlEED2Ev.exit100, %108
  %.pn48.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn48, %_ZNSt6vectorIlSaIlEED2Ev.exit100 ], [ %111, %110 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %212

212:                                              ; preds = %211, %106
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %211 ], [ %107, %106 ]
  call void @_ZN7xgboost16HostDeviceVectorIaED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %213

213:                                              ; preds = %212, %104
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %212 ], [ %105, %104 ]
  %214 = load ptr, ptr %5, align 8
  %.not.i.i.i101 = icmp eq ptr %214, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIlSaIlEED2Ev.exit102, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %220) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit102

_ZNSt6vectorIlSaIlEED2Ev.exit102:                 ; preds = %215, %213, %102
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn48.pn.pn.pn.pn, %213 ], [ %.pn48.pn.pn.pn.pn, %215 ]
  %.not.i.i.i103 = icmp eq ptr %.sroa.0133.0165, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIlSaIlEED2Ev.exit104, label %221

221:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit102
  %222 = ptrtoint ptr %.sroa.0133.0165 to i64
  %223 = sub i64 %.sroa.10.0163, %222
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0133.0165, i64 noundef %223) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit104

_ZNSt6vectorIlSaIlEED2Ev.exit104:                 ; preds = %221, %_ZNSt6vectorIlSaIlEED2Ev.exit102
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn
}

declare void @_ZN7xgboost16HostDeviceVectorIaEC1EmaNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i8 noundef signext, i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective10AllgatherVIlEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEPSt6vectorIlSaIlEEPNS_16HostDeviceVectorIaEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.xgboost::collective::Result", align 8
  %8 = alloca %"class.std::shared_ptr.40", align 8
  %9 = alloca %"class.xgboost::common::Span", align 8
  %10 = alloca %"class.xgboost::common::Span.18", align 8
  %11 = alloca %"class.xgboost::common::Span.43", align 8
  %12 = alloca %"class.std::shared_ptr.40", align 8
  %13 = alloca %"class.xgboost::common::Span.44", align 8
  %14 = alloca %"class.xgboost::common::Span.18", align 8
  %15 = alloca %"class.xgboost::common::Span.43", align 8
  %16 = alloca %"class.xgboost::common::Span", align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !alias.scope !113
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

21:                                               ; preds = %6
  %22 = sext i32 %19 to i64
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %27, label %.noexc54

.noexc54:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %22
  br label %27

27:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc54
  %.sroa.22.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %26, %.noexc54 ]
  %.sroa.090.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %.noexc54 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %.sroa.090.0, i64 %33
  store i64 %30, ptr %34, align 8
  %35 = ptrtoint ptr %.sroa.22.0 to i64
  %36 = ptrtoint ptr %.sroa.090.0 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  invoke void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 -65536)
          to label %39 unwind label %86

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 -65536)
          to label %42 unwind label %88

42:                                               ; preds = %39
  store i64 %37, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.090.0, ptr %43, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(184) %41, ptr noundef nonnull %9)
          to label %47 unwind label %90

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

60:                                               ; preds = %50
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i55 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i55, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %49) #10
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %49) #10
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %47, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %84 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %93, label %_ZN7xgboost10collective6ResultD2Ev.exit.thread

_ZN7xgboost10collective6ResultD2Ev.exit.thread:   ; preds = %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit
  %85 = ptrtoint ptr %84 to i64
  store i64 %85, ptr %0, align 8
  store ptr null, ptr %7, align 8
  br label %218

86:                                               ; preds = %27
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.thread114

88:                                               ; preds = %39
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %42
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %.thread114

93:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit
  %94 = add nsw i64 %38, 1
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ugt i64 %94, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = sub nuw nsw i64 %94, %101
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %104)
          to label %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge unwind label %205

._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge:    ; preds = %103
  %.pre = load ptr, ptr %4, align 8
  %.pre119 = load ptr, ptr %95, align 8
  %.pre120 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

105:                                              ; preds = %93
  %106 = icmp ult i64 %94, %101
  br i1 %106, label %107, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds i64, ptr %97, i64 %94
  %.not.i.i56 = icmp eq ptr %96, %108
  br i1 %.not.i.i56, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %109

109:                                              ; preds = %107
  store ptr %108, ptr %95, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge, %109, %107, %105
  %.pre-phi = phi i64 [ %.pre120, %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge ], [ %99, %109 ], [ %99, %107 ], [ %99, %105 ]
  %110 = phi ptr [ %.pre119, %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge ], [ %108, %109 ], [ %96, %107 ], [ %96, %105 ]
  %111 = phi ptr [ %.pre, %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge ], [ %97, %109 ], [ %97, %107 ], [ %97, %105 ]
  store i64 %38, ptr %10, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.090.0, ptr %112, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %113, %.pre-phi
  %115 = ashr exact i64 %114, 3
  store i64 %115, ptr %11, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %111, ptr %116, align 8
  %117 = icmp ne ptr %111, null
  %118 = icmp eq ptr %110, null
  %119 = or i1 %117, %118
  br i1 %119, label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit58, label %120

120:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  call void @_ZSt9terminatev() #26
  unreachable

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit58: ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  invoke void @_ZN7xgboost10collective6detail16AllgatherVOffsetENS_6common4SpanIKlLm18446744073709551615EEENS3_IlLm18446744073709551615EEE(ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %121 unwind label %.thread121

121:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit58
  %.not5.i = icmp eq ptr %.sroa.090.0, %.sroa.22.0
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %.07.i = phi i64 [ %123, %.lr.ph.i ], [ 0, %121 ]
  %.sroa.02.06.i = phi ptr [ %124, %.lr.ph.i ], [ %.sroa.090.0, %121 ]
  %122 = load i64, ptr %.sroa.02.06.i, align 8
  %123 = add nsw i64 %122, %.07.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i59 = icmp eq ptr %124, %.sroa.22.0
  br i1 %.not.i59, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !116

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit: ; preds = %.lr.ph.i, %121
  %.0.lcssa.i = phi i64 [ 0, %121 ], [ %123, %.lr.ph.i ]
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %125, align 8
  invoke void @_ZNK7xgboost16HostDeviceVectorIaE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %.sroa.0.0.copyload.i)
          to label %126 unwind label %205

126:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit
  invoke void @_ZN7xgboost16HostDeviceVectorIaE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.0.lcssa.i)
          to label %127 unwind label %205

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %95, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ne ptr %128, null
  %135 = icmp eq ptr %129, null
  %136 = or i1 %134, %135
  br i1 %136, label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit60, label %137

137:                                              ; preds = %127
  call void @_ZSt9terminatev() #26
  unreachable

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit60: ; preds = %127
  %.sroa.0.0.copyload.i61 = load i32, ptr %125, align 8
  invoke void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i61)
          to label %138 unwind label %208

138:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit60
  %139 = load i64, ptr %28, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = shl i64 %139, 3
  %143 = icmp ne ptr %141, null
  %144 = icmp eq i64 %142, 0
  %145 = or i1 %143, %144
  br i1 %145, label %_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit62, label %146

146:                                              ; preds = %138
  call void @_ZSt9terminatev() #26, !noalias !117
  unreachable

_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit62: ; preds = %138
  %147 = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i63 = load i32, ptr %125, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i63)
          to label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit64 unwind label %210

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit64: ; preds = %_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit62
  store i64 %142, ptr %13, align 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %141, ptr %149, align 8
  store i64 %38, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.090.0, ptr %150, align 8
  store i64 %133, ptr %15, align 8
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %128, ptr %151, align 8
  %.sroa.0.0.copyload.i65 = load i32, ptr %125, align 8
  %152 = and i32 %.sroa.0.0.copyload.i65, 65535
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit64
  invoke void @_ZN7xgboost16HostDeviceVectorIaE10DeviceSpanEv(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::common::Span") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %164 unwind label %212

155:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit64
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIaE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN7xgboost16HostDeviceVectorIaE8HostSpanEv.exit unwind label %214

_ZN7xgboost16HostDeviceVectorIaE8HostSpanEv.exit: ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !noalias !120
  %159 = load ptr, ptr %156, align 8, !noalias !120
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  store i64 %162, ptr %16, align 8, !alias.scope !120
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %159, ptr %163, align 8, !alias.scope !120
  br label %164

164:                                              ; preds = %_ZN7xgboost16HostDeviceVectorIaE8HostSpanEv.exit, %154
  %165 = load ptr, ptr %147, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(184) %148, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 1)
          to label %168 unwind label %216

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i67 = icmp eq ptr %170, null
  br i1 %.not.i.i.i67, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit73, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %181

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %170, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72

181:                                              ; preds = %171
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i68 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i68, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %175, -1
  store i32 %184, ptr %172, align 4
  br label %187

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %183
  %.0.i.i.i.i69 = phi i32 [ %175, %183 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i69, 1
  br i1 %188, label %189, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit73

189:                                              ; preds = %187
  %190 = load ptr, ptr %170, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %170) #10
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i70 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i70, label %198, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %193, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %193, align 4
  br label %200

198:                                              ; preds = %189
  %199 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %195
  %.0.i.i.i.i.i.i71 = phi i32 [ %196, %195 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i71, 1
  br i1 %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit73

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72: ; preds = %200, %176
  %202 = load ptr, ptr %170, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %170) #10
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit73

205:                                              ; preds = %103, %126, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %219

.thread121:                                       ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit58
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %.thread114

208:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit60
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %219

210:                                              ; preds = %_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit62
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

212:                                              ; preds = %154
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

214:                                              ; preds = %155
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

216:                                              ; preds = %164
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %216, %214, %210, %212
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %219

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit73: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72, %200, %187, %168
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i74 = icmp eq ptr %.pr, null
  br i1 %.not.i.i74, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit73
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #10
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #25
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit73, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %7, align 8
  %.not.i.i.i75 = icmp eq ptr %.sroa.090.0, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %218

218:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit.thread, %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0, i64 noundef %37) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

219:                                              ; preds = %208, %.thread, %205
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn44.pn.pn.pn, %.thread ], [ %209, %208 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %.not.i.i.i76 = icmp eq ptr %.sroa.090.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIlSaIlEED2Ev.exit77, label %.thread114

.thread114:                                       ; preds = %.thread121, %92, %86, %219
  %.pn44.pn.pn.pn.pn.pn.pn.pn117 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %219 ], [ %87, %86 ], [ %.pn, %92 ], [ %207, %.thread121 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0, i64 noundef %37) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit77

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %218, %_ZN7xgboost10collective6ResultD2Ev.exit, %20
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit77:                  ; preds = %.thread114, %219
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %219 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn117, %.thread114 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective10AllgatherVIcEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEPSt6vectorIlSaIlEEPNS_16HostDeviceVectorIaEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.xgboost::collective::Result", align 8
  %8 = alloca %"class.std::shared_ptr.40", align 8
  %9 = alloca %"class.xgboost::common::Span", align 8
  %10 = alloca %"class.xgboost::common::Span.18", align 8
  %11 = alloca %"class.xgboost::common::Span.43", align 8
  %12 = alloca %"class.std::shared_ptr.40", align 8
  %13 = alloca %"class.xgboost::common::Span.44", align 8
  %14 = alloca %"class.xgboost::common::Span.18", align 8
  %15 = alloca %"class.xgboost::common::Span.43", align 8
  %16 = alloca %"class.xgboost::common::Span", align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !alias.scope !123
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

21:                                               ; preds = %6
  %22 = sext i32 %19 to i64
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %27, label %.noexc54

.noexc54:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %22
  br label %27

27:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc54
  %.sroa.22.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %26, %.noexc54 ]
  %.sroa.089.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %.noexc54 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %.sroa.089.0, i64 %32
  store i64 %29, ptr %33, align 8
  %34 = ptrtoint ptr %.sroa.22.0 to i64
  %35 = ptrtoint ptr %.sroa.089.0 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  invoke void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 -65536)
          to label %38 unwind label %85

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 -65536)
          to label %41 unwind label %87

41:                                               ; preds = %38
  store i64 %36, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.089.0, ptr %42, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull %9)
          to label %46 unwind label %89

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i55 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i55, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #10
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #10
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %46, %65, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %83 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %92, label %_ZN7xgboost10collective6ResultD2Ev.exit.thread

_ZN7xgboost10collective6ResultD2Ev.exit.thread:   ; preds = %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit
  %84 = ptrtoint ptr %83 to i64
  store i64 %84, ptr %0, align 8
  store ptr null, ptr %7, align 8
  br label %216

85:                                               ; preds = %27
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

87:                                               ; preds = %38
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %41
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %.thread113

92:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit
  %93 = add nsw i64 %37, 1
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ugt i64 %93, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = sub nuw nsw i64 %93, %100
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %103)
          to label %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge unwind label %203

._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge:    ; preds = %102
  %.pre = load ptr, ptr %4, align 8
  %.pre118 = load ptr, ptr %94, align 8
  %.pre119 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

104:                                              ; preds = %92
  %105 = icmp ult i64 %93, %100
  br i1 %105, label %106, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

106:                                              ; preds = %104
  %107 = getelementptr inbounds i64, ptr %96, i64 %93
  %.not.i.i56 = icmp eq ptr %95, %107
  br i1 %.not.i.i56, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %108

108:                                              ; preds = %106
  store ptr %107, ptr %94, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge, %108, %106, %104
  %.pre-phi = phi i64 [ %.pre119, %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge ], [ %98, %108 ], [ %98, %106 ], [ %98, %104 ]
  %109 = phi ptr [ %.pre118, %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge ], [ %107, %108 ], [ %95, %106 ], [ %95, %104 ]
  %110 = phi ptr [ %.pre, %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge ], [ %96, %108 ], [ %96, %106 ], [ %96, %104 ]
  store i64 %37, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.089.0, ptr %111, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %112, %.pre-phi
  %114 = ashr exact i64 %113, 3
  store i64 %114, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %110, ptr %115, align 8
  %116 = icmp ne ptr %110, null
  %117 = icmp eq ptr %109, null
  %118 = or i1 %116, %117
  br i1 %118, label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit58, label %119

119:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  call void @_ZSt9terminatev() #26
  unreachable

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit58: ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  invoke void @_ZN7xgboost10collective6detail16AllgatherVOffsetENS_6common4SpanIKlLm18446744073709551615EEENS3_IlLm18446744073709551615EEE(ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %120 unwind label %.thread120

120:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit58
  %.not5.i = icmp eq ptr %.sroa.089.0, %.sroa.22.0
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %.07.i = phi i64 [ %122, %.lr.ph.i ], [ 0, %120 ]
  %.sroa.02.06.i = phi ptr [ %123, %.lr.ph.i ], [ %.sroa.089.0, %120 ]
  %121 = load i64, ptr %.sroa.02.06.i, align 8
  %122 = add nsw i64 %121, %.07.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i59 = icmp eq ptr %123, %.sroa.22.0
  br i1 %.not.i59, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !116

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit: ; preds = %.lr.ph.i, %120
  %.0.lcssa.i = phi i64 [ 0, %120 ], [ %122, %.lr.ph.i ]
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %124, align 8
  invoke void @_ZNK7xgboost16HostDeviceVectorIaE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %.sroa.0.0.copyload.i)
          to label %125 unwind label %203

125:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit
  invoke void @_ZN7xgboost16HostDeviceVectorIaE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.0.lcssa.i)
          to label %126 unwind label %203

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %94, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ne ptr %127, null
  %134 = icmp eq ptr %128, null
  %135 = or i1 %133, %134
  br i1 %135, label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit60, label %136

136:                                              ; preds = %126
  call void @_ZSt9terminatev() #26
  unreachable

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit60: ; preds = %126
  %.sroa.0.0.copyload.i61 = load i32, ptr %124, align 8
  invoke void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i61)
          to label %137 unwind label %206

137:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit60
  %138 = load i64, ptr %28, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  %142 = icmp eq i64 %138, 0
  %143 = or i1 %142, %141
  br i1 %143, label %_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %144

144:                                              ; preds = %137
  call void @_ZSt9terminatev() #26, !noalias !126
  unreachable

_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %137
  %145 = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i62 = load i32, ptr %124, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i62)
          to label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit63 unwind label %208

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit63: ; preds = %_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %138, ptr %13, align 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %140, ptr %147, align 8
  store i64 %37, ptr %14, align 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.089.0, ptr %148, align 8
  store i64 %132, ptr %15, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %127, ptr %149, align 8
  %.sroa.0.0.copyload.i64 = load i32, ptr %124, align 8
  %150 = and i32 %.sroa.0.0.copyload.i64, 65535
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit63
  invoke void @_ZN7xgboost16HostDeviceVectorIaE10DeviceSpanEv(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::common::Span") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %162 unwind label %210

153:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit63
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIaE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN7xgboost16HostDeviceVectorIaE8HostSpanEv.exit unwind label %212

_ZN7xgboost16HostDeviceVectorIaE8HostSpanEv.exit: ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !129
  %157 = load ptr, ptr %154, align 8, !noalias !129
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  store i64 %160, ptr %16, align 8, !alias.scope !129
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %157, ptr %161, align 8, !alias.scope !129
  br label %162

162:                                              ; preds = %_ZN7xgboost16HostDeviceVectorIaE8HostSpanEv.exit, %152
  %163 = load ptr, ptr %145, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(184) %146, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 1)
          to label %166 unwind label %214

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i66 = icmp eq ptr %168, null
  br i1 %.not.i.i.i66, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit72, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %179

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71

179:                                              ; preds = %169
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i67 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i67, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %173, -1
  store i32 %182, ptr %170, align 4
  br label %185

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %181
  %.0.i.i.i.i68 = phi i32 [ %173, %181 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i68, 1
  br i1 %186, label %187, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit72

187:                                              ; preds = %185
  %188 = load ptr, ptr %168, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %168) #10
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i69 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i.i69, label %196, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %191, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %191, align 4
  br label %198

196:                                              ; preds = %187
  %197 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %193
  %.0.i.i.i.i.i.i70 = phi i32 [ %194, %193 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i.i70, 1
  br i1 %199, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71: ; preds = %198, %174
  %200 = load ptr, ptr %168, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %168) #10
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit72

203:                                              ; preds = %102, %125, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %217

.thread120:                                       ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit58
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %.thread113

206:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit60
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %217

208:                                              ; preds = %_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

210:                                              ; preds = %152
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

212:                                              ; preds = %153
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

214:                                              ; preds = %162
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %214, %212, %208, %210
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %217

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit72: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71, %198, %185, %166
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i73 = icmp eq ptr %.pr, null
  br i1 %.not.i.i73, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit72
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #10
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #25
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit72, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %7, align 8
  %.not.i.i.i74 = icmp eq ptr %.sroa.089.0, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %216

216:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit.thread, %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0, i64 noundef %36) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

217:                                              ; preds = %206, %.thread, %203
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn44.pn.pn.pn, %.thread ], [ %207, %206 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %.not.i.i.i75 = icmp eq ptr %.sroa.089.0, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIlSaIlEED2Ev.exit76, label %.thread113

.thread113:                                       ; preds = %.thread120, %91, %85, %217
  %.pn44.pn.pn.pn.pn.pn.pn.pn116 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %217 ], [ %86, %85 ], [ %.pn, %91 ], [ %205, %.thread120 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0, i64 noundef %36) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit76

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %216, %_ZN7xgboost10collective6ResultD2Ev.exit, %20
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit76:                  ; preds = %.thread113, %217
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %217 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn116, %.thread113 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #10
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7xgboost16HostDeviceVectorIaED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective16VectorAllgatherVEPKNS_7ContextERKSt6vectorIS4_IcSaIcEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7xgboost10collective16VectorAllgatherVEPKNS_7ContextERKNS0_9CommGroupERKSt6vectorIS7_IcSaIcEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.8") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef 0)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = call i64 @time(ptr noundef null) #10
  store i64 %18, ptr %4, align 8
  %19 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef 9, ptr noundef nonnull @.str.15, i32 noundef %21, i32 noundef %23, i32 noundef %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.12)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.13)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %2)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3)
  ret void

32:                                               ; preds = %.noexc, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %.body

.body:                                            ; preds = %32, %10, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #26
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
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
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17)
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
  %25 = call ptr @backtrace_symbols(ptr noundef %.sroa.0.0, i32 noundef %16) #10
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
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = sub i64 %indvars.iv, %1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.9)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.16)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !133

43:                                               ; preds = %40, %38, %36, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %50

.loopexit:                                        ; preds = %42, %24
  call void @free(ptr noundef %25) #10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.8.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %49) #25
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %45, %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
  ret void

50:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.8.0 to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #25
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

_ZNSt6vectorIPvSaIS0_EED2Ev.exit25:               ; preds = %51, %50, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ], [ %.pn, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %.noexc
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %.body

21:                                               ; preds = %.noexc32
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, i64 noundef 0) #10
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, i64 noundef %24) #10
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %63

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %.body35

.noexc34:                                         ; preds = %.noexc33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #10
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %33, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @free(ptr noundef nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %82

53:                                               ; preds = %.noexc, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %70

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %52, %50, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #10
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %70

70:                                               ; preds = %.body35, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body36, %.body35 ]
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39:            ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %83

.critedge:                                        ; preds = %34
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41:            ; preds = %73, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc43 unwind label %80

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %.body44

.noexc43:                                         ; preds = %.noexc42
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %82

80:                                               ; preds = %.noexc42, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %76, %80
  %eh.lpad-body45 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %83

82:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void

83:                                               ; preds = %.body44, %72, %55
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %.pn.pn.pn.pn.pn, %72 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %84

84:                                               ; preds = %83, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %83 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #25
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

declare void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #18

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %3, %1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.40") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail16AllgatherVOffsetENS_6common4SpanIKlLm18446744073709551615EEENS3_IlLm18446744073709551615EEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.8", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSt6fill_nIPlmiET_S1_T0_RKT1_.exit.thread, label %_ZSt6fill_nIPlmiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPlmiET_S1_T0_RKT1_.exit:              ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %10, i1 false)
  %.pre = load i64, ptr %1, align 8
  %11 = icmp eq i64 %.pre, 0
  br i1 %11, label %_ZSt6fill_nIPlmiET_S1_T0_RKT1_.exit.thread, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEplEl.exit

_ZSt6fill_nIPlmiET_S1_T0_RKT1_.exit.thread:       ; preds = %2, %_ZSt6fill_nIPlmiET_S1_T0_RKT1_.exit
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEplEl.exit: ; preds = %_ZSt6fill_nIPlmiET_S1_T0_RKT1_.exit
  %12 = load i64, ptr %0, align 8
  %13 = tail call { ptr, i64 } @_ZSt11partial_sumIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKlLm18446744073709551615EEELb1EEENS3_INS4_IlLm18446744073709551615EEELb0EEEET0_T_SB_SA_(ptr nonnull %0, i64 0, ptr nonnull %0, i64 %12, ptr nonnull %1, i64 1)
  %14 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb1EEdeEv.exit

15:                                               ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEplEl.exit
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb1EEdeEv.exit: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEplEl.exit
  %16 = load ptr, ptr %6, align 8
  store i32 0, ptr %4, align 4
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb1EEdeEv.exit
  call void @_ZN4dmlc14LogCheckFormatIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pr = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %.pr, null
  br i1 %.not28, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !7

23:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %23
  %24 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #10
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %20
  %25 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.27, i32 noundef 46)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %39

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !7

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc22 unwind label %41

.noexc22:                                         ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #10
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc22, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1)
          to label %31 unwind label %41

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.28)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %41

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.3)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %39

39:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %23, %38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %44

41:                                               ; preds = %28, %36, %33, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %45

43:                                               ; preds = %38
  %.pr25 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr25) #10
  call void @_ZdlPvm(ptr noundef nonnull %.pr25, i64 noundef 32) #25
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb1EEdeEv.exit, %19, %43, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  ret void

44:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  resume { ptr, i32 } %.pn

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable
}

declare void @_ZNK7xgboost16HostDeviceVectorIaE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN7xgboost16HostDeviceVectorIaE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7xgboost16HostDeviceVectorIaE10DeviceSpanEv(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt11partial_sumIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKlLm18446744073709551615EEELb1EEENS3_INS4_IlLm18446744073709551615EEELb0EEEET0_T_SB_SA_(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #3 comdat {
  %7 = icmp eq ptr %0, %2
  %8 = icmp eq i64 %1, %3
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %57, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %0, align 8
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %5, %15
  br i1 %16, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit, label %17

17:                                               ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 %1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %5
  store i64 %20, ptr %23, align 8
  %24 = load i64, ptr %0, align 8
  %.not.i39 = icmp eq i64 %1, %24
  br i1 %.not.i39, label %._crit_edge, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit
  %25 = icmp ne ptr %0, %2
  %.fr = freeze i1 %25
  br i1 %.fr, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.us, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.us: ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us
  %26 = phi i64 [ %38, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us ], [ %24, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %.042.us = phi i64 [ %32, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us ], [ %20, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %.sroa.5.041.us = phi i64 [ %27, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us ], [ %1, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %.sroa.6.040.us = phi i64 [ %34, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us ], [ %5, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %27 = add nuw i64 %.sroa.5.041.us, 1
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16.us, label %.split.us

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16.us: ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.us
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %27
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %.042.us
  %33 = load i64, ptr %4, align 8
  %.not.i17.us = icmp eq i64 %.sroa.6.040.us, %33
  br i1 %.not.i17.us, label %.split44.us, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit.us

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit.us: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16.us
  %34 = add nuw i64 %.sroa.6.040.us, 1
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us, label %.split46.us

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us: ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit.us
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 %34
  store i64 %32, ptr %37, align 8
  %38 = load i64, ptr %0, align 8
  %.not.i.us = icmp eq i64 %27, %38
  br i1 %.not.i.us, label %._crit_edge, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.us, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit: ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18
  %39 = phi i64 [ %52, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18 ], [ %24, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %.042 = phi i64 [ %46, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18 ], [ %20, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %.sroa.5.041 = phi i64 [ %40, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18 ], [ %1, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %.sroa.6.040 = phi i64 [ %48, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18 ], [ %5, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %40 = add nuw i64 %.sroa.5.041, 1
  %.not = icmp eq i64 %40, %3
  br i1 %.not, label %53, label %41

41:                                               ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit
  %42 = icmp ult i64 %40, %39
  br i1 %42, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16, label %.split.us

.split.us:                                        ; preds = %41, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.us
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16: ; preds = %41
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %40
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, %.042
  %47 = load i64, ptr %4, align 8
  %.not.i17 = icmp eq i64 %.sroa.6.040, %47
  br i1 %.not.i17, label %.split44.us, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit

.split44.us:                                      ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16.us
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16
  %48 = add nuw i64 %.sroa.6.040, 1
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18, label %.split46.us

.split46.us:                                      ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit.us
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18: ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 %48
  store i64 %46, ptr %51, align 8
  %52 = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %40, %52
  br i1 %.not.i, label %._crit_edge, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit, !llvm.loop !134

53:                                               ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit
  %54 = load i64, ptr %4, align 8
  %.not.i19 = icmp eq i64 %.sroa.6.040, %54
  br i1 %.not.i19, label %55, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit20

55:                                               ; preds = %53
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit20: ; preds = %53
  %56 = add nuw i64 %.sroa.6.040, 1
  br label %57

57:                                               ; preds = %6, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit20
  %.sroa.313.0 = phi i64 [ %56, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit20 ], [ %5, %6 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.313.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIaE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIaE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEvNS4_IPcS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %39, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %23, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit: ; preds = %16
  %28 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit, label %29

29:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %6, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %28, i64 %31, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit, %29
  %32 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit ], [ %.pre, %29 ]
  %33 = sub nuw i64 %8, %18
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, label %35

35:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit, %35
  %36 = phi ptr [ %34, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %18
  store ptr %37, ptr %11, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

39:                                               ; preds = %5
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %14, %41
  %43 = sub i64 9223372036854775807, %42
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %45, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %39
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %42, i64 %8)
  %46 = add i64 %.sroa.speculated.i, %42
  %47 = icmp ult i64 %46, %42
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 9223372036854775807)
  %49 = select i1 %47, i64 9223372036854775807, i64 %48
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %50

50:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %50
  %52 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %53, %41
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %56, label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %40, i64 %54, i1 false)
  br label %56

56:                                               ; preds = %55, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %57 = getelementptr inbounds i8, ptr %52, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %2, i64 %8, i1 false)
  %58 = getelementptr inbounds i8, ptr %57, i64 %8
  %59 = sub i64 %14, %53
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %61, label %60

60:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %1, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %58, i64 %59
  %.not.i61 = icmp eq ptr %40, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %63

63:                                               ; preds = %61
  %64 = sub i64 %13, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %64) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %61, %63
  store ptr %52, ptr %0, align 8
  store ptr %62, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %65, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE19_M_range_initializeIN7xgboost6common6detail12SpanIteratorINS4_4SpanIKcLm18446744073709551615EEELb1EEEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp eq ptr %3, %1
  br i1 %7, label %_ZSt8distanceIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKcLm18446744073709551615EEELb1EEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZSt8distanceIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKcLm18446744073709551615EEELb1EEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %5
  %9 = sub i64 %4, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %10 = icmp slt i64 %9, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  br i1 %10, label %11, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

11:                                               ; preds = %_ZSt8distanceIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKcLm18446744073709551615EEELb1EEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %_ZSt8distanceIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKcLm18446744073709551615EEELb1EEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEmiES6_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEmiES6_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  store ptr null, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKcLm18446744073709551615EEELb1EEEPccET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %umax = call i64 @llvm.umax.i64(i64 %.pre.i.i.i.i.i.i.i.i, i64 %2)
  br label %17

17:                                               ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i ], [ %24, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i ]
  %.0411.i.i.i.i.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i ]
  %.sroa.3.010.i.i.i.i.i.i.i.i = phi i64 [ %2, %.lr.ph.i.i.i.i.i.i.i.i ], [ %23, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i ]
  %18 = icmp eq i64 %.sroa.3.010.i.i.i.i.i.i.i.i, %umax
  br i1 %18, label %18, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i

19:                                               ; preds = %17
  call void @_ZSt9terminatev() #26
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i: ; preds = %17
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %.sroa.3.010.i.i.i.i.i.i.i.i
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %.012.i.i.i.i.i.i.i.i, align 1
  %23 = add i64 %.sroa.3.010.i.i.i.i.i.i.i.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 1
  %25 = add nsw i64 %.0411.i.i.i.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.0411.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %17, label %_ZSt22__uninitialized_copy_aIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKcLm18446744073709551615EEELb1EEEPccET0_T_SA_S9_RSaIT1_E.exit, !llvm.loop !135

_ZSt22__uninitialized_copy_aIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKcLm18446744073709551615EEELb1EEEPccET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEmiES6_.exit.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEmiES6_.exit.i.i.i.i.i.i.i.i ], [ %24, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
  unreachable

_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i) #10
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !139, !noalias !136
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !136, !noalias !139
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !139, !noalias !136
  store ptr %32, ptr %30, align 8, !alias.scope !136, !noalias !139
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !139, !noalias !136
  store ptr %35, ptr %33, align 8, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i) #10
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !141

_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19) #10
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !145, !noalias !142
  store ptr %39, ptr %.012.i.i.i18, align 8, !alias.scope !142, !noalias !145
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !145, !noalias !142
  store ptr %42, ptr %40, align 8, !alias.scope !142, !noalias !145
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !145, !noalias !142
  store ptr %45, ptr %43, align 8, !alias.scope !142, !noalias !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !145, !noalias !142
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19) #10
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !141

_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #25
  br label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"class.std::vector.45", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_allgather.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4dmlc11LogCheck_LTB5cxx11Eii: argument 0"}
!6 = distinct !{!6, !"_ZN4dmlc11LogCheck_LTB5cxx11Eii"}
!7 = !{!"branch_weights", i32 1, i32 1023}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!10 = distinct !{!10, !"_ZN7xgboost10collective7SuccessEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!13 = distinct !{!13, !"_ZN7xgboost10collective7SuccessEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_: argument 0"}
!16 = distinct !{!16, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv: argument 0"}
!19 = distinct !{!19, !"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv"}
!20 = !{!21, !18, !15}
!21 = distinct !{!21, !22, !"_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm: argument 0"}
!22 = distinct !{!22, !"_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_: argument 0"}
!25 = distinct !{!25, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv: argument 0"}
!28 = distinct !{!28, !"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv"}
!29 = !{!30, !27, !24}
!30 = distinct !{!30, !31, !"_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm: argument 0"}
!31 = distinct !{!31, !"_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_: argument 0"}
!34 = distinct !{!34, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_2clEv: argument 0"}
!37 = distinct !{!37, !"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_2clEv"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!42 = distinct !{!42, !"_ZN7xgboost10collective7SuccessEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm: argument 0"}
!50 = distinct !{!50, !"_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm"}
!51 = distinct !{!51, !39}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!54 = distinct !{!54, !"_ZN7xgboost10collective7SuccessEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!57 = distinct !{!57, !"_ZN7xgboost10collective7SuccessEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!60 = distinct !{!60, !"_ZN7xgboost10collective7SuccessEv"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv: argument 0"}
!63 = distinct !{!63, !"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv"}
!64 = distinct !{!64, !65, !"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_: argument 0"}
!65 = distinct !{!65, !"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_"}
!66 = !{!67, !62, !64}
!67 = distinct !{!67, !68, !"_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm: argument 0"}
!68 = distinct !{!68, !"_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm"}
!69 = !{!70, !62, !64}
!70 = distinct !{!70, !71, !"_ZN7xgboost10collective7Channel7SendAllENS_6common4SpanIKaLm18446744073709551615EEE: argument 0"}
!71 = distinct !{!71, !"_ZN7xgboost10collective7Channel7SendAllENS_6common4SpanIKaLm18446744073709551615EEE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_: argument 0"}
!74 = distinct !{!74, !"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv: argument 0"}
!77 = distinct !{!77, !"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv"}
!78 = !{!79, !76, !73}
!79 = distinct !{!79, !80, !"_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm: argument 0"}
!80 = distinct !{!80, !"_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_: argument 0"}
!83 = distinct !{!83, !"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_2clEv: argument 0"}
!86 = distinct !{!86, !"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_2clEv"}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7xgboost6linalg7MakeVecIlEEDaPT_mNS_9DeviceOrdE: argument 0"}
!91 = distinct !{!91, !"_ZN7xgboost6linalg7MakeVecIlEEDaPT_mNS_9DeviceOrdE"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK7xgboost16HostDeviceVectorIaE8HostSpanEv: argument 0"}
!94 = distinct !{!94, !"_ZNK7xgboost16HostDeviceVectorIaE8HostSpanEv"}
!95 = distinct !{!95, !96, !"_ZNK7xgboost16HostDeviceVectorIaE13ConstHostSpanEv: argument 0"}
!96 = distinct !{!96, !"_ZNK7xgboost16HostDeviceVectorIaE13ConstHostSpanEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7xgboost6common11RestoreTypeIKlKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE: argument 0"}
!99 = distinct !{!99, !"_ZN7xgboost6common11RestoreTypeIKlKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE"}
!100 = distinct !{!100, !39}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE: argument 0"}
!103 = distinct !{!103, !"_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK7xgboost16HostDeviceVectorIaE8HostSpanEv: argument 0"}
!106 = distinct !{!106, !"_ZNK7xgboost16HostDeviceVectorIaE8HostSpanEv"}
!107 = distinct !{!107, !108, !"_ZNK7xgboost16HostDeviceVectorIaE13ConstHostSpanEv: argument 0"}
!108 = distinct !{!108, !"_ZNK7xgboost16HostDeviceVectorIaE13ConstHostSpanEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN7xgboost6common11RestoreTypeIKcKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE: argument 0"}
!111 = distinct !{!111, !"_ZN7xgboost6common11RestoreTypeIKcKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE"}
!112 = distinct !{!112, !39}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!115 = distinct !{!115, !"_ZN7xgboost10collective7SuccessEv"}
!116 = distinct !{!116, !39}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!119 = distinct !{!119, !"_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN7xgboost16HostDeviceVectorIaE8HostSpanEv: argument 0"}
!122 = distinct !{!122, !"_ZN7xgboost16HostDeviceVectorIaE8HostSpanEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!125 = distinct !{!125, !"_ZN7xgboost10collective7SuccessEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!128 = distinct !{!128, !"_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7xgboost16HostDeviceVectorIaE8HostSpanEv: argument 0"}
!131 = distinct !{!131, !"_ZN7xgboost16HostDeviceVectorIaE8HostSpanEv"}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !39}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
