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
%"struct.std::__cow_string" = type { %union.anon.63 }
%union.anon.63 = type { ptr }
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
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.xgboost::common::Span.18" = type { i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN7xgboost10collective6ResultD2Ev = comdat any

$_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7xgboost10collective10AllgatherVIlEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEPSt6vectorIlSaIlEEPNS_16HostDeviceVectorIaEE = comdat any

$_ZN7xgboost10collective10AllgatherVIcEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEPSt6vectorIlSaIlEEPNS_16HostDeviceVectorIaEE = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZN7xgboost10collective6detail10ResultImplD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7xgboost10collective6detail16AllgatherVOffsetENS_6common4SpanIKlLm18446744073709551615EEENS3_IlLm18446744073709551615EEE = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZSt11partial_sumIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKlLm18446744073709551615EEELb1EEENS3_INS4_IlLm18446744073709551615EEELb0EEEET0_T_SB_SA_ = comdat any

$_ZN4dmlc14LogCheckFormatIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEvNS4_IPcS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.19 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"send_seg.size() != 0\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"recv_seg.size() != 0\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.30 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/collective/allgather.h\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"*offset.cbegin() == 0\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_allgather.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.xgboost::collective::Result") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 %2, ptr %3, i64 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unique_ptr.8", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.dmlc::LogMessageFatal", align 1
  %14 = alloca %"class.std::unique_ptr.8", align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.dmlc::LogMessageFatal", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::unique_ptr.8", align 8
  %21 = alloca %"class.dmlc::LogMessageFatal", align 1
  %22 = alloca %"struct.xgboost::collective::Result", align 8
  %23 = alloca %"struct.xgboost::collective::Result", align 8
  %24 = alloca %"struct.xgboost::collective::Result", align 8
  %25 = alloca %"struct.xgboost::collective::Result", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %.not.i = icmp eq i32 %29, -1
  %30 = select i1 %.not.i, i32 1, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %5, ptr %18, align 4, !tbaa !34, !noalias !35
  store i32 %30, ptr %19, align 4, !tbaa !34, !noalias !35
  %33 = icmp slt i32 %5, %30
  br i1 %33, label %_ZN4dmlc11LogCheck_LTIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, label %_ZN4dmlc11LogCheck_LTIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit

_ZN4dmlc11LogCheck_LTIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_LTIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %8
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %.pr = load ptr, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not130 = icmp eq ptr %.pr, null
  br i1 %.not130, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4dmlc11LogCheck_LTIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %35 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %35, ptr noundef nonnull @.str, i32 noundef 24)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %45

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %36 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %47

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.2, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = load ptr, ptr %20, align 8, !tbaa !38
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %40, i64 noundef %42)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %47

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %50 unwind label %45

45:                                               ; preds = %.noexc, %34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %49 unwind label %291

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %290

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr124 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i33 = icmp eq ptr %.pr124, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %.pr124, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %.pr124, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %51
  %55 = load i64, ptr %53, align 8, !tbaa !42
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr124, i64 noundef 32) #29
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_LTIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_LTIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %50, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %57 = icmp eq i32 %30, 1
  br i1 %57, label %62, label %.preheader

.preheader:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not147 = icmp sgt i32 %30, 0
  br i1 %.not147, label %._crit_edge.i.i.lr.ph, label %.critedge24

._crit_edge.i.i.lr.ph:                            ; preds = %.preheader
  %58 = add nsw i32 %30, %32
  %59 = add i32 %58, %5
  %60 = add nsw i32 %30, -1
  %61 = icmp ne ptr %3, null
  br label %._crit_edge.i.i

62:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !43, !alias.scope !46
  br label %289

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %285
  %storemerge148 = phi i32 [ 0, %._crit_edge.i.i.lr.ph ], [ %286, %285 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !43, !alias.scope !49
  %63 = sub i32 %59, %storemerge148
  %64 = srem i32 %63, %30
  %65 = sext i32 %64 to i64
  %66 = mul i64 %4, %65
  %67 = icmp eq i32 %64, %60
  %68 = sub i64 %2, %66
  %spec.select = select i1 %67, i64 %68, i64 %4
  %69 = icmp eq i64 %spec.select, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  %.not8.i.i.i = icmp ugt i64 %66, %2
  br i1 %.not8.i.i.i, label %73, label %74, !prof !52

71:                                               ; preds = %._crit_edge.i.i
  %72 = add i64 %spec.select, %66
  %.not.i10.i.i = icmp ugt i64 %72, %2
  br i1 %.not.i10.i.i, label %73, label %74, !prof !52

73:                                               ; preds = %71, %70
  call void @_ZSt9terminatev() #30, !noalias !53
  unreachable

74:                                               ; preds = %70, %71
  %75 = phi i64 [ %spec.select, %71 ], [ %68, %70 ]
  %76 = icmp eq i64 %75, 0
  %77 = or i1 %61, %76
  br i1 %77, label %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i, label %78, !prof !58

78:                                               ; preds = %74
  call void @_ZSt9terminatev() #30, !noalias !53
  unreachable

_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i: ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !53
  store i64 %75, ptr %15, align 8, !tbaa !59, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !53
  store i32 0, ptr %16, align 4, !tbaa !34, !noalias !53
  br i1 %76, label %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i, label %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i

_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i: ; preds = %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !53
  br label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i"

_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i: ; preds = %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i
  invoke void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc34 unwind label %267

.noexc34:                                         ; preds = %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !38, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !53
  %.not.i3.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i3.i, label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i", label %79

79:                                               ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !53
  %80 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc.i.i unwind label %90, !noalias !53

.noexc.i.i:                                       ; preds = %79
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %80, ptr noundef nonnull @.str, i32 noundef 36)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i unwind label %90, !noalias !53

_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i:        ; preds = %.noexc.i.i
  %81 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i unwind label %92, !noalias !53

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %92, !noalias !53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.27, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i unwind label %92, !noalias !53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %84 = load ptr, ptr %14, align 8, !tbaa !38, !noalias !53
  %85 = load ptr, ptr %84, align 8, !tbaa !40, !noalias !53
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !41, !noalias !53
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %85, i64 noundef %87)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %92, !noalias !53

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.i unwind label %92, !noalias !53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %95 unwind label %90, !noalias !53

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.i, %.noexc.i.i, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i, %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %94 unwind label %102, !noalias !53

94:                                               ; preds = %92, %90
  %.pn.i.i = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !53
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !53
  br label %.body

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !53
  %.pr21.i.i = load ptr, ptr %14, align 8, !tbaa !38, !noalias !53
  %.not.i19.i.i = icmp eq ptr %.pr21.i.i, null
  br i1 %.not.i19.i.i, label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i", label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %.pr21.i.i, align 8, !tbaa !40, !noalias !53
  %98 = getelementptr inbounds nuw i8, ptr %.pr21.i.i, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !42, !noalias !53
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #29, !noalias !53
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr21.i.i, i64 noundef 32) #29, !noalias !53
  br label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i"

102:                                              ; preds = %92
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #30, !noalias !53
  unreachable

"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i": ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %95, %.noexc34, %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 %66
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !53
  %106 = load ptr, ptr %7, align 8, !tbaa !60, !noalias !53
  %107 = load ptr, ptr %106, align 8, !tbaa !63, !noalias !53
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !noalias !53
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef %105, i64 noundef %75)
          to label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit" unwind label %267

"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit": ; preds = %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i"
  %110 = load ptr, ptr %24, align 8, !noalias !65
  %.not.i.i36 = icmp eq ptr %110, null
  br i1 %.not.i.i36, label %._crit_edge.i.i37, label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread"

"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread": ; preds = %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit"
  store ptr null, ptr %24, align 8, !tbaa !68, !noalias !65
  br label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread"

._crit_edge.i.i37:                                ; preds = %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit"
  %111 = xor i32 %storemerge148, -1
  %112 = add i32 %59, %111
  %113 = srem i32 %112, %30
  %114 = sext i32 %113 to i64
  %115 = mul i64 %4, %114
  %116 = icmp eq i32 %113, %60
  %117 = sub i64 %2, %115
  %spec.select129 = select i1 %116, i64 %117, i64 %4
  %118 = icmp eq i64 %spec.select129, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %._crit_edge.i.i37
  %.not8.i.i.i58 = icmp ugt i64 %115, %2
  br i1 %.not8.i.i.i58, label %122, label %123, !prof !52

120:                                              ; preds = %._crit_edge.i.i37
  %121 = add i64 %spec.select129, %115
  %.not.i10.i.i38 = icmp ugt i64 %121, %2
  br i1 %.not.i10.i.i38, label %122, label %123, !prof !52

122:                                              ; preds = %120, %119
  call void @_ZSt9terminatev() #30, !noalias !69
  unreachable

123:                                              ; preds = %119, %120
  %124 = phi i64 [ %spec.select129, %120 ], [ %117, %119 ]
  %125 = icmp eq i64 %124, 0
  %126 = or i1 %61, %125
  br i1 %126, label %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i40, label %127, !prof !58

127:                                              ; preds = %123
  call void @_ZSt9terminatev() #30, !noalias !69
  unreachable

_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i40: ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !69
  store i64 %124, ptr %11, align 8, !tbaa !59, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !69
  store i32 0, ptr %12, align 4, !tbaa !34, !noalias !69
  br i1 %125, label %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i42, label %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i41

_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i41: ; preds = %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !69
  br label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i"

_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i42: ; preds = %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.i.i40
  invoke void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc59 unwind label %269

.noexc59:                                         ; preds = %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i42
  %.pr.i.i43 = load ptr, ptr %10, align 8, !tbaa !38, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !69
  %.not.i3.i44 = icmp eq ptr %.pr.i.i43, null
  br i1 %.not.i3.i44, label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i", label %128

128:                                              ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !69
  %129 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc.i.i46 unwind label %139, !noalias !69

.noexc.i.i46:                                     ; preds = %128
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %129, ptr noundef nonnull @.str, i32 noundef 44)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i47 unwind label %139, !noalias !69

_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i47:      ; preds = %.noexc.i.i46
  %130 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i48 unwind label %141, !noalias !69

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i48: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i47
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i49 unwind label %141, !noalias !69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i49: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i48
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.28, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i50 unwind label %141, !noalias !69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i49
  %133 = load ptr, ptr %10, align 8, !tbaa !38, !noalias !69
  %134 = load ptr, ptr %133, align 8, !tbaa !40, !noalias !69
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !41, !noalias !69
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %134, i64 noundef %136)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i51 unwind label %141, !noalias !69

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i51: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i50
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.i52 unwind label %141, !noalias !69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.i52: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i51
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %144 unwind label %139, !noalias !69

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.i52, %.noexc.i.i46, %128
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i49, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i48, %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i47
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %143 unwind label %151, !noalias !69

143:                                              ; preds = %141, %139
  %.pn.i.i45 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !69
  br label %.body60

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  %.pr21.i.i53 = load ptr, ptr %10, align 8, !tbaa !38, !noalias !69
  %.not.i19.i.i54 = icmp eq ptr %.pr21.i.i53, null
  br i1 %.not.i19.i.i54, label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i", label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %.pr21.i.i53, align 8, !tbaa !40, !noalias !69
  %147 = getelementptr inbounds nuw i8, ptr %.pr21.i.i53, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55: ; preds = %145
  %149 = load i64, ptr %147, align 8, !tbaa !42, !noalias !69
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #29, !noalias !69
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i56

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i56: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %.pr21.i.i53, i64 noundef 32) #29, !noalias !69
  br label %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i"

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #30, !noalias !69
  unreachable

"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i": ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i56, %144, %.noexc59, %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i41
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !69
  %155 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !69
  %156 = load ptr, ptr %155, align 8, !tbaa !63, !noalias !69
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !noalias !69
  invoke void %158(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef %154, i64 noundef %124)
          to label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit" unwind label %269

"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit": ; preds = %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i"
  %.pr126 = load ptr, ptr %23, align 8, !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %.not.i.i63 = icmp eq ptr %.pr126, null
  br i1 %.not.i.i63, label %161, label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread"

"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread": ; preds = %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread", %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit"
  %159 = phi ptr [ %110, %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread" ], [ %.pr126, %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit" ]
  %160 = ptrtoint ptr %159 to i64
  store i64 %160, ptr %22, align 8, !tbaa !68, !alias.scope !72
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

161:                                              ; preds = %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit"
  %162 = load ptr, ptr %1, align 8, !tbaa !63, !noalias !75
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !noalias !75
  invoke void %164(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %1)
          to label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit" unwind label %271

"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit": ; preds = %161
  %.pr127 = load ptr, ptr %23, align 8, !tbaa !68
  %.not.i.i65 = icmp eq ptr %.pr127, null
  br i1 %.not.i.i65, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit"
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr127) #13
  call void @_ZdlPvm(ptr noundef nonnull %.pr127, i64 noundef 56) #29
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit.thread", %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_.exit", %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %23, align 8, !tbaa !68
  %165 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i.i66 = icmp eq ptr %165, null
  br i1 %.not.i.i66, label %_ZN7xgboost10collective6ResultD2Ev.exit71, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i67

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i67: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %165) #13
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 56) #29
  br label %_ZN7xgboost10collective6ResultD2Ev.exit71

_ZN7xgboost10collective6ResultD2Ev.exit71:        ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i67
  %.pre = load ptr, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i72 = icmp eq ptr %.pre, null
  br i1 %.not.i72, label %285, label %166

166:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %167 = icmp samesign ult i32 %storemerge148, 10
  br i1 %167, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166, %179
  %.02230.i.i = phi i32 [ %180, %179 ], [ %storemerge148, %166 ]
  %.02329.i.i = phi i32 [ %181, %179 ], [ 1, %166 ]
  %168 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %168, label %169, label %171

169:                                              ; preds = %.lr.ph.i.i
  %170 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

171:                                              ; preds = %.lr.ph.i.i
  %172 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

175:                                              ; preds = %171
  %176 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

179:                                              ; preds = %175
  %180 = udiv i32 %.02230.i.i, 10000
  %181 = add i32 %.02329.i.i, 4
  %182 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %182, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !81

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %179, %177, %173, %169, %166
  %.0.i.i = phi i32 [ %178, %177 ], [ %170, %169 ], [ %174, %173 ], [ 1, %166 ], [ %181, %179 ]
  %183 = zext i32 %.0.i.i to i64
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %184, ptr %27, align 8, !tbaa !83, !alias.scope !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %183, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %185 = load ptr, ptr %27, align 8, !tbaa !40, !alias.scope !78
  %186 = icmp samesign ugt i32 %storemerge148, 99
  br i1 %186, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i73

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %187 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %190, %.lr.ph.i11.i ], [ %storemerge148, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %201, %.lr.ph.i11.i ], [ %187, %.lr.ph.preheader.i.i ]
  %188 = urem i32 %.020.i.i, 100
  %189 = shl nuw nsw i32 %188, 1
  %190 = udiv i32 %.020.i.i, 100
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !42, !noalias !78
  %195 = zext i32 %.01819.i.i to i64
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 %195
  store i8 %194, ptr %196, align 1, !tbaa !42
  %197 = load i8, ptr %192, align 2, !tbaa !42, !noalias !78
  %198 = add i32 %.01819.i.i, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 %199
  store i8 %197, ptr %200, align 1, !tbaa !42
  %201 = add i32 %.01819.i.i, -2
  %202 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %202, label %.lr.ph.i11.i, label %._crit_edge.i.i73, !llvm.loop !84

._crit_edge.i.i73:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %storemerge148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %190, %.lr.ph.i11.i ]
  %203 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %203, label %204, label %212

204:                                              ; preds = %._crit_edge.i.i73
  %205 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !42, !noalias !78
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store i8 %209, ptr %210, align 1, !tbaa !42
  %211 = load i8, ptr %207, align 2, !tbaa !42, !noalias !78
  br label %_ZNSt7__cxx119to_stringEi.exit

212:                                              ; preds = %._crit_edge.i.i73
  %213 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %214 = or disjoint i8 %213, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

215:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #30
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %204, %212
  %storemerge.i.i = phi i8 [ %214, %212 ], [ %211, %204 ]
  store i8 %storemerge.i.i, ptr %185, align 1, !tbaa !42
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 41)
          to label %.noexc74 unwind label %273

.noexc74:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %219, ptr %26, align 8, !tbaa !83, !alias.scope !85
  %220 = load ptr, ptr %218, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

223:                                              ; preds = %.noexc74
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !41
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = add nuw nsw i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %227, i1 false)
  br label %229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc74
  store ptr %220, ptr %26, align 8, !tbaa !40, !alias.scope !85
  %228 = load i64, ptr %221, align 8, !tbaa !42
  store i64 %228, ptr %219, align 8, !tbaa !42, !alias.scope !85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %229

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %223
  %230 = phi i64 [ %225, %223 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %230, ptr %232, align 8, !tbaa !41, !alias.scope !85
  store ptr %221, ptr %218, align 8, !tbaa !40
  store i64 0, ptr %231, align 8, !tbaa !41
  store i8 0, ptr %221, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str, i32 noundef 50)
          to label %.noexc76 unwind label %275

.noexc76:                                         ; preds = %229
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %233 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
          to label %.noexc.i unwind label %244, !noalias !88

.noexc.i:                                         ; preds = %.noexc76
  %234 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !94
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %236 = icmp eq ptr %234, %235
  %237 = load i64, ptr %22, align 8, !tbaa !68, !noalias !94
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread: ; preds = %.noexc.i
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !41, !noalias !94
  %241 = add nuw nsw i64 %240, 1
  %242 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %242)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %241, i1 false)
  br label %251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %.noexc.i
  %243 = load i64, ptr %235, align 8, !tbaa !42, !noalias !94
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !41, !noalias !94
  store i64 %243, ptr %238, align 8, !tbaa !42, !noalias !94
  br label %251

244:                                              ; preds = %.noexc76
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !88
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %.body77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %244
  %249 = load i64, ptr %247, align 8, !tbaa !42, !noalias !88
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #29, !noalias !88
  br label %.body77

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread
  %.sink = phi ptr [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %252 = phi i64 [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr null, ptr %22, align 8, !tbaa !68, !noalias !94
  store ptr %.sink, ptr %233, align 8, !tbaa !83, !noalias !94
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !41, !noalias !94
  %254 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store i32 0, ptr %254, align 8, !tbaa !95, !noalias !94
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #32
  store ptr %256, ptr %255, align 8, !tbaa !98, !noalias !94
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 48
  store i64 %237, ptr %257, align 8, !tbaa !68, !noalias !94
  store ptr %233, ptr %0, align 8, !tbaa !68, !alias.scope !94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %258 = load ptr, ptr %26, align 8, !tbaa !40
  %259 = icmp eq ptr %258, %219
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %251
  %260 = load i64, ptr %219, align 8, !tbaa !42
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %262 = load ptr, ptr %27, align 8, !tbaa !40
  %263 = icmp eq ptr %262, %184
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %264 = load i64, ptr %184, align 8, !tbaa !42
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %266 = load ptr, ptr %22, align 8, !tbaa !68
  %.not.i.i83 = icmp eq ptr %266, null
  br i1 %.not.i.i83, label %288, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i84

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %266) #13
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 56) #29
  br label %288

267:                                              ; preds = %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv.exit.i", %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

269:                                              ; preds = %"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv.exit.i", %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i42
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

271:                                              ; preds = %161
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  br label %.body60

.body60:                                          ; preds = %269, %143, %271
  %.pn16 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ], [ %.pn.i.i45, %143 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %.body

.body:                                            ; preds = %267, %94, %.body60
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body60 ], [ %268, %267 ], [ %.pn.i.i, %94 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %287

273:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

275:                                              ; preds = %229
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.body77:                                          ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %275
  %eh.lpad-body78 = phi { ptr, i32 } [ %276, %275 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i ], [ %245, %244 ]
  %277 = load ptr, ptr %26, align 8, !tbaa !40
  %278 = icmp eq ptr %277, %219
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.body77
  %279 = load i64, ptr %219, align 8, !tbaa !42
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %.body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %273
  %.pn19 = phi { ptr, i32 } [ %274, %273 ], [ %eh.lpad-body78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %eh.lpad-body78, %.body77 ]
  %281 = load ptr, ptr %27, align 8, !tbaa !40
  %282 = icmp eq ptr %281, %184
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %283 = load i64, ptr %184, align 8, !tbaa !42
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %287

285:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %286 = add nuw nsw i32 %storemerge148, 1
  %exitcond.not = icmp eq i32 %286, %30
  br i1 %exitcond.not, label %.critedge24, label %._crit_edge.i.i, !llvm.loop !99

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %.body
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn16.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %290

288:                                              ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %289

.critedge24:                                      ; preds = %285, %.preheader
  store ptr null, ptr %0, align 8, !tbaa !43, !alias.scope !100
  br label %289

289:                                              ; preds = %288, %.critedge24, %62
  ret void

290:                                              ; preds = %287, %49
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %287 ], [ %.pn, %49 ]
  resume { ptr, i32 } %.pn19.pn.pn

291:                                              ; preds = %47
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #30
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, ptr noundef nonnull %2) #13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4dmlc18LogStackTraceLevelEv.exit

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !59
  %12 = add i64 %11, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %1, %7, %10
  %13 = phi i64 [ %12, %10 ], [ 10, %7 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %28

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load i64, ptr %20, align 8, !tbaa !42
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call ptr @__cxa_allocate_exception(i64 16) #13
  %25 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %26 unwind label %35

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %24, ptr noundef nonnull align 8 dereferenceable(376) %25)
          to label %27 unwind label %35

27:                                               ; preds = %26
  call void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
  unreachable

28:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !42
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

35:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #13
  br label %37

37:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !42
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #29
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #29
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective8cpu_impl19BroadcastAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEENS6_IaLm18446744073709551615EEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.xgboost::collective::Result") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.xgboost::collective::Result", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.fr58 = freeze ptr %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i49 = icmp eq i32 %12, -1
  %.not5057 = icmp sgt i32 %12, 0
  %.not50 = or i1 %.not.i49, %.not5057
  br i1 %.not50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %.not59 = icmp eq ptr %.fr58, null
  br i1 %.not59, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN7xgboost10collective6ResultD2Ev.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7xgboost10collective6ResultD2Ev.exit.thread.us ], [ 0, %.lr.ph ]
  %.01652.us = phi i64 [ %25, %_ZN7xgboost10collective6ResultD2Ev.exit.thread.us ], [ 0, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv, %2
  br i1 %exitcond.not, label %.split.us, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.us, !prof !52

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.us: ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.us
  %17 = add i64 %14, %.01652.us
  %.not.i21.us = icmp ugt i64 %17, %4
  br i1 %.not.i21.us, label %.split54.us, label %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.us, !prof !52

18:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.us
  %.not8.i.us = icmp ugt i64 %.01652.us, %4
  br i1 %.not8.i.us, label %.split54.us, label %19, !prof !52

19:                                               ; preds = %18
  %20 = sub nuw i64 %4, %.01652.us
  br label %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.us

_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.us: ; preds = %19, %16
  %21 = phi i64 [ %20, %19 ], [ %14, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.fr58, i64 %.01652.us
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN7xgboost10collective8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEi(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 %21, ptr nonnull %22, i32 noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i22.us = icmp eq ptr %24, null
  br i1 %.not.i22.us, label %_ZN7xgboost10collective6ResultD2Ev.exit.thread.us, label %.split56.us

_ZN7xgboost10collective6ResultD2Ev.exit.thread.us: ; preds = %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.us
  %25 = add i64 %14, %.01652.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i.us = icmp ne i32 %26, -1
  %27 = sext i32 %26 to i64
  %.not.us61 = icmp slt i64 %indvars.iv.next, %27
  %.not.us = select i1 %.not.i.us, i1 %.not.us61, i1 false
  br i1 %.not.us, label %.lr.ph.split.us, label %.critedge, !llvm.loop !103

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN7xgboost10collective6ResultD2Ev.exit.thread
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_ZN7xgboost10collective6ResultD2Ev.exit.thread ], [ 0, %.lr.ph ]
  %.01652 = phi i64 [ %154, %_ZN7xgboost10collective6ResultD2Ev.exit.thread ], [ 0, %.lr.ph ]
  %exitcond81.not = icmp eq i64 %indvars.iv78, %2
  br i1 %exitcond81.not, label %.split.us, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit, !prof !52

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @_ZSt9terminatev() #30
  unreachable

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit: ; preds = %.lr.ph.split
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %29 = load i64, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit
  %.not8.i = icmp ugt i64 %.01652, %4
  br i1 %.not8.i, label %.split54.us, label %34, !prof !52

32:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit
  %33 = add i64 %29, %.01652
  %.not.i21 = icmp ugt i64 %33, %4
  br i1 %.not.i21, label %.split54.us, label %36, !prof !52

.split54.us:                                      ; preds = %16, %18, %31, %32
  call void @_ZSt9terminatev() #30
  unreachable

34:                                               ; preds = %31
  %35 = sub nuw i64 %4, %.01652
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %35, %34 ], [ %29, %32 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit, label %39, !prof !58

39:                                               ; preds = %36
  call void @_ZSt9terminatev() #30
  unreachable

_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr null, i64 %.01652
  %41 = trunc nuw nsw i64 %indvars.iv78 to i32
  call void @_ZN7xgboost10collective8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEi(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 0, ptr %40, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i22 = icmp eq ptr %42, null
  br i1 %.not.i22, label %_ZN7xgboost10collective6ResultD2Ev.exit.thread, label %.split56.us

.split56.us:                                      ; preds = %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.us, %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit
  %.us-phi = phi i32 [ %41, %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit ], [ %23, %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %43 = icmp samesign ult i32 %.us-phi, 10
  br i1 %43, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split56.us, %55
  %.02230.i.i = phi i32 [ %56, %55 ], [ %.us-phi, %.split56.us ]
  %.02329.i.i = phi i32 [ %57, %55 ], [ 1, %.split56.us ]
  %44 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i
  %46 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

51:                                               ; preds = %47
  %52 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

55:                                               ; preds = %51
  %56 = udiv i32 %.02230.i.i, 10000
  %57 = add i32 %.02329.i.i, 4
  %58 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %58, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !81

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %55, %53, %49, %45, %.split56.us
  %.0.i.i = phi i32 [ %54, %53 ], [ %46, %45 ], [ %50, %49 ], [ 1, %.split56.us ], [ %57, %55 ]
  %59 = zext i32 %.0.i.i to i64
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %60, ptr %10, align 8, !tbaa !83, !alias.scope !104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %59, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %61 = load ptr, ptr %10, align 8, !tbaa !40, !alias.scope !104
  %62 = icmp samesign ugt i32 %.us-phi, 99
  br i1 %62, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %63 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %66, %.lr.ph.i11.i ], [ %.us-phi, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %77, %.lr.ph.i11.i ], [ %63, %.lr.ph.preheader.i.i ]
  %64 = urem i32 %.020.i.i, 100
  %65 = shl nuw nsw i32 %64, 1
  %66 = udiv i32 %.020.i.i, 100
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !42, !noalias !104
  %71 = zext i32 %.01819.i.i to i64
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 %71
  store i8 %70, ptr %72, align 1, !tbaa !42
  %73 = load i8, ptr %68, align 2, !tbaa !42, !noalias !104
  %74 = add i32 %.01819.i.i, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 %75
  store i8 %73, ptr %76, align 1, !tbaa !42
  %77 = add i32 %.01819.i.i, -2
  %78 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %78, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %.us-phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %66, %.lr.ph.i11.i ]
  %79 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %79, label %80, label %88

80:                                               ; preds = %._crit_edge.i.i
  %81 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !42, !noalias !104
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !42
  %87 = load i8, ptr %83, align 2, !tbaa !42, !noalias !104
  br label %_ZNSt7__cxx119to_stringEi.exit

88:                                               ; preds = %._crit_edge.i.i
  %89 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %90 = or disjoint i8 %89, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

91:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #30
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %80, %88
  %storemerge.i.i = phi i8 [ %90, %88 ], [ %87, %80 ]
  store i8 %storemerge.i.i, ptr %61, align 1, !tbaa !42
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 47)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %95, ptr %9, align 8, !tbaa !83, !alias.scope !107
  %96 = load ptr, ptr %94, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !41
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %96, ptr %9, align 8, !tbaa !40, !alias.scope !107
  %104 = load i64, ptr %97, align 8, !tbaa !42
  store i64 %104, ptr %95, align 8, !tbaa !42, !alias.scope !107
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %105

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %99
  %106 = phi i64 [ %101, %99 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %106, ptr %108, align 8, !tbaa !41, !alias.scope !107
  store ptr %97, ptr %94, align 8, !tbaa !40
  store i64 0, ptr %107, align 8, !tbaa !41
  store i8 0, ptr %97, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i32 noundef 64)
          to label %.noexc23 unwind label %144

.noexc23:                                         ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %109 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
          to label %.noexc.i unwind label %120, !noalias !110

.noexc.i:                                         ; preds = %.noexc23
  %110 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !116
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = icmp eq ptr %110, %111
  %113 = load i64, ptr %8, align 8, !tbaa !68, !noalias !116
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread: ; preds = %.noexc.i
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !41, !noalias !116
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false)
  br label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %.noexc.i
  %119 = load i64, ptr %111, align 8, !tbaa !42, !noalias !116
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !41, !noalias !116
  store i64 %119, ptr %114, align 8, !tbaa !42, !noalias !116
  br label %127

120:                                              ; preds = %.noexc23
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !110
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %120
  %125 = load i64, ptr %123, align 8, !tbaa !42, !noalias !110
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #29, !noalias !110
  br label %.body

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread
  %.sink = phi ptr [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %128 = phi i64 [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr null, ptr %8, align 8, !tbaa !68, !noalias !116
  store ptr %.sink, ptr %109, align 8, !tbaa !83, !noalias !116
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !41, !noalias !116
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i32 0, ptr %130, align 8, !tbaa !95, !noalias !116
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #32
  store ptr %132, ptr %131, align 8, !tbaa !98, !noalias !116
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i64 %113, ptr %133, align 8, !tbaa !68, !noalias !116
  store ptr %109, ptr %0, align 8, !tbaa !68, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %134 = load ptr, ptr %9, align 8, !tbaa !40
  %135 = icmp eq ptr %134, %95
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %127
  %136 = load i64, ptr %95, align 8, !tbaa !42
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %138 = load ptr, ptr %10, align 8, !tbaa !40
  %139 = icmp eq ptr %138, %60
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %60, align 8, !tbaa !42
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26

142:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

144:                                              ; preds = %105
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %144
  %eh.lpad-body = phi { ptr, i32 } [ %145, %144 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i ], [ %121, %120 ]
  %146 = load ptr, ptr %9, align 8, !tbaa !40
  %147 = icmp eq ptr %146, %95
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.body
  %148 = load i64, ptr %95, align 8, !tbaa !42
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %eh.lpad-body, %.body ]
  %150 = load ptr, ptr %10, align 8, !tbaa !40
  %151 = icmp eq ptr %150, %60
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %152 = load i64, ptr %60, align 8, !tbaa !42
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

_ZN7xgboost10collective6ResultD2Ev.exit.thread:   ; preds = %_ZNK7xgboost6common4SpanIaLm18446744073709551615EE7subspanEmm.exit
  %154 = add i64 %29, %.01652
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %155 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i = icmp ne i32 %155, -1
  %156 = sext i32 %155 to i64
  %.not60 = icmp slt i64 %indvars.iv.next79, %156
  %.not = select i1 %.not.i, i1 %.not60, i1 false
  br i1 %.not, label %.lr.ph.split, label %.critedge, !llvm.loop !103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #13
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #29
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

.critedge:                                        ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit.thread.us, %_ZN7xgboost10collective6ResultD2Ev.exit.thread, %6
  store ptr null, ptr %0, align 8, !tbaa !43, !alias.scope !117
  br label %157

157:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %.critedge
  ret void
}

declare void @_ZN7xgboost10collective8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEi(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8, ptr noundef nonnull align 8 dereferenceable(184), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr readonly captures(none) %5, ptr noundef readonly byval(%"class.xgboost::common::Span") align 8 captures(none) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"struct.xgboost::collective::Result", align 8
  %12 = alloca %"struct.xgboost::collective::Result", align 8
  %13 = alloca %"struct.xgboost::collective::Result", align 8
  %14 = alloca %"struct.xgboost::collective::Result", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !3
  switch i32 %18, label %20 [
    i32 -1, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %7, %7
  store ptr null, ptr %0, align 8, !tbaa !43, !alias.scope !120
  br label %338

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = add i32 %18, -1
  %24 = add i32 %23, %22
  %25 = srem i32 %24, %18
  %26 = add nuw i32 %18, 1
  %27 = add i32 %26, %22
  %28 = srem i32 %27, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = load ptr, ptr %1, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = load ptr, ptr %1, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %28)
          to label %.preheader unwind label %101

.preheader:                                       ; preds = %20
  %.not116 = icmp sgt i32 %18, 0
  br i1 %.not116, label %.lr.ph, label %.critedge30

.lr.ph:                                           ; preds = %.preheader
  %35 = add nsw i32 %22, %18
  %36 = load i64, ptr %6, align 8
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %.in.i.i.i, align 8
  %38 = icmp ne ptr %37, null
  %injected.cond = icmp ule i64 %4, %2
  %injected.cond.fr = freeze i1 %injected.cond
  br i1 %injected.cond.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %96
  %storemerge117.us = phi i32 [ %97, %96 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !43, !alias.scope !123
  %39 = sub i32 %35, %storemerge117.us
  %40 = srem i32 %39, %18
  %41 = sext i32 %40 to i64
  %42 = icmp ugt i64 %4, %41
  br i1 %42, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i.us, label %.split.us, !prof !58

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i.us: ; preds = %.lr.ph.split.us
  %43 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %41
  %44 = load i64, ptr %43, align 8, !tbaa !59, !noalias !126
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %41
  %46 = load i64, ptr %45, align 8, !tbaa !59, !noalias !126
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %50, label %48

48:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i.us
  %49 = add i64 %46, %44
  %.not.i.i.i.us = icmp ugt i64 %49, %36
  br i1 %.not.i.i.i.us, label %.split119.us, label %53, !prof !52

50:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i.us
  %.not8.i.i.i.us = icmp ugt i64 %44, %36
  br i1 %.not8.i.i.i.us, label %.split119.us, label %51, !prof !52

51:                                               ; preds = %50
  %52 = sub nuw i64 %36, %44
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i64 [ %52, %51 ], [ %46, %48 ]
  %55 = icmp eq i64 %54, 0
  %56 = or i1 %55, %38
  br i1 %56, label %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv.exit.i.us", label %.split121.us, !prof !58

"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv.exit.i.us": ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %58 = load ptr, ptr %10, align 8, !tbaa !60, !noalias !126
  %59 = load ptr, ptr %58, align 8, !tbaa !63, !noalias !131
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !noalias !131
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %57, i64 noundef %54)
          to label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us" unwind label %.split123.us

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us": ; preds = %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv.exit.i.us"
  %62 = load ptr, ptr %13, align 8, !noalias !134
  %.not.i.i33.us = icmp eq ptr %62, null
  br i1 %.not.i.i33.us, label %63, label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us.thread"

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us.thread": ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us"
  store ptr null, ptr %13, align 8, !tbaa !68, !noalias !134
  br label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread.us"

63:                                               ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us"
  %64 = xor i32 %storemerge117.us, -1
  %65 = add i32 %35, %64
  %66 = srem i32 %65, %18
  %67 = sext i32 %66 to i64
  %68 = icmp ugt i64 %4, %67
  br i1 %68, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i34.us, label %.split125.us, !prof !58

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i34.us: ; preds = %63
  %69 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !59, !noalias !137
  %71 = icmp ugt i64 %2, %67
  br i1 %71, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit4.i.i35.us, label %.split127.us, !prof !58

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit4.i.i35.us: ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i34.us
  %72 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %67
  %73 = load i64, ptr %72, align 8, !tbaa !59, !noalias !137
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %77, label %75

75:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit4.i.i35.us
  %76 = add i64 %73, %70
  %.not.i.i.i36.us = icmp ugt i64 %76, %36
  br i1 %.not.i.i.i36.us, label %.split129.us, label %80, !prof !52

77:                                               ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit4.i.i35.us
  %.not8.i.i.i38.us = icmp ugt i64 %70, %36
  br i1 %.not8.i.i.i38.us, label %.split129.us, label %78, !prof !52

78:                                               ; preds = %77
  %79 = sub nuw i64 %36, %70
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i64 [ %79, %78 ], [ %73, %75 ]
  %82 = icmp eq i64 %81, 0
  %83 = or i1 %82, %38
  br i1 %83, label %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv.exit.i.us", label %.split131.us, !prof !58

"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv.exit.i.us": ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 %70
  %85 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !137
  %86 = load ptr, ptr %85, align 8, !tbaa !63, !noalias !137
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !noalias !137
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %84, i64 noundef %81)
          to label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us" unwind label %.split133.us

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us": ; preds = %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv.exit.i.us"
  %.pr.us = load ptr, ptr %12, align 8, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %.not.i.i40.us = icmp eq ptr %.pr.us, null
  br i1 %.not.i.i40.us, label %91, label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread.us"

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread.us": ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us.thread", %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us"
  %89 = phi ptr [ %62, %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us.thread" ], [ %.pr.us, %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us" ]
  %90 = ptrtoint ptr %89 to i64
  store i64 %90, ptr %11, align 8, !tbaa !68, !alias.scope !140
  br label %_ZN7xgboost10collective6ResultD2Ev.exit.us

91:                                               ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us"
  %.val.val.i.us = load ptr, ptr %9, align 8, !tbaa !60, !noalias !140
  %92 = load ptr, ptr %.val.val.i.us, align 8, !tbaa !63, !noalias !143
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !noalias !143
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %.val.val.i.us)
          to label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us" unwind label %.split136.us

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us": ; preds = %91
  %.pr98.us = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i.i42.us = icmp eq ptr %.pr98.us, null
  br i1 %.not.i.i42.us, label %_ZN7xgboost10collective6ResultD2Ev.exit.us, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.us

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.us: ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us"
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr98.us) #13
  call void @_ZdlPvm(ptr noundef nonnull %.pr98.us, i64 noundef 56) #29
  br label %_ZN7xgboost10collective6ResultD2Ev.exit.us

_ZN7xgboost10collective6ResultD2Ev.exit.us:       ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.us, %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.us", %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread.us"
  store ptr null, ptr %12, align 8, !tbaa !68
  %95 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i43.us = icmp eq ptr %95, null
  br i1 %.not.i.i43.us, label %_ZN7xgboost10collective6ResultD2Ev.exit48.us, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i44.us

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i44.us: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit.us
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #13
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 56) #29
  br label %_ZN7xgboost10collective6ResultD2Ev.exit48.us

_ZN7xgboost10collective6ResultD2Ev.exit48.us:     ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i44.us, %_ZN7xgboost10collective6ResultD2Ev.exit.us
  %.pre178 = load ptr, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i49.us = icmp eq ptr %.pre178, null
  br i1 %.not.i49.us, label %96, label %.split139.us

96:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit48.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %97 = add nuw nsw i32 %storemerge117.us, 1
  %exitcond177.not = icmp eq i32 %97, %18
  br i1 %exitcond177.not, label %.critedge30, label %.lr.ph.split.us, !llvm.loop !146

.split123.us:                                     ; preds = %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv.exit.i.us"
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %267

.split133.us:                                     ; preds = %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv.exit.i.us"
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %266

.split136.us:                                     ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %265

101:                                              ; preds = %20
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %337

.lr.ph.split:                                     ; preds = %.lr.ph, %280
  %storemerge117 = phi i32 [ %281, %280 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !43, !alias.scope !123
  %103 = sub i32 %35, %storemerge117
  %104 = srem i32 %103, %18
  %105 = sext i32 %104 to i64
  %106 = icmp ugt i64 %4, %105
  br i1 %106, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i, label %.split.us, !prof !58

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @_ZSt9terminatev() #30, !noalias !126
  unreachable

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i: ; preds = %.lr.ph.split
  %107 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %105
  %108 = load i64, ptr %107, align 8, !tbaa !59, !noalias !126
  %109 = icmp ugt i64 %2, %105
  br i1 %109, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit4.i.i, label %110, !prof !58

110:                                              ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i
  call void @_ZSt9terminatev() #30, !noalias !126
  unreachable

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit4.i.i: ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i
  %111 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %105
  %112 = load i64, ptr %111, align 8, !tbaa !59, !noalias !126
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit4.i.i
  %.not8.i.i.i = icmp ugt i64 %108, %36
  br i1 %.not8.i.i.i, label %.split119.us, label %117, !prof !52

115:                                              ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit4.i.i
  %116 = add i64 %112, %108
  %.not.i.i.i = icmp ugt i64 %116, %36
  br i1 %.not.i.i.i, label %.split119.us, label %119, !prof !52

.split119.us:                                     ; preds = %114, %115, %48, %50
  call void @_ZSt9terminatev() #30, !noalias !126
  unreachable

117:                                              ; preds = %114
  %118 = sub nuw i64 %36, %108
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i64 [ %118, %117 ], [ %112, %115 ]
  %121 = icmp eq i64 %120, 0
  %122 = or i1 %121, %38
  br i1 %122, label %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv.exit.i", label %.split121.us, !prof !58

.split121.us:                                     ; preds = %119, %53
  call void @_ZSt9terminatev() #30, !noalias !126
  unreachable

"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv.exit.i": ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 %108
  %124 = load ptr, ptr %10, align 8, !tbaa !60, !noalias !126
  %125 = load ptr, ptr %124, align 8, !tbaa !63, !noalias !131
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !noalias !131
  invoke void %127(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef %123, i64 noundef %120)
          to label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit" unwind label %.split123

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit": ; preds = %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv.exit.i"
  %128 = load ptr, ptr %13, align 8, !noalias !134
  %.not.i.i33 = icmp eq ptr %128, null
  br i1 %.not.i.i33, label %129, label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread"

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread": ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit"
  store ptr null, ptr %13, align 8, !tbaa !68, !noalias !134
  br label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread"

129:                                              ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit"
  %130 = xor i32 %storemerge117, -1
  %131 = add i32 %35, %130
  %132 = srem i32 %131, %18
  %133 = sext i32 %132 to i64
  %134 = icmp ugt i64 %4, %133
  br i1 %134, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i34, label %.split125.us, !prof !58

.split125.us:                                     ; preds = %129, %63
  call void @_ZSt9terminatev() #30, !noalias !137
  unreachable

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i34: ; preds = %129
  %135 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %133
  %136 = load i64, ptr %135, align 8, !tbaa !59, !noalias !137
  %137 = icmp ugt i64 %2, %133
  br i1 %137, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit4.i.i35, label %.split127.us, !prof !58

.split127.us:                                     ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i34, %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i34.us
  call void @_ZSt9terminatev() #30, !noalias !137
  unreachable

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit4.i.i35: ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit.i.i34
  %138 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %133
  %139 = load i64, ptr %138, align 8, !tbaa !59, !noalias !137
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit4.i.i35
  %.not8.i.i.i38 = icmp ugt i64 %136, %36
  br i1 %.not8.i.i.i38, label %.split129.us, label %144, !prof !52

142:                                              ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit4.i.i35
  %143 = add i64 %139, %136
  %.not.i.i.i36 = icmp ugt i64 %143, %36
  br i1 %.not.i.i.i36, label %.split129.us, label %146, !prof !52

.split129.us:                                     ; preds = %141, %142, %75, %77
  call void @_ZSt9terminatev() #30, !noalias !137
  unreachable

144:                                              ; preds = %141
  %145 = sub nuw i64 %36, %136
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %145, %144 ], [ %139, %142 ]
  %148 = icmp eq i64 %147, 0
  %149 = or i1 %148, %38
  br i1 %149, label %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv.exit.i", label %.split131.us, !prof !58

.split131.us:                                     ; preds = %146, %80
  call void @_ZSt9terminatev() #30, !noalias !137
  unreachable

"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv.exit.i": ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 %136
  %151 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !137
  %152 = load ptr, ptr %151, align 8, !tbaa !63, !noalias !137
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !noalias !137
  invoke void %154(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef %150, i64 noundef %147)
          to label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit" unwind label %.split133

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit": ; preds = %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv.exit.i"
  %.pr = load ptr, ptr %12, align 8, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %.not.i.i40 = icmp eq ptr %.pr, null
  br i1 %.not.i.i40, label %157, label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread"

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread": ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread", %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit"
  %155 = phi ptr [ %128, %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread" ], [ %.pr, %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit" ]
  %156 = ptrtoint ptr %155 to i64
  store i64 %156, ptr %11, align 8, !tbaa !68, !alias.scope !140
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

157:                                              ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit"
  %.val.val.i = load ptr, ptr %9, align 8, !tbaa !60, !noalias !140
  %158 = load ptr, ptr %.val.val.i, align 8, !tbaa !63, !noalias !143
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !noalias !143
  invoke void %160(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %.val.val.i)
          to label %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit" unwind label %.split136

"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit": ; preds = %157
  %.pr98 = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i.i42 = icmp eq ptr %.pr98, null
  br i1 %.not.i.i42, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit"
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr98) #13
  call void @_ZdlPvm(ptr noundef nonnull %.pr98, i64 noundef 56) #29
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit.thread", %"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_.exit", %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !68
  %161 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i43 = icmp eq ptr %161, null
  br i1 %.not.i.i43, label %_ZN7xgboost10collective6ResultD2Ev.exit48, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i44

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i44: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %161) #13
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 56) #29
  br label %_ZN7xgboost10collective6ResultD2Ev.exit48

_ZN7xgboost10collective6ResultD2Ev.exit48:        ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i44
  %.pre = load ptr, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i49 = icmp eq ptr %.pre, null
  br i1 %.not.i49, label %280, label %.split139.us

.split139.us:                                     ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit48, %_ZN7xgboost10collective6ResultD2Ev.exit48.us
  %.us-phi140 = phi i32 [ %storemerge117.us, %_ZN7xgboost10collective6ResultD2Ev.exit48.us ], [ %storemerge117, %_ZN7xgboost10collective6ResultD2Ev.exit48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %162 = icmp samesign ult i32 %.us-phi140, 10
  br i1 %162, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split139.us, %174
  %.02230.i.i = phi i32 [ %175, %174 ], [ %.us-phi140, %.split139.us ]
  %.02329.i.i = phi i32 [ %176, %174 ], [ 1, %.split139.us ]
  %163 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %163, label %164, label %166

164:                                              ; preds = %.lr.ph.i.i
  %165 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

166:                                              ; preds = %.lr.ph.i.i
  %167 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

170:                                              ; preds = %166
  %171 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

174:                                              ; preds = %170
  %175 = udiv i32 %.02230.i.i, 10000
  %176 = add i32 %.02329.i.i, 4
  %177 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %177, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !81

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %174, %172, %168, %164, %.split139.us
  %.0.i.i = phi i32 [ %173, %172 ], [ %165, %164 ], [ %169, %168 ], [ 1, %.split139.us ], [ %176, %174 ]
  %178 = zext i32 %.0.i.i to i64
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %179, ptr %16, align 8, !tbaa !83, !alias.scope !147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %178, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %180 = load ptr, ptr %16, align 8, !tbaa !40, !alias.scope !147
  %181 = icmp samesign ugt i32 %.us-phi140, 99
  br i1 %181, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %182 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %185, %.lr.ph.i11.i ], [ %.us-phi140, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %196, %.lr.ph.i11.i ], [ %182, %.lr.ph.preheader.i.i ]
  %183 = urem i32 %.020.i.i, 100
  %184 = shl nuw nsw i32 %183, 1
  %185 = udiv i32 %.020.i.i, 100
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !42, !noalias !147
  %190 = zext i32 %.01819.i.i to i64
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 %190
  store i8 %189, ptr %191, align 1, !tbaa !42
  %192 = load i8, ptr %187, align 2, !tbaa !42, !noalias !147
  %193 = add i32 %.01819.i.i, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 %194
  store i8 %192, ptr %195, align 1, !tbaa !42
  %196 = add i32 %.01819.i.i, -2
  %197 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %197, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %.us-phi140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %185, %.lr.ph.i11.i ]
  %198 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %198, label %199, label %207

199:                                              ; preds = %._crit_edge.i.i
  %200 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !42, !noalias !147
  %205 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store i8 %204, ptr %205, align 1, !tbaa !42
  %206 = load i8, ptr %202, align 2, !tbaa !42, !noalias !147
  br label %_ZNSt7__cxx119to_stringEi.exit

207:                                              ; preds = %._crit_edge.i.i
  %208 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %209 = or disjoint i8 %208, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

210:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #30
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %199, %207
  %storemerge.i.i = phi i8 [ %209, %207 ], [ %206, %199 ]
  store i8 %storemerge.i.i, ptr %180, align 1, !tbaa !42
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 43)
          to label %.noexc50 unwind label %268

.noexc50:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %214, ptr %15, align 8, !tbaa !83, !alias.scope !150
  %215 = load ptr, ptr %213, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

218:                                              ; preds = %.noexc50
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !41
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %222, i1 false)
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc50
  store ptr %215, ptr %15, align 8, !tbaa !40, !alias.scope !150
  %223 = load i64, ptr %216, align 8, !tbaa !42
  store i64 %223, ptr %214, align 8, !tbaa !42, !alias.scope !150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %218
  %225 = phi i64 [ %220, %218 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %225, ptr %227, align 8, !tbaa !41, !alias.scope !150
  store ptr %216, ptr %213, align 8, !tbaa !40
  store i64 0, ptr %226, align 8, !tbaa !41
  store i8 0, ptr %216, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, i32 noundef 106)
          to label %.noexc51 unwind label %270

.noexc51:                                         ; preds = %224
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %228 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
          to label %.noexc.i unwind label %239, !noalias !153

.noexc.i:                                         ; preds = %.noexc51
  %229 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !159
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %231 = icmp eq ptr %229, %230
  %232 = load i64, ptr %11, align 8, !tbaa !68, !noalias !159
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread: ; preds = %.noexc.i
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !41, !noalias !159
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %237)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %230, i64 %236, i1 false)
  br label %246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %.noexc.i
  %238 = load i64, ptr %230, align 8, !tbaa !42, !noalias !159
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !41, !noalias !159
  store i64 %238, ptr %233, align 8, !tbaa !42, !noalias !159
  br label %246

239:                                              ; preds = %.noexc51
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !153
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %239
  %244 = load i64, ptr %242, align 8, !tbaa !42, !noalias !153
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #29, !noalias !153
  br label %.body

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread
  %.sink = phi ptr [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %247 = phi i64 [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr null, ptr %11, align 8, !tbaa !68, !noalias !159
  store ptr %.sink, ptr %228, align 8, !tbaa !83, !noalias !159
  %248 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !41, !noalias !159
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i32 0, ptr %249, align 8, !tbaa !95, !noalias !159
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #32
  store ptr %251, ptr %250, align 8, !tbaa !98, !noalias !159
  %252 = getelementptr inbounds nuw i8, ptr %228, i64 48
  store i64 %232, ptr %252, align 8, !tbaa !68, !noalias !159
  store ptr %228, ptr %0, align 8, !tbaa !68, !alias.scope !159
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %253 = load ptr, ptr %15, align 8, !tbaa !40
  %254 = icmp eq ptr %253, %214
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %246
  %255 = load i64, ptr %214, align 8, !tbaa !42
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %257 = load ptr, ptr %16, align 8, !tbaa !40
  %258 = icmp eq ptr %257, %179
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %259 = load i64, ptr %179, align 8, !tbaa !42
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %261 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i56 = icmp eq ptr %261, null
  br i1 %.not.i.i56, label %283, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i57

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %261) #13
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 56) #29
  br label %283

.split123:                                        ; preds = %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv.exit.i"
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %267

.split133:                                        ; preds = %"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv.exit.i"
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

.split136:                                        ; preds = %157
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %.split136.us, %.split136
  %.us-phi137 = phi { ptr, i32 } [ %264, %.split136 ], [ %100, %.split136.us ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %266

266:                                              ; preds = %.split133, %.split133.us, %265
  %.pn = phi { ptr, i32 } [ %.us-phi137, %265 ], [ %263, %.split133 ], [ %99, %.split133.us ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %267

267:                                              ; preds = %.split123, %.split123.us, %266
  %.pn.pn = phi { ptr, i32 } [ %.pn, %266 ], [ %262, %.split123 ], [ %98, %.split123.us ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %282

268:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

270:                                              ; preds = %224
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %270
  %eh.lpad-body = phi { ptr, i32 } [ %271, %270 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i ], [ %240, %239 ]
  %272 = load ptr, ptr %15, align 8, !tbaa !40
  %273 = icmp eq ptr %272, %214
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %.body
  %274 = load i64, ptr %214, align 8, !tbaa !42
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %268
  %.pn23 = phi { ptr, i32 } [ %269, %268 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %eh.lpad-body, %.body ]
  %276 = load ptr, ptr %16, align 8, !tbaa !40
  %277 = icmp eq ptr %276, %179
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %278 = load i64, ptr %179, align 8, !tbaa !42
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %282

280:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %281 = add nuw nsw i32 %storemerge117, 1
  %exitcond.not = icmp eq i32 %281, %18
  br i1 %exitcond.not, label %.critedge30, label %.lr.ph.split, !llvm.loop !160

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %267
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn.pn, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %336

283:                                              ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %289

.critedge30:                                      ; preds = %280, %96, %.preheader
  %284 = load ptr, ptr %1, align 8, !tbaa !63
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1)
          to label %289 unwind label %287

287:                                              ; preds = %.critedge30
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %336

289:                                              ; preds = %283, %.critedge30
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !162
  %.not.i.i68 = icmp eq ptr %291, null
  br i1 %.not.i.i68, label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load atomic i64, ptr %293 acquire, align 8
  %295 = icmp eq i64 %294, 4294967297
  %296 = trunc i64 %294 to i32
  br i1 %295, label %297, label %305

297:                                              ; preds = %292
  store i32 0, ptr %293, align 8, !tbaa !163
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 0, ptr %298, align 4, !tbaa !165
  %299 = load ptr, ptr %291, align 8, !tbaa !63
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %291) #13
  %302 = load ptr, ptr %291, align 8, !tbaa !63
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %291) #13
  br label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

305:                                              ; preds = %292
  %306 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i69 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i69, label %309, label %307

307:                                              ; preds = %305
  %308 = add nsw i32 %296, -1
  store i32 %308, ptr %293, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

309:                                              ; preds = %305
  %310 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %309, %307
  %.0.i.i.i.i = phi i32 [ %296, %307 ], [ %310, %309 ]
  %311 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %311, label %312, label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

312:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %291) #13
  br label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %289, %297, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !162
  %.not.i.i70 = icmp eq ptr %314, null
  br i1 %.not.i.i70, label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, label %315

315:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load atomic i64, ptr %316 acquire, align 8
  %318 = icmp eq i64 %317, 4294967297
  %319 = trunc i64 %317 to i32
  br i1 %318, label %320, label %328

320:                                              ; preds = %315
  store i32 0, ptr %316, align 8, !tbaa !163
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i32 0, ptr %321, align 4, !tbaa !165
  %322 = load ptr, ptr %314, align 8, !tbaa !63
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %314) #13
  %325 = load ptr, ptr %314, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %314) #13
  br label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

328:                                              ; preds = %315
  %329 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i71 = icmp eq i8 %329, 0
  br i1 %.not.i.i.i71, label %332, label %330

330:                                              ; preds = %328
  %331 = add nsw i32 %319, -1
  store i32 %331, ptr %316, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

332:                                              ; preds = %328
  %333 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72: ; preds = %332, %330
  %.0.i.i.i.i73 = phi i32 [ %319, %330 ], [ %333, %332 ]
  %334 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %334, label %335, label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, !prof !52

335:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %314) #13
  br label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74: ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %320, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %338

336:                                              ; preds = %287, %282
  %.pn26 = phi { ptr, i32 } [ %288, %287 ], [ %.pn23.pn, %282 ]
  call void @_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %337

337:                                              ; preds = %336, %101
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %336 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn26.pn

338:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
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
  %12 = alloca %"class.std::vector.45", align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = load ptr, ptr %3, align 8, !tbaa !169
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #33
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit", label %.noexc71

.noexc71:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %19, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %19
  store i64 0, ptr %22, align 8, !tbaa !59
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = add nsw i64 %19, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i.preheader, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc71
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc71
  %.0.i.i.i.i.i.ph = phi ptr [ %24, %.noexc71 ], [ %27, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0.09.i = phi ptr [ %33, %.lr.ph.i ], [ %22, %.lr.ph.i.preheader ]
  %.sroa.04.08.i = phi ptr [ %32, %.lr.ph.i ], [ %15, %.lr.ph.i.preheader ]
  %.val.i = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !170
  %28 = getelementptr i8, ptr %.sroa.04.08.i, i64 8
  %.val1.i = load ptr, ptr %28, align 8, !tbaa !172
  %29 = ptrtoint ptr %.val1.i to i64
  %30 = ptrtoint ptr %.val.i to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %.sroa.0.09.i, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 8
  %.not.i = icmp eq ptr %32, %14
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit.loopexit", label %.lr.ph.i, !llvm.loop !173

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit.loopexit": ; preds = %.lr.ph.i
  %34 = ptrtoint ptr %23 to i64
  br label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit"

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit": ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit.loopexit", %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i223 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit.loopexit" ]
  %.sroa.0162.0221 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %22, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit.loopexit" ]
  %.sroa.13.0219 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit.loopexit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %2, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %37, -1
  %38 = add nsw i32 %37, 1
  %39 = select i1 %.not.i.i, i32 2, i32 %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i72

42:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit"
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #33
          to label %.noexc75 unwind label %96

.noexc75:                                         ; preds = %42
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i72: ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES2_IS4_SaIS4_EEEENS1_IPlS2_IlSaIlEEEEZN7xgboost10collective16VectorAllgatherVEPKNSE_7ContextERKNSF_9CommGroupERKS8_E3$_0ET0_T_SQ_SP_T1_.exit"
  %.not.i.i.i.i73 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i73, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i74, label %43

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i74: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.loopexit172

43:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i72
  %44 = shl nuw nsw i64 %40, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #31
          to label %.noexc76 unwind label %96

.noexc76:                                         ; preds = %43
  store ptr %45, ptr %5, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %44, i1 false), !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  br label %.loopexit172

.loopexit172:                                     ; preds = %.noexc76, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i74
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i74 ], [ %48, %.noexc76 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %49, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7xgboost16HostDeviceVectorIaEC1EmaNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0, i8 noundef signext 0, i32 -65536)
          to label %50 unwind label %98

50:                                               ; preds = %.loopexit172
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = ptrtoint ptr %.sroa.0162.0221 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %52 = icmp ne ptr %.sroa.0162.0221, null
  %53 = icmp eq ptr %.0.i.i.i.i.i223, null
  %54 = or i1 %52, %53
  br i1 %54, label %56, label %55, !prof !58

55:                                               ; preds = %50
  call void @_ZSt9terminatev() #30, !noalias !182
  unreachable

56:                                               ; preds = %50
  %57 = ptrtoint ptr %.0.i.i.i.i.i223 to i64
  %58 = sub i64 %57, %51
  %59 = ashr exact i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %59, ptr %61, align 8, !tbaa !59, !alias.scope !182
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.0162.0221, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !tbaa !185, !alias.scope !182
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.sroa.0162.0221, ptr %62, align 8, !tbaa !186, !alias.scope !182
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 -65536, ptr %64, align 8, !alias.scope !182
  store i64 %59, ptr %60, align 8, !tbaa !59, !alias.scope !182
  store i64 1, ptr %8, align 8, !tbaa !59, !alias.scope !182
  store i64 %59, ptr %63, align 8, !tbaa !192, !alias.scope !182
  invoke void @_ZN7xgboost10collective10AllgatherVIlEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEPSt6vectorIlSaIlEEPNS_16HostDeviceVectorIaEE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %65 unwind label %100

65:                                               ; preds = %56
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %102

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIaE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %68 unwind label %104

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !193
  %71 = load ptr, ptr %67, align 8, !tbaa !195
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr i64 %74, 3
  %76 = icmp ne ptr %71, null
  %77 = icmp eq i64 %75, 0
  %78 = or i1 %76, %77
  br i1 %78, label %80, label %79, !prof !58

79:                                               ; preds = %68
  call void @_ZSt9terminatev() #30
  unreachable

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp ugt i64 %74, 9223372036854775799
  br i1 %82, label %83, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i78

83:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #33
          to label %.noexc84 unwind label %106

.noexc84:                                         ; preds = %83
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i78: ; preds = %80
  %84 = shl nuw nsw i64 %81, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #31
          to label %.noexc85 unwind label %106

.noexc85:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i78
  store i64 0, ptr %85, align 8, !tbaa !59
  %86 = getelementptr i8, ptr %85, i64 8
  br i1 %77, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit86, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80: ; preds = %.noexc85
  %.idx.i.i.i.i.i.i.i81 = and i64 %74, 9223372036854775800
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %.idx.i.i.i.i.i.i.i81, i1 false), !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i.i.i.i81
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit86

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit86:             ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80, %.noexc85
  %.0.i.i.i.i.i82 = phi ptr [ %87, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80 ], [ %86, %.noexc85 ]
  store i64 0, ptr %85, align 8, !tbaa !59
  %88 = ptrtoint ptr %.0.i.i.i.i.i82 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %93 = load ptr, ptr %3, align 8, !tbaa !196
  %94 = load ptr, ptr %13, align 8, !tbaa !196
  %.not176 = icmp eq ptr %93, %94
  br i1 %.not176, label %._crit_edge180.thread, label %.lr.ph179

._crit_edge180.thread:                            ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %134

.lr.ph179:                                        ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %116

96:                                               ; preds = %43, %42
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit134

98:                                               ; preds = %.loopexit172
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %247

100:                                              ; preds = %56
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %246

102:                                              ; preds = %65
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %245

104:                                              ; preds = %66
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %245

106:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i78, %83
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %245

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit86, %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit
  %108 = phi i64 [ %113, %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit ], [ 0, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit86 ]
  %.054175 = phi i64 [ %115, %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit ], [ 1, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit86 ]
  %exitcond.not = icmp eq i64 %.054175, %81
  br i1 %exitcond.not, label %109, label %_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit, !prof !52

109:                                              ; preds = %.lr.ph
  call void @_ZSt9terminatev() #30
  unreachable

_ZNK7xgboost6common4SpanIKlLm18446744073709551615EEixEm.exit: ; preds = %.lr.ph
  %110 = getelementptr [8 x i8], ptr %71, i64 %.054175
  %111 = getelementptr i8, ptr %110, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !59
  %113 = add nsw i64 %112, %108
  %114 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.054175
  store i64 %113, ptr %114, align 8, !tbaa !59
  %115 = add nuw nsw i64 %.054175, 1
  %exitcond184.not = icmp eq i64 %115, %91
  br i1 %exitcond184.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

116:                                              ; preds = %.lr.ph179, %126
  %.sroa.0143.0177 = phi ptr [ %93, %.lr.ph179 ], [ %127, %126 ]
  %117 = load ptr, ptr %95, align 8, !tbaa !198
  %118 = load ptr, ptr %.sroa.0143.0177, align 8, !tbaa !198
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0177, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !198
  %121 = load ptr, ptr %9, align 8, !tbaa !198
  %122 = ptrtoint ptr %117 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEvNS4_IPcS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %125, ptr %118, ptr %120)
          to label %126 unwind label %128

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0177, i64 24
  %.not = icmp eq ptr %127, %94
  br i1 %.not, label %._crit_edge180, label %116

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %237

._crit_edge180:                                   ; preds = %126
  %.pre = load ptr, ptr %9, align 8, !tbaa !170
  %.pre187 = load ptr, ptr %95, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %130 = icmp ne ptr %.pre, null
  %131 = icmp eq ptr %.pre187, null
  %132 = or i1 %130, %131
  br i1 %132, label %134, label %133, !prof !202

133:                                              ; preds = %._crit_edge180
  call void @_ZSt9terminatev() #30, !noalias !199
  unreachable

134:                                              ; preds = %._crit_edge180.thread, %._crit_edge180
  %135 = phi ptr [ null, %._crit_edge180.thread ], [ %.pre, %._crit_edge180 ]
  %136 = phi ptr [ null, %._crit_edge180.thread ], [ %.pre187, %._crit_edge180 ]
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %139, ptr %141, align 8, !tbaa !59, !alias.scope !199
  %.sroa.27.0..sroa_idx.i.i.i88 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %135, ptr %.sroa.27.0..sroa_idx.i.i.i88, align 8, !tbaa !198, !alias.scope !199
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %135, ptr %142, align 8, !tbaa !203, !alias.scope !199
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 -65536, ptr %144, align 8, !alias.scope !199
  store i64 %139, ptr %140, align 8, !tbaa !59, !alias.scope !199
  store i64 1, ptr %11, align 8, !tbaa !59, !alias.scope !199
  store i64 %139, ptr %143, align 8, !tbaa !206, !alias.scope !199
  invoke void @_ZN7xgboost10collective10AllgatherVIcEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEPSt6vectorIlSaIlEEPNS_16HostDeviceVectorIaEE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.49") align 8 %11, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %145 unwind label %165

145:                                              ; preds = %134
  %146 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr null, ptr %10, align 8, !tbaa !68
  %147 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %146, ptr %7, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZN7xgboost10collective6ResultaSEOS1_.exit

_ZN7xgboost10collective6ResultaSEOS1_.exit:       ; preds = %145
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %147) #13
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 56) #29
  %.pr = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i89 = icmp eq ptr %.pr, null
  br i1 %.not.i.i89, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %_ZN7xgboost10collective6ResultaSEOS1_.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #13
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #29
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %145, %_ZN7xgboost10collective6ResultaSEOS1_.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %148 unwind label %167

148:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIaE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %150 unwind label %169

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !193
  %153 = load ptr, ptr %149, align 8, !tbaa !195
  %154 = icmp ne ptr %153, null
  %155 = icmp eq ptr %152, null
  %156 = or i1 %155, %154
  br i1 %156, label %_ZN7xgboost6common11RestoreTypeIKcKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE.exit, label %157, !prof !58

157:                                              ; preds = %150
  call void @_ZSt9terminatev() #30
  unreachable

_ZN7xgboost6common11RestoreTypeIKcKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE.exit: ; preds = %150
  %158 = ptrtoint ptr %153 to i64
  %159 = ptrtoint ptr %152 to i64
  %160 = sub i64 %159, %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %92, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %_ZN7xgboost6common11RestoreTypeIKcKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE.exit
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %171

165:                                              ; preds = %134
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %237

167:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %237

169:                                              ; preds = %148
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %237

171:                                              ; preds = %.lr.ph182, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.055181 = phi i64 [ 1, %.lr.ph182 ], [ %211, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %172 = getelementptr [8 x i8], ptr %85, i64 %.055181
  %173 = getelementptr i8, ptr %172, i64 -8
  %174 = load i64, ptr %173, align 8, !tbaa !59
  %.not.i.i98 = icmp ugt i64 %174, %160
  br i1 %.not.i.i98, label %175, label %176, !prof !52

175:                                              ; preds = %171
  call void @_ZSt9terminatev() #30
  unreachable

176:                                              ; preds = %171
  %177 = load i64, ptr %172, align 8, !tbaa !59
  %.not.i.i106 = icmp ugt i64 %177, %160
  br i1 %.not.i.i106, label %178, label %_ZSt8distanceIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKcLm18446744073709551615EEELb1EEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, !prof !52

178:                                              ; preds = %176
  call void @_ZSt9terminatev() #30
  unreachable

_ZSt8distanceIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKcLm18446744073709551615EEELb1EEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i: ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %179 = sub i64 %177, %174
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

181:                                              ; preds = %_ZSt8distanceIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKcLm18446744073709551615EEELb1EEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #33
          to label %.noexc.i unwind label %192

.noexc.i:                                         ; preds = %181
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZSt8distanceIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKcLm18446744073709551615EEELb1EEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  %.not.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #31
          to label %.noexc7.i unwind label %.thread

.noexc7.i:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %182, ptr %12, align 8, !tbaa !170
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %179
  store ptr %183, ptr %161, align 8, !tbaa !207
  br label %184

184:                                              ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i.i.i, %.noexc7.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %182, %.noexc7.i ], [ %189, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.0411.i.i.i.i.i.i.i.i.i.i = phi i64 [ %179, %.noexc7.i ], [ %190, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.3.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %.noexc7.i ], [ %188, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %exitcond185.not = icmp eq i64 %.sroa.3.010.i.i.i.i.i.i.i.i.i.i, %160
  br i1 %exitcond185.not, label %185, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i.i.i, !prof !52

185:                                              ; preds = %184
  call void @_ZSt9terminatev() #30
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 %.sroa.3.010.i.i.i.i.i.i.i.i.i.i
  %187 = load i8, ptr %186, align 1, !tbaa !42
  store i8 %187, ptr %.012.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !42
  %188 = add i64 %.sroa.3.010.i.i.i.i.i.i.i.i.i.i, 1
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 1
  %190 = add nsw i64 %.0411.i.i.i.i.i.i.i.i.i.i, -1
  %191 = icmp sgt i64 %.0411.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %191, label %184, label %.loopexit, !llvm.loop !208

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre188 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i8.i = icmp eq ptr %.pre188, null
  br i1 %.not.i.i8.i, label %.body, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %161, align 8, !tbaa !207
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %.pre188 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %.pre188, i64 noundef %197) #29
  br label %.body

.loopexit:                                        ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %198 = phi ptr [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %183, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %199 = phi ptr [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %182, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %189, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb1EEdeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %162, align 8, !tbaa !172
  %200 = load ptr, ptr %163, align 8, !tbaa !166
  %201 = load ptr, ptr %164, align 8, !tbaa !209
  %.not.i110 = icmp eq ptr %200, %201
  br i1 %.not.i110, label %205, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %.loopexit
  store ptr %199, ptr %200, align 8, !tbaa !170
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %202, align 8, !tbaa !172
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %198, ptr %203, align 8, !tbaa !207
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %204, ptr %163, align 8, !tbaa !166
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

205:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %200, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %212

_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %205
  %.pr169 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i.i112 = icmp eq ptr %.pr169, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %206

206:                                              ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %207 = load ptr, ptr %161, align 8, !tbaa !207
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %.pr169 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %.pr169, i64 noundef %210) #29
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %211 = add nuw i64 %.055181, 1
  %exitcond186.not = icmp eq i64 %211, %91
  br i1 %exitcond186.not, label %._crit_edge183, label %171, !llvm.loop !210

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i.i114 = icmp eq ptr %214, null
  br i1 %.not.i.i.i114, label %.body, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %161, align 8, !tbaa !207
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %219) #29
  br label %.body

.body:                                            ; preds = %.thread, %215, %212, %193, %192
  %.pn58 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %192 ], [ %213, %215 ], [ %213, %212 ], [ %lpad.loopexit.split-lp, %193 ], [ %lpad.loopexit, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %237

._crit_edge183:                                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZN7xgboost6common11RestoreTypeIKcKaEENS0_4SpanIT_Lm18446744073709551615EEENS4_IT0_Lm18446744073709551615EEE.exit
  %220 = load ptr, ptr %9, align 8, !tbaa !170
  %.not.i.i.i117 = icmp eq ptr %220, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %221

221:                                              ; preds = %._crit_edge183
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !207
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge183, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %84) #29
  %227 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i121 = icmp eq ptr %227, null
  br i1 %.not.i.i121, label %_ZN7xgboost10collective6ResultD2Ev.exit123, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i122

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i122: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %227) #13
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef 56) #29
  br label %_ZN7xgboost10collective6ResultD2Ev.exit123

_ZN7xgboost10collective6ResultD2Ev.exit123:       ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7xgboost16HostDeviceVectorIaED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %228 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i.i124 = icmp eq ptr %228, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIlSaIlEED2Ev.exit125, label %229

229:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit123
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !180
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit125

_ZNSt6vectorIlSaIlEED2Ev.exit125:                 ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit123, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i126 = icmp eq ptr %.sroa.0162.0221, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIlSaIlEED2Ev.exit127, label %235

235:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit125
  %236 = sub i64 %.sroa.13.0219, %51
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0221, i64 noundef %236) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit127

_ZNSt6vectorIlSaIlEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit125, %235
  ret void

237:                                              ; preds = %169, %.body, %167, %165, %128
  %.pn61 = phi { ptr, i32 } [ %129, %128 ], [ %166, %165 ], [ %168, %167 ], [ %.pn58, %.body ], [ %170, %169 ]
  %238 = load ptr, ptr %9, align 8, !tbaa !170
  %.not.i.i.i128 = icmp eq ptr %238, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIlSaIlEED2Ev.exit132, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !207
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit132

_ZNSt6vectorIlSaIlEED2Ev.exit132:                 ; preds = %237, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %84) #29
  br label %245

245:                                              ; preds = %104, %_ZNSt6vectorIlSaIlEED2Ev.exit132, %106, %102
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %.pn61, %_ZNSt6vectorIlSaIlEED2Ev.exit132 ], [ %107, %106 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %246

246:                                              ; preds = %245, %100
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %245 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7xgboost16HostDeviceVectorIaED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %247

247:                                              ; preds = %246, %98
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %246 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %248 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i.i133 = icmp eq ptr %248, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIlSaIlEED2Ev.exit134, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !180
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %248 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %254) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit134

_ZNSt6vectorIlSaIlEED2Ev.exit134:                 ; preds = %249, %247, %96
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn61.pn.pn.pn.pn.pn, %247 ], [ %.pn61.pn.pn.pn.pn.pn, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i135 = icmp eq ptr %.sroa.0162.0221, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIlSaIlEED2Ev.exit136, label %255

255:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit134
  %256 = ptrtoint ptr %.sroa.0162.0221 to i64
  %257 = sub i64 %.sroa.13.0219, %256
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0221, i64 noundef %257) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit136

_ZNSt6vectorIlSaIlEED2Ev.exit136:                 ; preds = %255, %_ZNSt6vectorIlSaIlEED2Ev.exit134
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7xgboost16HostDeviceVectorIaEC1EmaNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i8 noundef signext, i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective10AllgatherVIlEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEPSt6vectorIlSaIlEEPNS_16HostDeviceVectorIaEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView") align 8 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.xgboost::collective::Result", align 8
  %8 = alloca %"class.std::shared_ptr.40", align 8
  %9 = alloca %"class.std::shared_ptr.40", align 8
  %10 = alloca %"class.xgboost::common::Span.18", align 8
  %11 = alloca %"class.xgboost::common::Span.43", align 8
  %12 = alloca %"class.xgboost::common::Span", align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %17

16:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !43, !alias.scope !211
  br label %191

17:                                               ; preds = %6
  %18 = sext i32 %15 to i64
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #33
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %25, label %.noexc47

.noexc47:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false), !tbaa !59
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = ptrtoint ptr %22 to i64
  br label %25

25:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc47
  %.sroa.22.0 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.noexc47 ]
  %.sroa.087.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %.noexc47 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.noexc47 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !214
  %28 = shl i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.087.0, i64 %31
  store i64 %28, ptr %32, align 8, !tbaa !59
  %33 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %34 = ptrtoint ptr %.sroa.087.0 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 -65536)
          to label %37 unwind label %70

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !215
  %39 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 -65536)
          to label %40 unwind label %72

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(184) %39, i64 %35, ptr nonnull %.sroa.087.0)
          to label %44 unwind label %72

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !162
  %.not.i.i48 = icmp eq ptr %46, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !165
  %54 = load ptr, ptr %46, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #13
  %57 = load ptr, ptr %46, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #13
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #13
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %44, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %75, label %.thread

.thread:                                          ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = ptrtoint ptr %68 to i64
  store i64 %69, ptr %0, align 8, !tbaa !68
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

70:                                               ; preds = %25
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %40, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread103

75:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = add nsw i64 %36, 1
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !181
  %79 = load ptr, ptr %4, align 8, !tbaa !177
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ugt i64 %76, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = sub nuw nsw i64 %76, %83
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %86)
          to label %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge unwind label %175

._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge:    ; preds = %85
  %.pre = load ptr, ptr %4, align 8, !tbaa !177
  %.pre108 = load ptr, ptr %77, align 8, !tbaa !181
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

87:                                               ; preds = %75
  %88 = icmp ult i64 %76, %83
  br i1 %88, label %89, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %76
  %.not.i.i49 = icmp eq ptr %78, %90
  br i1 %.not.i.i49, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %91

91:                                               ; preds = %89
  store ptr %90, ptr %77, align 8, !tbaa !181
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge, %91, %89, %87
  %92 = phi ptr [ %.pre108, %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge ], [ %90, %91 ], [ %78, %89 ], [ %78, %87 ]
  %93 = phi ptr [ %.pre, %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge ], [ %79, %91 ], [ %79, %89 ], [ %79, %87 ]
  %94 = icmp ne ptr %93, null
  %95 = icmp eq ptr %92, null
  %96 = or i1 %94, %95
  br i1 %96, label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit51, label %97, !prof !58

97:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  call void @_ZSt9terminatev() #30
  unreachable

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit51: ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %98 = ptrtoint ptr %93 to i64
  %99 = ptrtoint ptr %92 to i64
  %100 = sub i64 %99, %98
  %101 = ashr exact i64 %100, 3
  invoke void @_ZN7xgboost10collective6detail16AllgatherVOffsetENS_6common4SpanIKlLm18446744073709551615EEENS3_IlLm18446744073709551615EEE(i64 %36, ptr nonnull %.sroa.087.0, i64 %101, ptr %93)
          to label %102 unwind label %175

102:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit51
  %.not5.i = icmp eq ptr %.sroa.087.0, %.0.i.i.i.i.i.i.i
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.i
  %.07.i = phi i64 [ %104, %.lr.ph.i ], [ 0, %102 ]
  %.sroa.02.06.i = phi ptr [ %105, %.lr.ph.i ], [ %.sroa.087.0, %102 ]
  %103 = load i64, ptr %.sroa.02.06.i, align 8, !tbaa !59
  %104 = add nsw i64 %103, %.07.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i52 = icmp eq ptr %105, %.0.i.i.i.i.i.i.i
  br i1 %.not.i52, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !218

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit: ; preds = %.lr.ph.i, %102
  %.0.lcssa.i = phi i64 [ 0, %102 ], [ %104, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %106, align 8
  invoke void @_ZNK7xgboost16HostDeviceVectorIaE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %.sroa.0.0.copyload.i)
          to label %107 unwind label %177

107:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit
  invoke void @_ZN7xgboost16HostDeviceVectorIaE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.0.lcssa.i)
          to label %108 unwind label %177

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !177
  %110 = load ptr, ptr %77, align 8, !tbaa !181
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ne ptr %109, null
  %116 = icmp eq ptr %110, null
  %117 = or i1 %115, %116
  br i1 %117, label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit53, label %118, !prof !58

118:                                              ; preds = %108
  call void @_ZSt9terminatev() #30
  unreachable

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit53: ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
          to label %119 unwind label %179

119:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit53
  %.sroa.01.0.copyload = load i64, ptr %26, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !185
  %120 = shl i64 %.sroa.01.0.copyload, 3
  %121 = icmp ne ptr %.sroa.2.0.copyload, null
  %122 = icmp eq i64 %120, 0
  %123 = or i1 %121, %122
  br i1 %123, label %125, label %124, !prof !58

124:                                              ; preds = %119
  call void @_ZSt9terminatev() #30
  unreachable

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8, !tbaa !215
  %127 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit59 unwind label %181

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit59: ; preds = %125
  store i64 %36, ptr %10, align 8, !tbaa !219
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.087.0, ptr %128, align 8, !tbaa !221
  store i64 %114, ptr %11, align 8, !tbaa !59
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %109, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !185
  %129 = and i32 %.sroa.0.0.copyload.i, 65535
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit59
  %132 = invoke { i64, ptr } @_ZN7xgboost16HostDeviceVectorIaE10DeviceSpanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %133 unwind label %183

133:                                              ; preds = %131
  %134 = extractvalue { i64, ptr } %132, 0
  store i64 %134, ptr %12, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = extractvalue { i64, ptr } %132, 1
  store ptr %136, ptr %135, align 8
  br label %147

137:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit59
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIaE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %139 unwind label %183

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !193
  %142 = load ptr, ptr %138, align 8, !tbaa !195
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  store i64 %145, ptr %12, align 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %142, ptr %146, align 8
  br label %147

147:                                              ; preds = %139, %133
  %148 = load ptr, ptr %126, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(184) %127, i64 %120, ptr %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.xgboost::common::Span.18") align 8 %10, ptr noundef nonnull byval(%"class.xgboost::common::Span.43") align 8 %11, ptr noundef nonnull byval(%"class.xgboost::common::Span") align 8 %12, i32 noundef 1)
          to label %151 unwind label %183

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !162
  %.not.i.i64 = icmp eq ptr %153, null
  br i1 %.not.i.i64, label %187, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %167

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8, !tbaa !163
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4, !tbaa !165
  %161 = load ptr, ptr %153, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #13
  %164 = load ptr, ptr %153, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %153) #13
  br label %187

167:                                              ; preds = %154
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i65 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i65, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %158, -1
  store i32 %170, ptr %155, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66: ; preds = %171, %169
  %.0.i.i.i.i67 = phi i32 [ %158, %169 ], [ %172, %171 ]
  %173 = icmp eq i32 %.0.i.i.i.i67, 1
  br i1 %173, label %174, label %187, !prof !52

174:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #13
  br label %187

175:                                              ; preds = %85, %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit51
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %189

177:                                              ; preds = %107, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %189

179:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit53
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %125
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %137, %147, %131
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %.pn39 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %186

186:                                              ; preds = %185, %179
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %185 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %189

187:                                              ; preds = %174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66, %159, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i69 = icmp eq ptr %.pr, null
  br i1 %.not.i.i69, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %187
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #13
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.thread, %187, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %188 = sub i64 %.sroa.22.0, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.0, i64 noundef %188) #29
  br label %191

189:                                              ; preds = %177, %186, %175
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn39.pn, %186 ], [ %178, %177 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %.thread103

.thread103:                                       ; preds = %74, %189
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %189 ], [ %.pn, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %190 = sub i64 %.sroa.22.0, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.0, i64 noundef %190) #29
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn

191:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %16
  ret void
}

declare void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective10AllgatherVIcEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEPSt6vectorIlSaIlEEPNS_16HostDeviceVectorIaEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.49") align 8 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.xgboost::collective::Result", align 8
  %8 = alloca %"class.std::shared_ptr.40", align 8
  %9 = alloca %"class.std::shared_ptr.40", align 8
  %10 = alloca %"class.xgboost::common::Span.18", align 8
  %11 = alloca %"class.xgboost::common::Span.43", align 8
  %12 = alloca %"class.xgboost::common::Span", align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %17

16:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !43, !alias.scope !222
  br label %189

17:                                               ; preds = %6
  %18 = sext i32 %15 to i64
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #33
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %25, label %.noexc47

.noexc47:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false), !tbaa !59
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = ptrtoint ptr %22 to i64
  br label %25

25:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc47
  %.sroa.22.0 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.noexc47 ]
  %.sroa.086.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %.noexc47 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.noexc47 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !225
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.086.0, i64 %30
  store i64 %27, ptr %31, align 8, !tbaa !59
  %32 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %33 = ptrtoint ptr %.sroa.086.0 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 -65536)
          to label %36 unwind label %69

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8, !tbaa !215
  %38 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 -65536)
          to label %39 unwind label %71

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(184) %38, i64 %34, ptr nonnull %.sroa.086.0)
          to label %43 unwind label %71

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %.not.i.i48 = icmp eq ptr %45, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !163
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !165
  %53 = load ptr, ptr %45, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  %56 = load ptr, ptr %45, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %74, label %.thread

.thread:                                          ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %0, align 8, !tbaa !68
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

69:                                               ; preds = %25
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %39, %36
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread102

74:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %75 = add nsw i64 %35, 1
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !181
  %78 = load ptr, ptr %4, align 8, !tbaa !177
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = sub nuw nsw i64 %75, %82
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %85)
          to label %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge unwind label %173

._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge:    ; preds = %84
  %.pre = load ptr, ptr %4, align 8, !tbaa !177
  %.pre107 = load ptr, ptr %76, align 8, !tbaa !181
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

86:                                               ; preds = %74
  %87 = icmp ult i64 %75, %82
  br i1 %87, label %88, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %75
  %.not.i.i49 = icmp eq ptr %77, %89
  br i1 %.not.i.i49, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8, !tbaa !181
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge, %90, %88, %86
  %91 = phi ptr [ %.pre107, %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge ], [ %89, %90 ], [ %77, %88 ], [ %77, %86 ]
  %92 = phi ptr [ %.pre, %._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge ], [ %78, %90 ], [ %78, %88 ], [ %78, %86 ]
  %93 = icmp ne ptr %92, null
  %94 = icmp eq ptr %91, null
  %95 = or i1 %93, %94
  br i1 %95, label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit51, label %96, !prof !58

96:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  call void @_ZSt9terminatev() #30
  unreachable

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit51: ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %97 = ptrtoint ptr %92 to i64
  %98 = ptrtoint ptr %91 to i64
  %99 = sub i64 %98, %97
  %100 = ashr exact i64 %99, 3
  invoke void @_ZN7xgboost10collective6detail16AllgatherVOffsetENS_6common4SpanIKlLm18446744073709551615EEENS3_IlLm18446744073709551615EEE(i64 %35, ptr nonnull %.sroa.086.0, i64 %100, ptr %92)
          to label %101 unwind label %173

101:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit51
  %.not5.i = icmp eq ptr %.sroa.086.0, %.0.i.i.i.i.i.i.i
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %.07.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %101 ]
  %.sroa.02.06.i = phi ptr [ %104, %.lr.ph.i ], [ %.sroa.086.0, %101 ]
  %102 = load i64, ptr %.sroa.02.06.i, align 8, !tbaa !59
  %103 = add nsw i64 %102, %.07.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i52 = icmp eq ptr %104, %.0.i.i.i.i.i.i.i
  br i1 %.not.i52, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !218

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit: ; preds = %.lr.ph.i, %101
  %.0.lcssa.i = phi i64 [ 0, %101 ], [ %103, %.lr.ph.i ]
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %105, align 8
  invoke void @_ZNK7xgboost16HostDeviceVectorIaE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %.sroa.0.0.copyload.i)
          to label %106 unwind label %175

106:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit
  invoke void @_ZN7xgboost16HostDeviceVectorIaE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.0.lcssa.i)
          to label %107 unwind label %175

107:                                              ; preds = %106
  %108 = load ptr, ptr %4, align 8, !tbaa !177
  %109 = load ptr, ptr %76, align 8, !tbaa !181
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ne ptr %108, null
  %115 = icmp eq ptr %109, null
  %116 = or i1 %114, %115
  br i1 %116, label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit53, label %117, !prof !58

117:                                              ; preds = %107
  call void @_ZSt9terminatev() #30
  unreachable

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit53: ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
          to label %118 unwind label %177

118:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit53
  %.sroa.01.0.copyload = load i64, ptr %26, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %119 = icmp ne ptr %.sroa.2.0.copyload, null
  %120 = icmp eq i64 %.sroa.01.0.copyload, 0
  %121 = or i1 %120, %119
  br i1 %121, label %123, label %122, !prof !58

122:                                              ; preds = %118
  call void @_ZSt9terminatev() #30
  unreachable

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !215
  %125 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit58 unwind label %179

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit58: ; preds = %123
  store i64 %35, ptr %10, align 8, !tbaa !219
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.086.0, ptr %126, align 8, !tbaa !221
  store i64 %113, ptr %11, align 8, !tbaa !59
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %108, ptr %.sroa.578.0..sroa_idx, align 8, !tbaa !185
  %127 = and i32 %.sroa.0.0.copyload.i, 65535
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit58
  %130 = invoke { i64, ptr } @_ZN7xgboost16HostDeviceVectorIaE10DeviceSpanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %131 unwind label %181

131:                                              ; preds = %129
  %132 = extractvalue { i64, ptr } %130, 0
  store i64 %132, ptr %12, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = extractvalue { i64, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  br label %145

135:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit58
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIaE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %137 unwind label %181

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !193
  %140 = load ptr, ptr %136, align 8, !tbaa !195
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  store i64 %143, ptr %12, align 8
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %140, ptr %144, align 8
  br label %145

145:                                              ; preds = %137, %131
  %146 = load ptr, ptr %124, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(184) %125, i64 %.sroa.01.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.xgboost::common::Span.18") align 8 %10, ptr noundef nonnull byval(%"class.xgboost::common::Span.43") align 8 %11, ptr noundef nonnull byval(%"class.xgboost::common::Span") align 8 %12, i32 noundef 1)
          to label %149 unwind label %181

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !162
  %.not.i.i63 = icmp eq ptr %151, null
  br i1 %.not.i.i63, label %185, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %165

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8, !tbaa !163
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4, !tbaa !165
  %159 = load ptr, ptr %151, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #13
  %162 = load ptr, ptr %151, align 8, !tbaa !63
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %151) #13
  br label %185

165:                                              ; preds = %152
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i64 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i64, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %156, -1
  store i32 %168, ptr %153, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65: ; preds = %169, %167
  %.0.i.i.i.i66 = phi i32 [ %156, %167 ], [ %170, %169 ]
  %171 = icmp eq i32 %.0.i.i.i.i66, 1
  br i1 %171, label %172, label %185, !prof !52

172:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #13
  br label %185

173:                                              ; preds = %84, %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit51
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %187

175:                                              ; preds = %106, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExET0_T_S9_S8_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %187

177:                                              ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit53
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %123
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %135, %145, %129
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %179
  %.pn39 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %184

184:                                              ; preds = %183, %177
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %183 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

185:                                              ; preds = %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65, %157, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i68 = icmp eq ptr %.pr, null
  br i1 %.not.i.i68, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %185
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #13
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.thread, %185, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = sub i64 %.sroa.22.0, %33
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %186) #29
  br label %189

187:                                              ; preds = %175, %184, %173
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn39.pn, %184 ], [ %176, %175 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %.thread102

.thread102:                                       ; preds = %73, %187
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %187 ], [ %.pn, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %188 = sub i64 %.sroa.22.0, %33
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %188) #29
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn

189:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #29
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !226

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !169
  br label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #29
  br label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7xgboost16HostDeviceVectorIaED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective16VectorAllgatherVEPKNS_7ContextERKSt6vectorIS4_IcSaIcEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  tail call void @_ZN7xgboost10collective16VectorAllgatherVEPKNS_7ContextERKNS0_9CommGroupERKSt6vectorIS7_IcSaIcEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.8") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !34
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
          to label %8 unwind label %52

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %8
  %10 = load i32, ptr %2, align 4, !tbaa !34
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
          to label %12 unwind label %52

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %15 unwind label %52

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !83, !alias.scope !235
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %17, align 8, !tbaa !41, !alias.scope !235
  store i8 0, ptr %16, align 8, !tbaa !42, !alias.scope !235
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !236, !noalias !235
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !235
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %36, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !240, !noalias !235
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %36, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %14, align 8, !tbaa !40, !alias.scope !235
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %16, align 8, !tbaa !42, !alias.scope !235
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #29
  br label %.body

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %36, %23
  store ptr %14, ptr %0, align 8, !tbaa !38
  %38 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %4, align 8, !tbaa !63
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %46, align 8, !tbaa !42
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

52:                                               ; preds = %12, %8, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

.body:                                            ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #29
  br label %54

54:                                               ; preds = %.body, %52
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %53, %52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !41
  store i8 0, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %7, i64 noundef 0)
          to label %.noexc6 unwind label %53

.noexc6:                                          ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !241
  %16 = and i32 %15, 3
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = load i64, ptr %10, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %17
  %18 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %18, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %53

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %21 = load i64, ptr %7, align 8, !tbaa !42
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %0, align 8, !tbaa !63
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef 0)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = call i64 @time(ptr noundef null) #13
  store i64 %28, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !244
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !246
  %34 = load i32, ptr %29, align 8, !tbaa !247
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %5, i64 noundef 9, ptr noundef nonnull @.str.17, i32 noundef %31, i32 noundef %33, i32 noundef %34) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 2)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %39, label %47

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %0, align 8, !tbaa !63
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !248
  %46 = or i32 %45, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef %46)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %39, %47
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

53:                                               ; preds = %.noexc6, %._crit_edge.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !40
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !42
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
  br i1 %2, label %3, label %5, !prof !255

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !63
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #33
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %2
  store ptr null, ptr %10, align 8, !tbaa !256
  %12 = add nsw i64 %2, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %14 = getelementptr i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !256
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
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 13)
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
  %26 = call ptr @backtrace_symbols(ptr noundef %.sroa.042.0, i32 noundef %16) #13
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
  %34 = load ptr, ptr %33, align 8, !tbaa !198
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %34)
          to label %35 unwind label %48

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %35
  %37 = sub i64 %indvars.iv, %1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %50

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEm.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = load i64, ptr %29, align 8, !tbaa !41
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %46 = load i64, ptr %30, align 8, !tbaa !42
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !257

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %50
  %54 = load i64, ptr %30, align 8, !tbaa !42
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @free(ptr noundef %26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !83, !alias.scope !264
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %57, align 8, !tbaa !41, !alias.scope !264
  store i8 0, ptr %56, align 8, !tbaa !42, !alias.scope !264
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !236, !noalias !264
  %.not.i.not.i.i = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %61 = load ptr, ptr %60, align 8, !noalias !264
  %62 = icmp ugt ptr %59, %61
  %.08.i.i.i = select i1 %62, ptr %59, ptr %61
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %76, label %63

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !240, !noalias !264
  %66 = ptrtoint ptr %.08.i.i.i to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %65, i64 noundef %68)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %70

70:                                               ; preds = %76, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %0, align 8, !tbaa !40, !alias.scope !264
  %73 = icmp eq ptr %72, %56
  br i1 %73, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %70
  %74 = load i64, ptr %56, align 8, !tbaa !42, !alias.scope !264
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
  store ptr %82, ptr %4, align 8, !tbaa !63
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %84 = getelementptr i8, ptr %82, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  store ptr %83, ptr %86, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %92 = load i64, ptr %90, align 8, !tbaa !42
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #13
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #13
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !83, !alias.scope !271
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !41, !alias.scope !271
  store i8 0, ptr %4, align 8, !tbaa !42, !alias.scope !271
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !236, !noalias !271
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !271
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !240, !noalias !271
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %24, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !40, !alias.scope !271
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !42, !alias.scope !271
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !63
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !42
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !42
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %17, ptr %9, align 8, !tbaa !83
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #33
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %20, ptr %8, align 8, !tbaa !59
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !40
  %23 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %23, ptr %17, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %26, ptr %24, align 1, !tbaa !42
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 2) #13
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %217, label %34

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, i64 noundef %33, i64 noundef 2) #13
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %217, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !83
  %38 = load i64, ptr %30, align 8, !tbaa !41
  %39 = load ptr, ptr %9, align 8, !tbaa !40
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %spec.select.i.i, ptr %7, align 8, !tbaa !59
  %40 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %40, label %.noexc10.i, label %._crit_edge.i.i35

.noexc10.i:                                       ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %173

.noexc37:                                         ; preds = %.noexc10.i
  store ptr %41, ptr %10, align 8, !tbaa !40
  %42 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %42, ptr %37, align 8, !tbaa !42
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %36
  %43 = phi ptr [ %41, %.noexc37 ], [ %37, %36 ]
  switch i64 %spec.select.i.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i35
  %45 = load i8, ptr %39, align 1, !tbaa !42
  store i8 %45, ptr %43, align 1, !tbaa !42
  br label %47

46:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %spec.select.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i35
  %48 = load i64, ptr %7, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %10, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !83
  %53 = load i64, ptr %30, align 8, !tbaa !41
  %54 = icmp ugt i64 %33, %53
  br i1 %54, label %.noexc.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i41:                                       ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.24, i64 noundef %33, i64 noundef %53) #33
          to label %.noexc42 unwind label %175

.noexc42:                                         ; preds = %.noexc.i41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %47
  %55 = sub i64 %35, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %33
  %58 = sub nuw i64 %53, %33
  %spec.select.i.i38 = call noundef i64 @llvm.umin.i64(i64 %55, i64 %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %spec.select.i.i38, ptr %6, align 8, !tbaa !59
  %59 = icmp ugt i64 %spec.select.i.i38, 15
  br i1 %59, label %.noexc10.i40, label %._crit_edge.i.i39

.noexc10.i40:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %175

.noexc43:                                         ; preds = %.noexc10.i40
  store ptr %60, ptr %11, align 8, !tbaa !40
  %61 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %61, ptr %52, align 8, !tbaa !42
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %62 = phi ptr [ %60, %.noexc43 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i38, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i39
  %64 = load i8, ptr %57, align 1, !tbaa !42
  store i8 %64, ptr %62, align 1, !tbaa !42
  br label %66

65:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %spec.select.i.i38, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i39
  %67 = load i64, ptr %6, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !41
  %69 = load ptr, ptr %11, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !83
  %72 = load i64, ptr %30, align 8, !tbaa !41
  %73 = icmp ugt i64 %35, %72
  br i1 %73, label %.noexc.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45

.noexc.i48:                                       ; preds = %66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.24, i64 noundef %35, i64 noundef %72) #33
          to label %.noexc49 unwind label %177

.noexc49:                                         ; preds = %.noexc.i48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45: ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %gepdiff.i = sub nuw nsw i64 %72, %35
  store i64 %gepdiff.i, ptr %5, align 8, !tbaa !59
  %76 = icmp ugt i64 %gepdiff.i, 15
  br i1 %76, label %.noexc10.i47, label %._crit_edge.i.i46

.noexc10.i47:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %177

.noexc50:                                         ; preds = %.noexc10.i47
  store ptr %77, ptr %12, align 8, !tbaa !40
  %78 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %78, ptr %71, align 8, !tbaa !42
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %79 = phi ptr [ %77, %.noexc50 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45 ]
  switch i64 %gepdiff.i, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i46
  %81 = load i8, ptr %75, align 1, !tbaa !42
  store i8 %81, ptr %79, align 1, !tbaa !42
  br label %83

82:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %75, i64 %gepdiff.i, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i46
  %84 = load i64, ptr %5, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !41
  %86 = load ptr, ptr %12, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -1, ptr %14, align 8, !tbaa !59
  %88 = load ptr, ptr %11, align 8, !tbaa !40
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
  store ptr %97, ptr %15, align 8, !tbaa !83
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %98, ptr %4, align 8, !tbaa !59
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %96
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %181

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %100, ptr %15, align 8, !tbaa !40
  %101 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %101, ptr %97, align 8, !tbaa !42
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %96
  %102 = phi ptr [ %100, %.noexc54 ], [ %97, %96 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i51
  %104 = load i8, ptr %89, align 1, !tbaa !42
  store i8 %104, ptr %102, align 1, !tbaa !42
  br label %106

105:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %89, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i51
  %107 = load i64, ptr %4, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !41
  %109 = load ptr, ptr %15, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %111 unwind label %183

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !40
  %113 = load i64, ptr %49, align 8, !tbaa !41
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !40
  %116 = load i64, ptr %108, align 8, !tbaa !41
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !40
  %119 = load i64, ptr %85, align 8, !tbaa !41
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !83, !alias.scope !278
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %122, align 8, !tbaa !41, !alias.scope !278
  store i8 0, ptr %121, align 8, !tbaa !42, !alias.scope !278
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !236, !noalias !278
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !278
  %127 = icmp ugt ptr %124, %126
  %.08.i.i.i = select i1 %127, ptr %124, ptr %126
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %141, label %128

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !240, !noalias !278
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %141, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %0, align 8, !tbaa !40, !alias.scope !278
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %121, align 8, !tbaa !42, !alias.scope !278
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #29
  br label %.body

141:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %141, %128
  %143 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %143, ptr %16, align 8, !tbaa !63
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %145 = getelementptr i8, ptr %143, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %16, i64 %146
  store ptr %144, ptr %147, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %148, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %153 = load i64, ptr %151, align 8, !tbaa !42
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %148, align 8, !tbaa !63
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #13
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %156) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %157 = load ptr, ptr %15, align 8, !tbaa !40
  %158 = icmp eq ptr %157, %97
  br i1 %158, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %159 = load i64, ptr %97, align 8, !tbaa !42
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #29
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %161 = load ptr, ptr %12, align 8, !tbaa !40
  %162 = icmp eq ptr %161, %71
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %163 = load i64, ptr %71, align 8, !tbaa !42
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %165 = load ptr, ptr %11, align 8, !tbaa !40
  %166 = icmp eq ptr %165, %52
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %167 = load i64, ptr %52, align 8, !tbaa !42
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = load ptr, ptr %10, align 8, !tbaa !40
  %170 = icmp eq ptr %169, %37
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %171 = load i64, ptr %37, align 8, !tbaa !42
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #13
  br label %187

187:                                              ; preds = %.body, %183
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %188 = load ptr, ptr %15, align 8, !tbaa !40
  %189 = icmp eq ptr %188, %97
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %187
  %190 = load i64, ptr %97, align 8, !tbaa !42
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
  %192 = load ptr, ptr %12, align 8, !tbaa !40
  %193 = icmp eq ptr %192, %71
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %194 = load i64, ptr %71, align 8, !tbaa !42
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %177
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %196 = load ptr, ptr %11, align 8, !tbaa !40
  %197 = icmp eq ptr %196, %52
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %198 = load i64, ptr %52, align 8, !tbaa !42
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %175
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %200 = load ptr, ptr %10, align 8, !tbaa !40
  %201 = icmp eq ptr %200, %37
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %202 = load i64, ptr %37, align 8, !tbaa !42
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
  %205 = load ptr, ptr %12, align 8, !tbaa !40
  %206 = icmp eq ptr %205, %71
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %207 = load i64, ptr %71, align 8, !tbaa !42
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %209 = load ptr, ptr %11, align 8, !tbaa !40
  %210 = icmp eq ptr %209, %52
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %211 = load i64, ptr %52, align 8, !tbaa !42
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = load ptr, ptr %10, align 8, !tbaa !40
  %214 = icmp eq ptr %213, %37
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %215 = load i64, ptr %37, align 8, !tbaa !42
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

217:                                              ; preds = %28, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %218, ptr %0, align 8, !tbaa !83
  %219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %219, ptr %3, align 8, !tbaa !59
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %217
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %232

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %221, ptr %0, align 8, !tbaa !40
  %222 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %222, ptr %218, align 8, !tbaa !42
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %217
  %223 = phi ptr [ %221, %.noexc98 ], [ %218, %217 ]
  switch i64 %219, label %226 [
    i64 1, label %224
    i64 0, label %227
  ]

224:                                              ; preds = %._crit_edge.i.i95
  %225 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %225, ptr %223, align 1, !tbaa !42
  br label %227

226:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr nonnull align 1 %1, i64 %219, i1 false)
  br label %227

227:                                              ; preds = %226, %224, %._crit_edge.i.i95
  %228 = load i64, ptr %3, align 8, !tbaa !59
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !41
  %230 = load ptr, ptr %0, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %234

232:                                              ; preds = %.noexc.i96
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %239

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %227
  %235 = load ptr, ptr %9, align 8, !tbaa !40
  %236 = icmp eq ptr %235, %17
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %234
  %237 = load i64, ptr %17, align 8, !tbaa !42
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

239:                                              ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn31 = phi { ptr, i32 } [ %233, %232 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %240 = load ptr, ptr %9, align 8, !tbaa !40
  %241 = icmp eq ptr %240, %17
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %239
  %242 = load i64, ptr %17, align 8, !tbaa !42
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #29
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit
  %7 = load i64, ptr %5, align 8, !tbaa !42
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !59
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEm.exit unwind label %51

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEm.exit
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
          to label %11 unwind label %51

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %11
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %14 unwind label %51

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %13, align 8, !tbaa !83, !alias.scope !285
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %16, align 8, !tbaa !41, !alias.scope !285
  store i8 0, ptr %15, align 8, !tbaa !42, !alias.scope !285
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !236, !noalias !285
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !285
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %35, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !240, !noalias !285
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %35, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !40, !alias.scope !285
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %15, align 8, !tbaa !42, !alias.scope !285
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #29
  br label %.body

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %35, %22
  store ptr %13, ptr %0, align 8, !tbaa !38
  %37 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %4, align 8, !tbaa !63
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load i64, ptr %45, align 8, !tbaa !42
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %11, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

.body:                                            ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #29
  br label %53

53:                                               ; preds = %.body, %51
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %52, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.40") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail16AllgatherVOffsetENS_6common4SpanIKlLm18446744073709551615EEENS3_IlLm18446744073709551615EEE(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xgboost::common::Span.18", align 8
  %6 = alloca %"class.xgboost::common::Span.43", align 8
  %7 = alloca %"class.std::unique_ptr.8", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  store i64 %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %11, align 8
  %cond = icmp eq i64 %2, 0
  br i1 %cond, label %14, label %.lr.ph.i.i.i.i, !prof !286

.lr.ph.i.i.i.i:                                   ; preds = %4
  %.idx.i.i = shl nuw nsw i64 %2, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %.idx.i.i, i1 false), !tbaa !59
  %12 = call { ptr, i64 } @_ZSt11partial_sumIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKlLm18446744073709551615EEELb1EEENS3_INS4_IlLm18446744073709551615EEELb0EEEET0_T_SB_SA_(ptr nonnull %5, i64 0, ptr nonnull %5, i64 %0, ptr nonnull %6, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load i64, ptr %6, align 8, !tbaa !214
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %15, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb1EEdeEv.exit, !prof !52

14:                                               ; preds = %4
  tail call void @_ZSt9terminatev() #30
  unreachable

15:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt9terminatev() #30
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb1EEdeEv.exit: ; preds = %.lr.ph.i.i.i.i
  %16 = load ptr, ptr %11, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !34
  %17 = load i64, ptr %16, align 8, !tbaa !59, !noalias !288
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4dmlc11LogCheck_EQIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, label %_ZN4dmlc11LogCheck_EQIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit

_ZN4dmlc11LogCheck_EQIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb1EEdeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_EQIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb1EEdeEv.exit
  call void @_ZN4dmlc14LogCheckFormatIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pr = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not28 = icmp eq ptr %.pr, null
  br i1 %.not28, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4dmlc11LogCheck_EQIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %19
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.30, i32 noundef 46)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %30

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %32

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.31, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %25, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %30

30:                                               ; preds = %.noexc, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %42

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr26 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.pr26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %.pr26, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %.pr26, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %38, align 8, !tbaa !42
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr26, i64 noundef 32) #29
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_EQIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_EQIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %35, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #30
  unreachable
}

declare void @_ZNK7xgboost16HostDeviceVectorIaE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN7xgboost16HostDeviceVectorIaE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare { i64, ptr } @_ZN7xgboost16HostDeviceVectorIaE10DeviceSpanEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %0, align 8, !tbaa !177
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !59
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !181
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !59
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !59
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !180
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt11partial_sumIN7xgboost6common6detail12SpanIteratorINS1_4SpanIKlLm18446744073709551615EEELb1EEENS3_INS4_IlLm18446744073709551615EEELb0EEEET0_T_SB_SA_(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #3 comdat {
  %7 = icmp eq ptr %0, %2
  %8 = icmp eq i64 %1, %3
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %0, align 8, !tbaa !219
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit, label %13, !prof !58

13:                                               ; preds = %10
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = load i64, ptr %4, align 8, !tbaa !214
  %17 = icmp ult i64 %5, %16
  br i1 %17, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit, label %18, !prof !58

18:                                               ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %1
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !287
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %5
  store i64 %20, ptr %23, align 8, !tbaa !59
  %24 = load i64, ptr %0, align 8, !tbaa !219
  %.not.i39 = icmp eq i64 %1, %24
  br i1 %.not.i39, label %._crit_edge, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph, !prof !291

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit
  %25 = icmp ne ptr %0, %2
  %.fr = freeze i1 %25
  br i1 %.fr, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.us, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.us: ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us
  %26 = phi i64 [ %36, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us ], [ %24, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %.042.us = phi i64 [ %31, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us ], [ %20, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %.sroa.5.041.us = phi i64 [ %27, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us ], [ %1, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %.sroa.6.040.us = phi i64 [ %33, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us ], [ %5, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %27 = add nuw i64 %.sroa.5.041.us, 1
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16.us, label %.split.us, !prof !58

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16.us: ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.us
  %29 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %27
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = add nsw i64 %30, %.042.us
  %32 = load i64, ptr %4, align 8, !tbaa !214
  %.not.i17.us = icmp eq i64 %.sroa.6.040.us, %32
  br i1 %.not.i17.us, label %.split44.us, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit.us, !prof !52

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit.us: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16.us
  %33 = add nuw i64 %.sroa.6.040.us, 1
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us, label %.split46.us, !prof !58

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us: ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit.us
  %35 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %33
  store i64 %31, ptr %35, align 8, !tbaa !59
  %36 = load i64, ptr %0, align 8, !tbaa !219
  %.not.i.us = icmp eq i64 %27, %36
  br i1 %.not.i.us, label %._crit_edge, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.us, !prof !292, !llvm.loop !293

._crit_edge:                                      ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18.us, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit: ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18
  %37 = phi i64 [ %48, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18 ], [ %24, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %.042 = phi i64 [ %43, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18 ], [ %20, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %.sroa.5.041 = phi i64 [ %38, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18 ], [ %1, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %.sroa.6.040 = phi i64 [ %45, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18 ], [ %5, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.lr.ph ]
  %38 = add nuw i64 %.sroa.5.041, 1
  %.not = icmp eq i64 %38, %3
  br i1 %.not, label %49, label %39

39:                                               ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit
  %40 = icmp ult i64 %38, %37
  br i1 %40, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16, label %.split.us, !prof !58

.split.us:                                        ; preds = %39, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit.us
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16: ; preds = %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %38
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = add nsw i64 %42, %.042
  %44 = load i64, ptr %4, align 8, !tbaa !214
  %.not.i17 = icmp eq i64 %.sroa.6.040, %44
  br i1 %.not.i17, label %.split44.us, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit, !prof !52

.split44.us:                                      ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16.us
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEdeEv.exit16
  %45 = add nuw i64 %.sroa.6.040, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18, label %.split46.us, !prof !58

.split46.us:                                      ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit.us
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEdeEv.exit18: ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit
  %47 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %45
  store i64 %43, ptr %47, align 8, !tbaa !59
  %48 = load i64, ptr %0, align 8, !tbaa !219
  %.not.i = icmp eq i64 %38, %48
  br i1 %.not.i, label %._crit_edge, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit, !prof !292, !llvm.loop !293

49:                                               ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKlLm18446744073709551615EEELb1EEppEv.exit
  %50 = load i64, ptr %4, align 8, !tbaa !214
  %.not.i19 = icmp eq i64 %.sroa.6.040, %50
  br i1 %.not.i19, label %51, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit20, !prof !52

51:                                               ; preds = %49
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit20: ; preds = %49
  %52 = add nuw i64 %.sroa.6.040, 1
  br label %53

53:                                               ; preds = %6, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit20
  %.sroa.313.0 = phi i64 [ %52, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIlLm18446744073709551615EEELb0EEppEv.exit20 ], [ %5, %6 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.313.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !59
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEl.exit unwind label %51

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEl.exit
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
          to label %11 unwind label %51

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %11
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %14 unwind label %51

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %13, align 8, !tbaa !83, !alias.scope !300
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %16, align 8, !tbaa !41, !alias.scope !300
  store i8 0, ptr %15, align 8, !tbaa !42, !alias.scope !300
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !236, !noalias !300
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !300
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %35, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !240, !noalias !300
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %35, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !40, !alias.scope !300
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %15, align 8, !tbaa !42, !alias.scope !300
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #29
  br label %.body

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %35, %22
  store ptr %13, ptr %0, align 8, !tbaa !38
  %37 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %4, align 8, !tbaa !63
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load i64, ptr %45, align 8, !tbaa !42
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %11, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

.body:                                            ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #29
  br label %53

53:                                               ; preds = %.body, %51
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %52, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

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
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !172
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit: ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !172
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !172
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !172
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !170
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #33
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !170
  store ptr %63, ptr %11, align 8, !tbaa !172
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !207
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %0, align 8, !tbaa !169
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #33
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %22, ptr %21, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  store ptr %25, ptr %23, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !207
  store ptr %28, ptr %26, align 8, !tbaa !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !170, !alias.scope !304, !noalias !301
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !170, !alias.scope !301, !noalias !304
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !172, !alias.scope !304, !noalias !301
  store ptr %32, ptr %30, align 8, !tbaa !172, !alias.scope !301, !noalias !304
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !207, !alias.scope !304, !noalias !301
  store ptr %35, ptr %33, align 8, !tbaa !207, !alias.scope !301, !noalias !304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !304, !noalias !301
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !306

_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !170, !alias.scope !310, !noalias !307
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !170, !alias.scope !307, !noalias !310
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !172, !alias.scope !310, !noalias !307
  store ptr %42, ptr %40, align 8, !tbaa !172, !alias.scope !307, !noalias !310
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !207, !alias.scope !310, !noalias !307
  store ptr %45, ptr %43, align 8, !tbaa !207, !alias.scope !307, !noalias !310
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !310, !noalias !307
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !306

_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !209
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #29
  br label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !169
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !209
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_allgather.cc() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 24}
!4 = !{!"_ZTSN7xgboost10collective4CommE", !5, i64 8, !14, i64 24, !14, i64 28, !15, i64 32, !14, i64 40, !17, i64 48, !21, i64 88, !22, i64 96, !14, i64 104, !18, i64 112, !24, i64 144, !29, i64 168}
!5 = !{!"_ZTSSt23enable_shared_from_thisIN7xgboost10collective4CommEE", !6, i64 0}
!6 = !{!"_ZTSSt8weak_ptrIN7xgboost10collective4CommEE", !7, i64 0}
!7 = !{!"_ZTSSt10__weak_ptrIN7xgboost10collective4CommELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN7xgboost10collective4CommE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!"_ZTSN7xgboost10collective5proto8PeerInfoE", !18, i64 0, !14, i64 32, !14, i64 36}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !16, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"_ZTSN7xgboost10collective10SockDomainE", !10, i64 0}
!22 = !{!"_ZTSSt6thread", !23, i64 0}
!23 = !{!"_ZTSNSt6thread2idE", !16, i64 0}
!24 = !{!"_ZTSSt6vectorISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt10shared_ptrIN7xgboost10collective7ChannelEE", !9, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIN7xgboost10collective4LoopEE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective4LoopELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN7xgboost10collective4LoopE", !9, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!33 = !{!4, !14, i64 28}
!34 = !{!14, !14, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4dmlc11LogCheck_LTB5cxx11Eii: argument 0"}
!37 = distinct !{!37, !"_ZN4dmlc11LogCheck_LTB5cxx11Eii"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!40 = !{!18, !20, i64 0}
!41 = !{!18, !16, i64 8}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN7xgboost10collective6detail10ResultImplE", !9, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!48 = distinct !{!48, !"_ZN7xgboost10collective7SuccessEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!51 = distinct !{!51, !"_ZN7xgboost10collective7SuccessEv"}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv: argument 0"}
!55 = distinct !{!55, !"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_0clEv"}
!56 = distinct !{!56, !57, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_: argument 0"}
!57 = distinct !{!57, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_"}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!16, !16, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !32, i64 8}
!62 = !{!"p1 _ZTSN7xgboost10collective7ChannelE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !11, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_: argument 0"}
!67 = distinct !{!67, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_"}
!68 = !{!45, !45, i64 0}
!69 = !{!70, !66}
!70 = distinct !{!70, !71, !"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv: argument 0"}
!71 = distinct !{!71, !"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_1clEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_: argument 0"}
!74 = distinct !{!74, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESB_E3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSF_OSE_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_2clEv: argument 0"}
!77 = distinct !{!77, !"_ZZN7xgboost10collective8cpu_impl13RingAllgatherERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEmiSt10shared_ptrINS0_7ChannelEESA_ENK3$_2clEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!80 = distinct !{!80, !"_ZNSt7__cxx119to_stringEi"}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!19, !20, i64 0}
!84 = distinct !{!84, !82}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci: argument 0"}
!90 = distinct !{!90, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!92, !89}
!95 = !{!96, !14, i64 0}
!96 = !{!"_ZTSSt10error_code", !14, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!98 = !{!96, !97, i64 8}
!99 = distinct !{!99, !82}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!102 = distinct !{!102, !"_ZN7xgboost10collective7SuccessEv"}
!103 = distinct !{!103, !82}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!106 = distinct !{!106, !"_ZNSt7__cxx119to_stringEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci: argument 0"}
!112 = distinct !{!112, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!116 = !{!114, !111}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!119 = distinct !{!119, !"_ZN7xgboost10collective7SuccessEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!122 = distinct !{!122, !"_ZN7xgboost10collective7SuccessEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!125 = distinct !{!125, !"_ZN7xgboost10collective7SuccessEv"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv: argument 0"}
!128 = distinct !{!128, !"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_0clEv"}
!129 = distinct !{!129, !130, !"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_: argument 0"}
!130 = distinct !{!130, !"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_"}
!131 = !{!132, !127, !129}
!132 = distinct !{!132, !133, !"_ZN7xgboost10collective7Channel7SendAllENS_6common4SpanIKaLm18446744073709551615EEE: argument 0"}
!133 = distinct !{!133, !"_ZN7xgboost10collective7Channel7SendAllENS_6common4SpanIKaLm18446744073709551615EEE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_: argument 0"}
!136 = distinct !{!136, !"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv: argument 0"}
!139 = distinct !{!139, !"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_1clEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_: argument 0"}
!142 = distinct !{!142, !"_ZN7xgboost10collectivelsIZNS0_6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES9_NS7_IaLm18446744073709551615EEEE3$_2EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSE_OSD_"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_2clEv: argument 0"}
!145 = distinct !{!145, !"_ZZN7xgboost10collective6detail14RingAllgatherVERKNS0_4CommENS_6common4SpanIKlLm18446744073709551615EEES8_NS6_IaLm18446744073709551615EEEENK3$_2clEv"}
!146 = distinct !{!146, !82}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!149 = distinct !{!149, !"_ZNSt7__cxx119to_stringEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci: argument 0"}
!155 = distinct !{!155, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!159 = !{!157, !154}
!160 = distinct !{!160, !82, !161}
!161 = !{!"llvm.loop.unswitch.injection.disable"}
!162 = !{!32, !13, i64 0}
!163 = !{!164, !14, i64 8}
!164 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!165 = !{!164, !14, i64 12}
!166 = !{!167, !168, i64 8}
!167 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !9, i64 0}
!169 = !{!167, !168, i64 0}
!170 = !{!171, !20, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!172 = !{!171, !20, i64 8}
!173 = distinct !{!173, !82}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !32, i64 8}
!176 = !{!"p1 _ZTSN7xgboost10collective8HostCommE", !9, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 long", !9, i64 0}
!180 = !{!178, !179, i64 16}
!181 = !{!178, !179, i64 8}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN7xgboost6linalg7MakeVecIlEEDaPT_mNS_9DeviceOrdE: argument 0"}
!184 = distinct !{!184, !"_ZN7xgboost6linalg7MakeVecIlEEDaPT_mNS_9DeviceOrdE"}
!185 = !{!179, !179, i64 0}
!186 = !{!187, !179, i64 32}
!187 = !{!"_ZTSN7xgboost6linalg10TensorViewIlLi1EEE", !10, i64 0, !10, i64 8, !188, i64 16, !179, i64 32, !16, i64 40, !189, i64 48}
!188 = !{!"_ZTSN7xgboost6common4SpanIlLm18446744073709551615EEE", !16, i64 0, !179, i64 8}
!189 = !{!"_ZTSN7xgboost9DeviceOrdE", !190, i64 0, !191, i64 2}
!190 = !{!"_ZTSN7xgboost9DeviceOrd4TypeE", !10, i64 0}
!191 = !{!"short", !10, i64 0}
!192 = !{!187, !16, i64 40}
!193 = !{!194, !20, i64 8}
!194 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!195 = !{!194, !20, i64 0}
!196 = !{!168, !168, i64 0}
!197 = distinct !{!197, !82}
!198 = !{!20, !20, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE: argument 0"}
!201 = distinct !{!201, !"_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE"}
!202 = !{!"branch_weights", !"expected", i32 2145766500, i32 1717148}
!203 = !{!204, !20, i64 32}
!204 = !{!"_ZTSN7xgboost6linalg10TensorViewIcLi1EEE", !10, i64 0, !10, i64 8, !205, i64 16, !20, i64 32, !16, i64 40, !189, i64 48}
!205 = !{!"_ZTSN7xgboost6common4SpanIcLm18446744073709551615EEE", !16, i64 0, !20, i64 8}
!206 = !{!204, !16, i64 40}
!207 = !{!171, !20, i64 16}
!208 = distinct !{!208, !82}
!209 = !{!167, !168, i64 16}
!210 = distinct !{!210, !82}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!213 = distinct !{!213, !"_ZN7xgboost10collective7SuccessEv"}
!214 = !{!188, !16, i64 0}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EE", !217, i64 0, !32, i64 8}
!217 = !{!"p1 _ZTSN7xgboost10collective4CollE", !9, i64 0}
!218 = distinct !{!218, !82}
!219 = !{!220, !16, i64 0}
!220 = !{!"_ZTSN7xgboost6common4SpanIKlLm18446744073709551615EEE", !16, i64 0, !179, i64 8}
!221 = !{!220, !179, i64 8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!224 = distinct !{!224, !"_ZN7xgboost10collective7SuccessEv"}
!225 = !{!205, !16, i64 0}
!226 = distinct !{!226, !82}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN7xgboost10collective9CommGroupE", !9, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!231 = distinct !{!231, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!233, !230}
!236 = !{!237, !20, i64 40}
!237 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !238, i64 56}
!238 = !{!"_ZTSSt6locale", !239, i64 0}
!239 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!240 = !{!237, !20, i64 32}
!241 = !{!242, !243, i64 64}
!242 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !237, i64 0, !243, i64 64, !18, i64 72}
!243 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!244 = !{!245, !14, i64 8}
!245 = !{!"_ZTS2tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !16, i64 40, !20, i64 48}
!246 = !{!245, !14, i64 4}
!247 = !{!245, !14, i64 0}
!248 = !{!249, !251, i64 32}
!249 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !250, i64 24, !251, i64 28, !251, i64 32, !252, i64 40, !253, i64 48, !10, i64 64, !14, i64 192, !254, i64 200, !238, i64 208}
!250 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!251 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!252 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!253 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !16, i64 8}
!254 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!255 = !{!"branch_weights", i32 1, i32 1023}
!256 = !{!9, !9, i64 0}
!257 = distinct !{!257, !82}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!260 = distinct !{!260, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!263 = distinct !{!263, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!264 = !{!262, !259}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!267 = distinct !{!267, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!270 = distinct !{!270, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!271 = !{!269, !266}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!274 = distinct !{!274, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!277 = distinct !{!277, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!278 = !{!276, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!284 = distinct !{!284, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!285 = !{!283, !280}
!286 = !{!"branch_weights", i32 1, i32 1}
!287 = !{!188, !179, i64 8}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4dmlc11LogCheck_EQIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_: argument 0"}
!290 = distinct !{!290, !"_ZN4dmlc11LogCheck_EQIliEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_"}
!291 = !{!"branch_weights", i32 1, i32 127}
!292 = !{!"branch_weights", i32 127, i32 255873}
!293 = distinct !{!293, !82}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!296 = distinct !{!296, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!299 = distinct !{!299, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!300 = !{!298, !295}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!306 = distinct !{!306, !82}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
