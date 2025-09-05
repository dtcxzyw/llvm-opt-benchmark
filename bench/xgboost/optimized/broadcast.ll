; ModuleID = 'bench/xgboost/original/broadcast.ll'
source_filename = "bench/xgboost/original/broadcast.ll"
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
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.25 }
%union.anon.25 = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }

$_ZN7xgboost10collective6ResultD2Ev = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4dmlc14LogCheckFormatIjiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN7xgboost10collective6detail10ResultImplD2Ev = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"broadcast failed.\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/collective/broadcast.cc\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"peer != root\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"mask != 0\00", align 1
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
@.str.16 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.18 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_broadcast.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEi(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 %2, ptr %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::shared_ptr.14", align 8
  %9 = alloca %"class.std::shared_ptr.14", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr.6", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.dmlc::LogMessageFatal", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.xgboost::collective::Result", align 8
  %17 = alloca %"struct.xgboost::collective::Result", align 8
  %18 = alloca %"struct.xgboost::collective::Result", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::unique_ptr.6", align 8
  %21 = alloca %"class.dmlc::LogMessageFatal", align 1
  %22 = alloca %"class.std::shared_ptr.14", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %.not.i72 = icmp eq i32 %26, -1
  %27 = select i1 %.not.i72, i32 1, i32 %26
  %28 = sub i32 %24, %4
  %29 = add i32 %28, %27
  %30 = srem i32 %29, %27
  %31 = sitofp i32 %27 to double
  %32 = tail call double @log2(double noundef %31) #17, !tbaa !34
  %33 = tail call double @llvm.ceil.f64(double %32)
  %34 = fadd double %33, -1.000000e+00
  %35 = fptosi double %34 to i32
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %205, label %36

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not31.i = icmp slt i32 %35, 0
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %36
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %_ZN4dmlc11LogCheck_NEIjiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %storemerge.i, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !34
  %.not.i.i = icmp eq i32 %storemerge.i, 0
  br i1 %.not.i.i, label %_ZN4dmlc11LogCheck_NEIjiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i, label %_ZN4dmlc11LogCheck_NEIjiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i

_ZN4dmlc11LogCheck_NEIjiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %73

_ZN4dmlc11LogCheck_NEIjiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i: ; preds = %._crit_edge.i
  call void @_ZN4dmlc14LogCheckFormatIjiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.6") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not29.i = icmp eq ptr %.pr.i, null
  br i1 %.not29.i, label %73, label %44

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.033.i = phi i32 [ %43, %.lr.ph.i ], [ 0, %36 ]
  %storemerge3032.i = phi i32 [ %storemerge.i, %.lr.ph.i ], [ -1, %36 ]
  %37 = and i32 %.033.i, 31
  %38 = shl nuw i32 1, %37
  %39 = and i32 %38, %30
  %.not28.i = icmp eq i32 %39, 0
  %40 = or i32 %38, %storemerge3032.i
  %41 = xor i32 %38, -1
  %42 = and i32 %storemerge3032.i, %41
  %storemerge.i = select i1 %.not28.i, i32 %42, i32 %40
  %43 = add nuw i32 %.033.i, 1
  %exitcond.not.i = icmp eq i32 %.033.i, %35
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

44:                                               ; preds = %_ZN4dmlc11LogCheck_NEIjiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc.i unwind label %55

.noexc.i:                                         ; preds = %44
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %45, ptr noundef nonnull @.str.1, i32 noundef 31)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i unwind label %55

_ZN4dmlc15LogMessageFatalC2EPKci.exit.i:          ; preds = %.noexc.i
  %46 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i unwind label %57

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %49 = load ptr, ptr %11, align 8, !tbaa !35
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %50, i64 noundef %52)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %57

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i, %.noexc.i, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i, %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %70

common.resume:                                    ; preds = %204, %234, %275, %59
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %59 ], [ %.pn56.pn, %204 ], [ %276, %275 ], [ %.pn61, %234 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %57, %55
  %.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr26.i = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i20.i = icmp eq ptr %.pr26.i, null
  br i1 %.not.i20.i, label %73, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %.pr26.i, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %.pr26.i, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.pr26.i, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !41
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr26.i, i64 noundef 32) #30
  br label %73

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #31
  unreachable

73:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %60, %_ZN4dmlc11LogCheck_NEIjiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i, %_ZN4dmlc11LogCheck_NEIjiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %74 = load i32, ptr %10, align 4, !tbaa !34
  %75 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %74, i1 true)
  %.neg.i = shl nsw i32 -1, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = add i32 %30, %4
  %77 = add i32 %76, %.neg.i
  %78 = srem i32 %77, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !42, !alias.scope !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !48
  %79 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !48
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !noalias !48
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %9, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %78)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %73
  %82 = load ptr, ptr %9, align 8, !tbaa !55, !noalias !48
  %83 = load ptr, ptr %82, align 8, !tbaa !53, !noalias !58
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !58
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef %3, i64 noundef %2)
          to label %_ZN7xgboost10collective7Channel7RecvAllENS_6common4SpanIaLm18446744073709551615EEE.exit.i.i unwind label %109

_ZN7xgboost10collective7Channel7RecvAllENS_6common4SpanIaLm18446744073709551615EEE.exit.i.i: ; preds = %.noexc
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !61, !noalias !48
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %111, label %88

88:                                               ; preds = %_ZN7xgboost10collective7Channel7RecvAllENS_6common4SpanIaLm18446744073709551615EEE.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !64
  %95 = load ptr, ptr %87, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  %98 = load ptr, ptr %87, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  br label %111

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41, !noalias !48
  %.not.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %111, !prof !65

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  br label %111

109:                                              ; preds = %.noexc
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !48
  br label %.body

111:                                              ; preds = %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %93, %_ZN7xgboost10collective7Channel7RecvAllENS_6common4SpanIaLm18446744073709551615EEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %112 = load ptr, ptr %17, align 8, !noalias !66
  %.not.i.i74 = icmp eq ptr %112, null
  br i1 %.not.i.i74, label %114, label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_.exit.thread"

"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_.exit.thread": ; preds = %111
  %113 = ptrtoint ptr %112 to i64
  store i64 %113, ptr %16, align 8, !tbaa !69, !alias.scope !66
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !70
  %115 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !70
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !70
  invoke void %117(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %8, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %78)
          to label %.noexc79 unwind label %192

.noexc79:                                         ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !55, !noalias !70
  %119 = load ptr, ptr %118, align 8, !tbaa !53, !noalias !70
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !noalias !70
  invoke void %121(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %122 unwind label %146

122:                                              ; preds = %.noexc79
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !61, !noalias !70
  %.not.i.i.i.i75 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i75, label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_.exit", label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !64
  %132 = load ptr, ptr %124, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #17
  %135 = load ptr, ptr %124, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #17
  br label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_.exit"

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41, !noalias !70
  %.not.i.i.i.i.i76 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i76, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77: ; preds = %142, %140
  %.0.i.i.i.i.i.i78 = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i78, 1
  br i1 %144, label %145, label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_.exit", !prof !65

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #17
  br label %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_.exit"

146:                                              ; preds = %.noexc79
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !70
  br label %.body80

"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_.exit": ; preds = %122, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !70
  %.pr = load ptr, ptr %17, align 8, !tbaa !69
  %.not.i.i82 = icmp eq ptr %.pr, null
  br i1 %.not.i.i82, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_.exit"
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #30
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_.exit.thread", %"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_.exit", %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %17, align 8, !tbaa !69
  %148 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i83 = icmp eq ptr %148, null
  br i1 %.not.i.i83, label %_ZN7xgboost10collective6ResultD2Ev.exit85, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i84

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i84: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %148) #17
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 56) #30
  br label %_ZN7xgboost10collective6ResultD2Ev.exit85

_ZN7xgboost10collective6ResultD2Ev.exit85:        ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %149 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i86 = icmp eq ptr %149, null
  br i1 %.not.i86, label %_ZN7xgboost10collective6ResultD2Ev.exit102, label %.noexc.i87

.noexc.i87:                                       ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit85
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %150, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !74
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc88 unwind label %194

.noexc88:                                         ; preds = %.noexc.i87
  store ptr %151, ptr %19, align 8, !tbaa !39
  %152 = load i64, ptr %7, align 8, !tbaa !74
  store i64 %152, ptr %150, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %151, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !40
  %154 = load ptr, ptr %19, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i32 noundef 68)
          to label %.noexc91 unwind label %196

.noexc91:                                         ; preds = %.noexc88
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %156 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc.i89 unwind label %167, !noalias !75

.noexc.i89:                                       ; preds = %.noexc91
  %157 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !81
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %159 = icmp eq ptr %157, %158
  %160 = load i64, ptr %16, align 8, !tbaa !69, !noalias !81
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread: ; preds = %.noexc.i89
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !40, !noalias !81
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %165)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %164, i1 false)
  br label %177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %.noexc.i89
  %166 = load i64, ptr %158, align 8, !tbaa !41, !noalias !81
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !40, !noalias !81
  store i64 %166, ptr %161, align 8, !tbaa !41, !noalias !81
  br label %177

167:                                              ; preds = %.noexc91
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !75
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !40, !noalias !75
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.body92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %167
  %175 = load i64, ptr %170, align 8, !tbaa !41, !noalias !75
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #30, !noalias !75
  br label %.body92

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread
  %.sink = phi ptr [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %178 = phi i64 [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr null, ptr %16, align 8, !tbaa !69, !noalias !81
  store ptr %.sink, ptr %156, align 8, !tbaa !73, !noalias !81
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !40, !noalias !81
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i32 0, ptr %180, align 8, !tbaa !82, !noalias !81
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %182, ptr %181, align 8, !tbaa !85, !noalias !81
  %183 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store i64 %160, ptr %183, align 8, !tbaa !69, !noalias !81
  store ptr %156, ptr %0, align 8, !tbaa !69, !alias.scope !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = load ptr, ptr %19, align 8, !tbaa !39
  %185 = icmp eq ptr %184, %150
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %177
  %186 = load i64, ptr %153, align 8, !tbaa !40
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZN7xgboost10collective6ResultD2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %177
  %188 = load i64, ptr %150, align 8, !tbaa !41
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #30
  %.pre = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i94 = icmp eq ptr %.pre, null
  br i1 %.not.i.i94, label %_ZN7xgboost10collective6ResultD2Ev.exit96, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i95

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pre) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 56) #30
  br label %_ZN7xgboost10collective6ResultD2Ev.exit96

_ZN7xgboost10collective6ResultD2Ev.exit96:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge68

190:                                              ; preds = %73
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %114
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %146, %192
  %eh.lpad-body81 = phi { ptr, i32 } [ %193, %192 ], [ %147, %146 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %.body

.body:                                            ; preds = %190, %109, %.body80
  %.pn = phi { ptr, i32 } [ %eh.lpad-body81, %.body80 ], [ %191, %190 ], [ %110, %109 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %204

194:                                              ; preds = %.noexc.i87
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

196:                                              ; preds = %.noexc88
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %196
  %eh.lpad-body93 = phi { ptr, i32 } [ %197, %196 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i ]
  %198 = load ptr, ptr %19, align 8, !tbaa !39
  %199 = icmp eq ptr %198, %150
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %.body92
  %200 = load i64, ptr %153, align 8, !tbaa !40
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.body92
  %202 = load i64, ptr %150, align 8, !tbaa !41
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %194
  %.pn56 = phi { ptr, i32 } [ %195, %194 ], [ %eh.lpad-body93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %eh.lpad-body93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %.body
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN7xgboost10collective6ResultD2Ev.exit102:       ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %205

205:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit102, %5
  %206 = icmp slt i32 %35, 0
  br i1 %206, label %.critedge69, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.lr.ph

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.lr.ph: ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.lr.ph, %_ZN7xgboost10collective6ResultD2Ev.exit137
  %.048154 = phi i32 [ %35, %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.lr.ph ], [ %277, %_ZN7xgboost10collective6ResultD2Ev.exit137 ]
  %208 = shl nuw i32 2, %.048154
  %209 = add i32 %208, -1
  %210 = and i32 %209, %30
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7xgboost10collective6ResultD2Ev.exit137

212:                                              ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread
  %213 = shl nuw i32 1, %.048154
  %214 = add nsw i32 %213, %30
  %215 = icmp slt i32 %214, %27
  br i1 %215, label %216, label %_ZN7xgboost10collective6ResultD2Ev.exit137

216:                                              ; preds = %212
  %217 = add nsw i32 %214, %4
  %218 = srem i32 %217, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %218, ptr %14, align 4, !tbaa !34, !noalias !86
  store i32 %4, ptr %15, align 4, !tbaa !34, !noalias !86
  %.not.i70 = icmp eq i32 %218, %4
  br i1 %.not.i70, label %_ZN4dmlc11LogCheck_NEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, label %_ZN4dmlc11LogCheck_NEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

_ZN4dmlc11LogCheck_NEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit131

_ZN4dmlc11LogCheck_NEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %216
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.6") align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %.pr148 = load ptr, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not153 = icmp eq ptr %.pr148, null
  br i1 %.not153, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit131, label %219

219:                                              ; preds = %_ZN4dmlc11LogCheck_NEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %220 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc114 unwind label %230

.noexc114:                                        ; preds = %219
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %220, ptr noundef nonnull @.str.1, i32 noundef 77)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit116 unwind label %230

_ZN4dmlc15LogMessageFatalC2EPKci.exit116:         ; preds = %.noexc114
  %221 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit118 unwind label %232

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit118: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit116
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit118
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %224 = load ptr, ptr %20, align 8, !tbaa !35
  %225 = load ptr, ptr %224, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !40
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %225, i64 noundef %227)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124 unwind label %232

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %235 unwind label %230

230:                                              ; preds = %.noexc114, %219, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit118, %_ZN4dmlc15LogMessageFatalC2EPKci.exit116
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %234 unwind label %282

234:                                              ; preds = %232, %230
  %.pn61 = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr149 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i127 = icmp eq ptr %.pr149, null
  br i1 %.not.i127, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit131, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %.pr149, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw i8, ptr %.pr149, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i130: ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.pr149, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !40
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128: ; preds = %236
  %243 = load i64, ptr %238, align 8, !tbaa !41
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i129

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i130
  call void @_ZdlPvm(ptr noundef nonnull %.pr149, i64 noundef 32) #30
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit131

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit131: ; preds = %_ZN4dmlc11LogCheck_NEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_NEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %235, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %245 = load ptr, ptr %1, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %218)
  %248 = load ptr, ptr %22, align 8, !tbaa !55
  %249 = load ptr, ptr %248, align 8, !tbaa !53, !noalias !89
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !noalias !89
  invoke void %251(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef %3, i64 noundef %2)
          to label %_ZN7xgboost10collective7Channel7SendAllENS_6common4SpanIKaLm18446744073709551615EEE.exit unwind label %275

_ZN7xgboost10collective7Channel7SendAllENS_6common4SpanIKaLm18446744073709551615EEE.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit131
  %252 = load ptr, ptr %207, align 8, !tbaa !61
  %.not.i.i133 = icmp eq ptr %252, null
  br i1 %.not.i.i133, label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %253

253:                                              ; preds = %_ZN7xgboost10collective7Channel7SendAllENS_6common4SpanIKaLm18446744073709551615EEE.exit
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load atomic i64, ptr %254 acquire, align 8
  %256 = icmp eq i64 %255, 4294967297
  %257 = trunc i64 %255 to i32
  br i1 %256, label %258, label %266

258:                                              ; preds = %253
  store i32 0, ptr %254, align 8, !tbaa !62
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i32 0, ptr %259, align 4, !tbaa !64
  %260 = load ptr, ptr %252, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %252) #17
  %263 = load ptr, ptr %252, align 8, !tbaa !53
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %252) #17
  br label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

266:                                              ; preds = %253
  %267 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %267, 0
  br i1 %.not.i.i.i, label %270, label %268

268:                                              ; preds = %266
  %269 = add nsw i32 %257, -1
  store i32 %269, ptr %254, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

270:                                              ; preds = %266
  %271 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %270, %268
  %.0.i.i.i.i = phi i32 [ %257, %268 ], [ %271, %270 ]
  %272 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %272, label %273, label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

273:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #17
  br label %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7xgboost10collective7Channel7SendAllENS_6common4SpanIKaLm18446744073709551615EEE.exit, %258, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %274 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i134 = icmp eq ptr %274, null
  br i1 %.not.i134, label %_ZN7xgboost10collective6ResultD2Ev.exit137, label %.critedge68

275:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit131
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN7xgboost10collective6ResultD2Ev.exit137:       ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %212
  %277 = add nsw i32 %.048154, -1
  %278 = icmp slt i32 %.048154, 1
  br i1 %278, label %.critedge69, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, !llvm.loop !92

.critedge69:                                      ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit137, %205
  %279 = load ptr, ptr %1, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1)
  br label %.critedge68

.critedge68:                                      ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN7xgboost10collective6ResultD2Ev.exit96, %.critedge69
  ret void

282:                                              ; preds = %232
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #30
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, ptr noundef nonnull %2) #17
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4dmlc18LogStackTraceLevelEv.exit

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !74
  %12 = add i64 %11, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %1, %7, %10
  %13 = phi i64 [ %12, %10 ], [ 10, %7 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load i64, ptr %15, align 8, !tbaa !40
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load i64, ptr %20, align 8, !tbaa !41
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call ptr @__cxa_allocate_exception(i64 16) #17
  %27 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %28 unwind label %39

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %26, ptr noundef nonnull align 8 dereferenceable(376) %27)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !40
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !41
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

39:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #17
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #30
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIjiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !34
  %7 = zext i32 %6 to i64
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %_ZNSolsEj.exit unwind label %57

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEj.exit
  %10 = load i32, ptr %2, align 4, !tbaa !34
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %12 unwind label %57

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %15 unwind label %57

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !73, !alias.scope !99
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %17, align 8, !tbaa !40, !alias.scope !99
  store i8 0, ptr %16, align 8, !tbaa !41, !alias.scope !99
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !100, !noalias !99
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !99
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !104, !noalias !99
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %14, align 8, !tbaa !39, !alias.scope !99
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !40, !alias.scope !99
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !41, !alias.scope !99
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #30
  br label %.body

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %23
  store ptr %14, ptr %0, align 8, !tbaa !35
  %40 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %4, align 8, !tbaa !53
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load i64, ptr %48, align 8, !tbaa !41
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %12, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #30
  br label %59

59:                                               ; preds = %.body, %57
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #30
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !34
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
          to label %8 unwind label %57

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %8
  %10 = load i32, ptr %2, align 4, !tbaa !34
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
          to label %12 unwind label %57

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %15 unwind label %57

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !73, !alias.scope !111
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %17, align 8, !tbaa !40, !alias.scope !111
  store i8 0, ptr %16, align 8, !tbaa !41, !alias.scope !111
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !100, !noalias !111
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !111
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !104, !noalias !111
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %14, align 8, !tbaa !39, !alias.scope !111
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !40, !alias.scope !111
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !41, !alias.scope !111
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #30
  br label %.body

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %23
  store ptr %14, ptr %0, align 8, !tbaa !35
  %40 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %4, align 8, !tbaa !53
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load i64, ptr %48, align 8, !tbaa !41
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %12, %8, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #30
  br label %59

59:                                               ; preds = %.body, %57
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %"class.dmlc::DateLogger", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !40
  store i8 0, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %7, i64 noundef 0)
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = and i32 %15, 3
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = load i64, ptr %10, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %17
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %18, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %55

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %21 = load i64, ptr %8, align 8, !tbaa !40
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %23 = load i64, ptr %7, align 8, !tbaa !41
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %0, align 8, !tbaa !53
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef 0)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call i64 @time(ptr noundef null) #17
  store i64 %30, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !117
  %36 = load i32, ptr %31, align 8, !tbaa !118
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %5, i64 noundef 9, ptr noundef nonnull @.str.16, i32 noundef %33, i32 noundef %35, i32 noundef %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 2)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %41, label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !53
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !119
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41, %49
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.4, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

55:                                               ; preds = %.noexc6, %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !40
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %61 = load i64, ptr %7, align 8, !tbaa !41
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #7 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !126

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !53
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !41
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #34
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
          to label %.noexc27 unwind label %22

.noexc27:                                         ; preds = %8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %2
  store ptr null, ptr %10, align 8, !tbaa !127
  %12 = add nsw i64 %2, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %14 = getelementptr i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !127
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
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 13)
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
  %26 = call ptr @backtrace_symbols(ptr noundef %.sroa.042.0, i32 noundef %16) #17
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
  %33 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %34)
          to label %35 unwind label %50

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %35
  %37 = sub i64 %indvars.iv, %1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %52

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEm.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = load i64, ptr %29, align 8, !tbaa !40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %46 = load i64, ptr %29, align 8, !tbaa !40
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %48 = load i64, ptr %30, align 8, !tbaa !41
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !129

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

52:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %52
  %56 = load i64, ptr %29, align 8, !tbaa !40
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %52
  %58 = load i64, ptr %30, align 8, !tbaa !41
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @free(ptr noundef %26) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !73, !alias.scope !136
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %61, align 8, !tbaa !40, !alias.scope !136
  store i8 0, ptr %60, align 8, !tbaa !41, !alias.scope !136
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !100, !noalias !136
  %.not.i.not.i.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !136
  %66 = icmp ugt ptr %63, %65
  %.08.i.i.i = select i1 %66, ptr %63, ptr %65
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %82, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !104, !noalias !136
  %70 = ptrtoint ptr %.08.i.i.i to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %72)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

74:                                               ; preds = %82, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %0, align 8, !tbaa !39, !alias.scope !136
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %61, align 8, !tbaa !40, !alias.scope !136
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  %80 = load i64, ptr %60, align 8, !tbaa !41, !alias.scope !136
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
  store ptr %88, ptr %4, align 8, !tbaa !53
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %99 = load i64, ptr %98, align 8, !tbaa !40
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %101 = load i64, ptr %96, align 8, !tbaa !41
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !73, !alias.scope !143
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !40, !alias.scope !143
  store i8 0, ptr %4, align 8, !tbaa !41, !alias.scope !143
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !100, !noalias !143
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !143
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !104, !noalias !143
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !39, !alias.scope !143
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !40, !alias.scope !143
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !41, !alias.scope !143
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !53
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !41
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !40
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %35
  %41 = load i64, ptr %4, align 8, !tbaa !41
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %17, ptr %9, align 8, !tbaa !73
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %20, ptr %8, align 8, !tbaa !74
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !39
  %23 = load i64, ptr %8, align 8, !tbaa !74
  store i64 %23, ptr %17, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %26, ptr %24, align 1, !tbaa !41
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 2) #17
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %245, label %34

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, i64 noundef %33, i64 noundef 2) #17
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %245, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !73
  %38 = load i64, ptr %30, align 8, !tbaa !40
  %39 = load ptr, ptr %9, align 8, !tbaa !39
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %spec.select.i.i, ptr %7, align 8, !tbaa !74
  %40 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %40, label %.noexc10.i, label %._crit_edge.i.i35

.noexc10.i:                                       ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %186

.noexc37:                                         ; preds = %.noexc10.i
  store ptr %41, ptr %10, align 8, !tbaa !39
  %42 = load i64, ptr %7, align 8, !tbaa !74
  store i64 %42, ptr %37, align 8, !tbaa !41
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %36
  %43 = phi ptr [ %41, %.noexc37 ], [ %37, %36 ]
  switch i64 %spec.select.i.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i35
  %45 = load i8, ptr %39, align 1, !tbaa !41
  store i8 %45, ptr %43, align 1, !tbaa !41
  br label %47

46:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %spec.select.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i35
  %48 = load i64, ptr %7, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !40
  %50 = load ptr, ptr %10, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !73
  %53 = load i64, ptr %30, align 8, !tbaa !40
  %54 = icmp ugt i64 %33, %53
  br i1 %54, label %.noexc.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i41:                                       ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.23, i64 noundef %33, i64 noundef %53) #34
          to label %.noexc42 unwind label %188

.noexc42:                                         ; preds = %.noexc.i41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %47
  %55 = sub i64 %35, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %33
  %58 = sub nuw i64 %53, %33
  %spec.select.i.i38 = call noundef i64 @llvm.umin.i64(i64 %55, i64 %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %spec.select.i.i38, ptr %6, align 8, !tbaa !74
  %59 = icmp ugt i64 %spec.select.i.i38, 15
  br i1 %59, label %.noexc10.i40, label %._crit_edge.i.i39

.noexc10.i40:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %188

.noexc43:                                         ; preds = %.noexc10.i40
  store ptr %60, ptr %11, align 8, !tbaa !39
  %61 = load i64, ptr %6, align 8, !tbaa !74
  store i64 %61, ptr %52, align 8, !tbaa !41
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %62 = phi ptr [ %60, %.noexc43 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i38, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i39
  %64 = load i8, ptr %57, align 1, !tbaa !41
  store i8 %64, ptr %62, align 1, !tbaa !41
  br label %66

65:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %spec.select.i.i38, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i39
  %67 = load i64, ptr %6, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !40
  %69 = load ptr, ptr %11, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !73
  %72 = load i64, ptr %30, align 8, !tbaa !40
  %73 = icmp ugt i64 %35, %72
  br i1 %73, label %.noexc.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45

.noexc.i48:                                       ; preds = %66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.23, i64 noundef %35, i64 noundef %72) #34
          to label %.noexc49 unwind label %190

.noexc49:                                         ; preds = %.noexc.i48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45: ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %gepdiff.i = sub nuw nsw i64 %72, %35
  store i64 %gepdiff.i, ptr %5, align 8, !tbaa !74
  %76 = icmp ugt i64 %gepdiff.i, 15
  br i1 %76, label %.noexc10.i47, label %._crit_edge.i.i46

.noexc10.i47:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %190

.noexc50:                                         ; preds = %.noexc10.i47
  store ptr %77, ptr %12, align 8, !tbaa !39
  %78 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %78, ptr %71, align 8, !tbaa !41
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %79 = phi ptr [ %77, %.noexc50 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45 ]
  switch i64 %gepdiff.i, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i46
  %81 = load i8, ptr %75, align 1, !tbaa !41
  store i8 %81, ptr %79, align 1, !tbaa !41
  br label %83

82:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %75, i64 %gepdiff.i, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i46
  %84 = load i64, ptr %5, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !40
  %86 = load ptr, ptr %12, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -1, ptr %14, align 8, !tbaa !74
  %88 = load ptr, ptr %11, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !73
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %98, ptr %4, align 8, !tbaa !74
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %96
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %194

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %100, ptr %15, align 8, !tbaa !39
  %101 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %101, ptr %97, align 8, !tbaa !41
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %96
  %102 = phi ptr [ %100, %.noexc54 ], [ %97, %96 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i51
  %104 = load i8, ptr %89, align 1, !tbaa !41
  store i8 %104, ptr %102, align 1, !tbaa !41
  br label %106

105:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %89, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i51
  %107 = load i64, ptr %4, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !40
  %109 = load ptr, ptr %15, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %111 unwind label %196

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !39
  %113 = load i64, ptr %49, align 8, !tbaa !40
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !39
  %116 = load i64, ptr %108, align 8, !tbaa !40
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !39
  %119 = load i64, ptr %85, align 8, !tbaa !40
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !73, !alias.scope !150
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %122, align 8, !tbaa !40, !alias.scope !150
  store i8 0, ptr %121, align 8, !tbaa !41, !alias.scope !150
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !100, !noalias !150
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !150
  %127 = icmp ugt ptr %124, %126
  %.08.i.i.i = select i1 %127, ptr %124, ptr %126
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %143, label %128

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !104, !noalias !150
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %143, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %0, align 8, !tbaa !39, !alias.scope !150
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %122, align 8, !tbaa !40, !alias.scope !150
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %141 = load i64, ptr %121, align 8, !tbaa !41, !alias.scope !150
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #30
  br label %.body

143:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %143, %128
  %145 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %16, align 8, !tbaa !53
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %16, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %156 = load i64, ptr %155, align 8, !tbaa !40
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %158 = load i64, ptr %153, align 8, !tbaa !41
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #17
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %162 = load ptr, ptr %15, align 8, !tbaa !39
  %163 = icmp eq ptr %162, %97
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %164 = load i64, ptr %108, align 8, !tbaa !40
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %166 = load i64, ptr %97, align 8, !tbaa !41
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #30
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %168 = load ptr, ptr %12, align 8, !tbaa !39
  %169 = icmp eq ptr %168, %71
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %170 = load i64, ptr %85, align 8, !tbaa !40
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %172 = load i64, ptr %71, align 8, !tbaa !41
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = load ptr, ptr %11, align 8, !tbaa !39
  %175 = icmp eq ptr %174, %52
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %176 = load i64, ptr %68, align 8, !tbaa !40
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %178 = load i64, ptr %52, align 8, !tbaa !41
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %180 = load ptr, ptr %10, align 8, !tbaa !39
  %181 = icmp eq ptr %180, %37
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %182 = load i64, ptr %49, align 8, !tbaa !40
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %184 = load i64, ptr %37, align 8, !tbaa !41
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #17
  br label %200

200:                                              ; preds = %.body, %196
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = load ptr, ptr %15, align 8, !tbaa !39
  %202 = icmp eq ptr %201, %97
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %200
  %203 = load i64, ptr %108, align 8, !tbaa !40
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %200
  %205 = load i64, ptr %97, align 8, !tbaa !41
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #30
  br label %207

207:                                              ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74:            ; preds = %207, %192
  %.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %208 = load ptr, ptr %12, align 8, !tbaa !39
  %209 = icmp eq ptr %208, %71
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %210 = load i64, ptr %85, align 8, !tbaa !40
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %212 = load i64, ptr %71, align 8, !tbaa !41
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %190
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %214 = load ptr, ptr %11, align 8, !tbaa !39
  %215 = icmp eq ptr %214, %52
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %216 = load i64, ptr %68, align 8, !tbaa !40
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %218 = load i64, ptr %52, align 8, !tbaa !41
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %188
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %220 = load ptr, ptr %10, align 8, !tbaa !39
  %221 = icmp eq ptr %220, %37
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %222 = load i64, ptr %49, align 8, !tbaa !40
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %224 = load i64, ptr %37, align 8, !tbaa !41
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %186
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %269

.critedge:                                        ; preds = %90
  %.not.i84 = icmp eq ptr %89, null
  br i1 %.not.i84, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85, label %226

226:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85:            ; preds = %226, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %227 = load ptr, ptr %12, align 8, !tbaa !39
  %228 = icmp eq ptr %227, %71
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %229 = load i64, ptr %85, align 8, !tbaa !40
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %231 = load i64, ptr %71, align 8, !tbaa !41
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %233 = load ptr, ptr %11, align 8, !tbaa !39
  %234 = icmp eq ptr %233, %52
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %235 = load i64, ptr %68, align 8, !tbaa !40
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %237 = load i64, ptr %52, align 8, !tbaa !41
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %239 = load ptr, ptr %10, align 8, !tbaa !39
  %240 = icmp eq ptr %239, %37
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %241 = load i64, ptr %49, align 8, !tbaa !40
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %243 = load i64, ptr %37, align 8, !tbaa !41
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

245:                                              ; preds = %28, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %246, ptr %0, align 8, !tbaa !73
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %247, ptr %3, align 8, !tbaa !74
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %245
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %260

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %249, ptr %0, align 8, !tbaa !39
  %250 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %250, ptr %246, align 8, !tbaa !41
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %245
  %251 = phi ptr [ %249, %.noexc98 ], [ %246, %245 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i95
  %253 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %253, ptr %251, align 1, !tbaa !41
  br label %255

254:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %1, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i95
  %256 = load i64, ptr %3, align 8, !tbaa !74
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !40
  %258 = load ptr, ptr %0, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %262

260:                                              ; preds = %.noexc.i96
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %269

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %255
  %263 = load ptr, ptr %9, align 8, !tbaa !39
  %264 = icmp eq ptr %263, %17
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %262
  %265 = load i64, ptr %30, align 8, !tbaa !40
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %262
  %267 = load i64, ptr %17, align 8, !tbaa !41
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

269:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn31 = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %270 = load ptr, ptr %9, align 8, !tbaa !39
  %271 = icmp eq ptr %270, %17
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %269
  %272 = load i64, ptr %30, align 8, !tbaa !40
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %269
  %274 = load i64, ptr %17, align 8, !tbaa !41
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
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
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_broadcast.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 28}
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
!33 = !{!4, !14, i64 24}
!34 = !{!14, !14, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!18, !20, i64 0}
!40 = !{!18, !16, i64 8}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN7xgboost10collective6detail10ResultImplE", !9, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!47 = distinct !{!47, !"_ZN7xgboost10collective7SuccessEv"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZZN7xgboost10collective8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiENK3$_0clEv: argument 0"}
!50 = distinct !{!50, !"_ZZN7xgboost10collective8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiENK3$_0clEv"}
!51 = distinct !{!51, !52, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_: argument 0"}
!52 = distinct !{!52, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_0EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_"}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !11, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective7ChannelELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !32, i64 8}
!57 = !{!"p1 _ZTSN7xgboost10collective7ChannelE", !9, i64 0}
!58 = !{!59, !49, !51}
!59 = distinct !{!59, !60, !"_ZN7xgboost10collective7Channel7RecvAllENS_6common4SpanIaLm18446744073709551615EEE: argument 0"}
!60 = distinct !{!60, !"_ZN7xgboost10collective7Channel7RecvAllENS_6common4SpanIaLm18446744073709551615EEE"}
!61 = !{!32, !13, i64 0}
!62 = !{!63, !14, i64 8}
!63 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!64 = !{!63, !14, i64 12}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_: argument 0"}
!68 = distinct !{!68, !"_ZN7xgboost10collectivelsIZNS0_8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiE3$_1EENSt9enable_ifIXsr3stdE14is_invocable_vIT_EENS0_6ResultEE4typeEOSC_OSB_"}
!69 = !{!44, !44, i64 0}
!70 = !{!71, !67}
!71 = distinct !{!71, !72, !"_ZZN7xgboost10collective8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiENK3$_1clEv: argument 0"}
!72 = distinct !{!72, !"_ZZN7xgboost10collective8cpu_impl9BroadcastERKNS0_4CommENS_6common4SpanIaLm18446744073709551615EEEiENK3$_1clEv"}
!73 = !{!19, !20, i64 0}
!74 = !{!16, !16, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci: argument 0"}
!77 = distinct !{!77, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = !{!79, !76}
!82 = !{!83, !14, i64 0}
!83 = !{!"_ZTSSt10error_code", !14, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!85 = !{!83, !84, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4dmlc11LogCheck_NEB5cxx11Eii: argument 0"}
!88 = distinct !{!88, !"_ZN4dmlc11LogCheck_NEB5cxx11Eii"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7xgboost10collective7Channel7SendAllENS_6common4SpanIKaLm18446744073709551615EEE: argument 0"}
!91 = distinct !{!91, !"_ZN7xgboost10collective7Channel7SendAllENS_6common4SpanIKaLm18446744073709551615EEE"}
!92 = distinct !{!92, !38}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!97, !94}
!100 = !{!101, !20, i64 40}
!101 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !102, i64 56}
!102 = !{!"_ZTSSt6locale", !103, i64 0}
!103 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!104 = !{!101, !20, i64 32}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!109, !106}
!112 = !{!113, !114, i64 64}
!113 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !101, i64 0, !114, i64 64, !18, i64 72}
!114 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!115 = !{!116, !14, i64 8}
!116 = !{!"_ZTS2tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !16, i64 40, !20, i64 48}
!117 = !{!116, !14, i64 4}
!118 = !{!116, !14, i64 0}
!119 = !{!120, !122, i64 32}
!120 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !121, i64 24, !122, i64 28, !122, i64 32, !123, i64 40, !124, i64 48, !10, i64 64, !14, i64 192, !125, i64 200, !102, i64 208}
!121 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!122 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!123 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!124 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !16, i64 8}
!125 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!126 = !{!"branch_weights", i32 1, i32 1023}
!127 = !{!9, !9, i64 0}
!128 = !{!20, !20, i64 0}
!129 = distinct !{!129, !38}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!143 = !{!141, !138}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!148, !145}
