; ModuleID = 'bench/glog/original/stacktrace_unittest.ll'
source_filename = "bench/glog/original/stacktrace_unittest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AddressRange = type { ptr, ptr }
%"struct.google::logging::internal::CheckOpString" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, %"class.std::chrono::time_point", %"class.std::chrono::duration.2", %"class.std::chrono::duration.3" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.2" = type { i64 }
%"class.std::chrono::duration.3" = type { i64 }
%"class.google::logging::internal::CheckOpMessageBuilder" = type { ptr }

$_ZN6google10LogMessage9LogStreamC2EPcil = comdat any

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$__clang_call_terminate = comdat any

$_ZN6google7logging8internal13CheckOpStringD2Ev = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@expected_range = hidden global [6 x %struct.AddressRange] zeroinitializer, align 16
@.str = private unnamed_addr constant [56 x i8] c"(&expected_range[5])->start < (&expected_range[5])->end\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/stacktrace_unittest.cc\00", align 1
@_ZN3fLB17FLAGS_logtostderrE = external local_unnamed_addr global i8, align 1
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr hidden constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"(&expected_range[5])->start < ra\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Adjusting range from %p..%p to %p..%p\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"(&expected_range[4])->start < (&expected_range[4])->end\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"(&expected_range[4])->start < ra\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"(&expected_range[3])->start < (&expected_range[3])->end\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"(&expected_range[3])->start < ra\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"(&expected_range[2])->start < (&expected_range[2])->end\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"(&expected_range[2])->start < ra\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"(&expected_range[1])->start < (&expected_range[1])->end\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"(&expected_range[1])->start < ra\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"(&expected_range[0])->start < (&expected_range[0])->end\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Obtained %d stack frames.\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"size >= 1\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"size <= STACK_LEN\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s %p\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"CheckStackTrace() addr: %p\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Backtrace %d: expected: %p..%p  actual: %p ... \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"ret_addr >= range.start\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"ret_addr <= range.end\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN6google10LogMessage9LogStreamC1EPcil, ptr @_ZN6google10LogMessage9LogStreamC2EPcil], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC2EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef null)
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %23, align 8, !tbaa !4
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %29, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %37, ptr noundef nonnull %23)
          to label %39 unwind label %40

39:                                               ; preds = %5
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !4
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %8, align 1, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i64 64), ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef null)
          to label %10 unwind label %28

10:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %11, align 8, !tbaa !4
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef nonnull %11)
          to label %27 unwind label %30

27:                                               ; preds = %10
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define hidden void @_Z15CheckStackTracei(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  store ptr blockaddress(@_Z15CheckStackTracei, %16), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 80), align 16, !tbaa !40
  store ptr blockaddress(@_Z15CheckStackTracei, %._crit_edge), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 88), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = icmp ult ptr blockaddress(@_Z15CheckStackTracei, %16), blockaddress(@_Z15CheckStackTracei, %._crit_edge)
  br i1 %5, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, !prof !43

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread: ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 80), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 88), ptr noundef nonnull @.str)
  %.pre = load i64, ptr %3, align 8, !tbaa !44
  store i64 %.pre, ptr %2, align 8, !tbaa !44
  store ptr null, ptr %3, align 8, !tbaa !44
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %6

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

6:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
          to label %15 unwind label %19

15:                                               ; preds = %13
  unreachable

16:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !46
  %17 = icmp sgt i32 %0, -1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.05 = phi i32 [ %18, %.lr.ph ], [ %0, %16 ]
  call fastcc void @_ZL16CheckStackTrace1i(i32 noundef %.05)
  %18 = add nsw i32 %.05, -1
  %.not7 = icmp eq i32 %.05, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %16
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !49
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !53
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL16CheckStackTrace1i(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  store ptr %9, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 80), align 16, !tbaa !54, !noalias !55
  %11 = icmp ult ptr %10, %9
  br i1 %11, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, !prof !43

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread: ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 80), ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3)
  %.pre = load i64, ptr %4, align 8, !tbaa !44
  store i64 %.pre, ptr %3, align 8, !tbaa !44
  store ptr null, ptr %4, align 8, !tbaa !44
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %15

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 88), align 8, !tbaa !42
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %24, label %28

15:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %20

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %22

18:                                               ; preds = %16
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

24:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 80), align 16, !tbaa !40
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %25, ptr noundef %13, ptr noundef %25, ptr noundef nonnull %12)
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 88), align 8, !tbaa !42
  br label %28

28:                                               ; preds = %24, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr blockaddress(@_ZL16CheckStackTrace1i, %40), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 64), align 16, !tbaa !40
  store ptr blockaddress(@_ZL16CheckStackTrace1i, %43), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 72), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = icmp ult ptr blockaddress(@_ZL16CheckStackTrace1i, %40), blockaddress(@_ZL16CheckStackTrace1i, %43)
  br i1 %29, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14.thread, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14, !prof !43

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14.thread: ; preds = %28
  store ptr null, ptr %7, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit19

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14: ; preds = %28
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 64), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 72), ptr noundef nonnull @.str.5)
  %.pre22 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %.pre22, ptr %6, align 8, !tbaa !44
  store ptr null, ptr %7, align 8, !tbaa !44
  %.not20 = icmp eq i64 %.pre22, 0
  br i1 %.not20, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit19, label %30

_ZN6google7logging8internal13CheckOpStringD2Ev.exit19: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

30:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %35

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %33 unwind label %37

33:                                               ; preds = %31
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.invoke:                                          ; preds = %22, %37
  %39 = phi ptr [ %8, %37 ], [ %5, %22 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
          to label %.cont unwind label %45

.cont:                                            ; preds = %.invoke
  unreachable

40:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit19
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  br label %41

41:                                               ; preds = %40, %41
  %.021 = phi i32 [ %0, %40 ], [ %42, %41 ]
  call fastcc void @_ZL16CheckStackTrace2i(i32 noundef %.021)
  %42 = add nsw i32 %.021, -1
  %.not26 = icmp eq i32 %.021, 0
  br i1 %.not26, label %43, label %41, !llvm.loop !59

43:                                               ; preds = %41
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !60
  ret void

44:                                               ; preds = %35, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn

45:                                               ; preds = %.invoke
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  store i8 1, ptr @_ZN3fLB17FLAGS_logtostderrE, align 1, !tbaa !61
  %3 = load ptr, ptr %1, align 8, !tbaa !62
  tail call void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef %3)
  tail call void @_Z15CheckStackTracei(i32 noundef 0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

declare void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 352) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google12base_logging12LogStreamBuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret i32 %1
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #15

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL16CheckStackTrace2i(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  store ptr %9, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 64), align 16, !tbaa !54, !noalias !63
  %11 = icmp ult ptr %10, %9
  br i1 %11, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, !prof !43

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread: ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6)
  %.pre = load i64, ptr %4, align 8, !tbaa !44
  store i64 %.pre, ptr %3, align 8, !tbaa !44
  store ptr null, ptr %4, align 8, !tbaa !44
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %15

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 72), align 8, !tbaa !42
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %24, label %28

15:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %20

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %22

18:                                               ; preds = %16
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

24:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 64), align 16, !tbaa !40
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %25, ptr noundef %13, ptr noundef %25, ptr noundef nonnull %12)
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 72), align 8, !tbaa !42
  br label %28

28:                                               ; preds = %24, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr blockaddress(@_ZL16CheckStackTrace2i, %40), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 48), align 16, !tbaa !40
  store ptr blockaddress(@_ZL16CheckStackTrace2i, %43), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 56), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = icmp ult ptr blockaddress(@_ZL16CheckStackTrace2i, %40), blockaddress(@_ZL16CheckStackTrace2i, %43)
  br i1 %29, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14.thread, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14, !prof !43

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14.thread: ; preds = %28
  store ptr null, ptr %7, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit19

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14: ; preds = %28
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 48), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 56), ptr noundef nonnull @.str.7)
  %.pre22 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %.pre22, ptr %6, align 8, !tbaa !44
  store ptr null, ptr %7, align 8, !tbaa !44
  %.not20 = icmp eq i64 %.pre22, 0
  br i1 %.not20, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit19, label %30

_ZN6google7logging8internal13CheckOpStringD2Ev.exit19: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

30:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %35

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %33 unwind label %37

33:                                               ; preds = %31
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.invoke:                                          ; preds = %22, %37
  %39 = phi ptr [ %8, %37 ], [ %5, %22 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
          to label %.cont unwind label %45

.cont:                                            ; preds = %.invoke
  unreachable

40:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit19
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  br label %41

41:                                               ; preds = %40, %41
  %.021 = phi i32 [ %0, %40 ], [ %42, %41 ]
  call fastcc void @_ZL16CheckStackTrace3i(i32 noundef %.021)
  %42 = add nsw i32 %.021, -1
  %.not26 = icmp eq i32 %.021, 0
  br i1 %.not26, label %43, label %41, !llvm.loop !67

43:                                               ; preds = %41
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !68
  ret void

44:                                               ; preds = %35, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn

45:                                               ; preds = %.invoke
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit unwind label %14

_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit: ; preds = %4
  %9 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %14

10:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit unwind label %14

_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit: ; preds = %10
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %10, %4, %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit, %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

declare void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL16CheckStackTrace3i(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  store ptr %9, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 48), align 16, !tbaa !54, !noalias !72
  %11 = icmp ult ptr %10, %9
  br i1 %11, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, !prof !43

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread: ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8)
  %.pre = load i64, ptr %4, align 8, !tbaa !44
  store i64 %.pre, ptr %3, align 8, !tbaa !44
  store ptr null, ptr %4, align 8, !tbaa !44
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %15

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 56), align 8, !tbaa !42
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %24, label %28

15:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %20

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %22

18:                                               ; preds = %16
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

24:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 48), align 16, !tbaa !40
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %25, ptr noundef %13, ptr noundef %25, ptr noundef nonnull %12)
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 56), align 8, !tbaa !42
  br label %28

28:                                               ; preds = %24, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr blockaddress(@_ZL16CheckStackTrace3i, %40), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 32), align 16, !tbaa !40
  store ptr blockaddress(@_ZL16CheckStackTrace3i, %43), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 40), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = icmp ult ptr blockaddress(@_ZL16CheckStackTrace3i, %40), blockaddress(@_ZL16CheckStackTrace3i, %43)
  br i1 %29, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14.thread, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14, !prof !43

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14.thread: ; preds = %28
  store ptr null, ptr %7, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit19

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14: ; preds = %28
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 32), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 40), ptr noundef nonnull @.str.9)
  %.pre22 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %.pre22, ptr %6, align 8, !tbaa !44
  store ptr null, ptr %7, align 8, !tbaa !44
  %.not20 = icmp eq i64 %.pre22, 0
  br i1 %.not20, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit19, label %30

_ZN6google7logging8internal13CheckOpStringD2Ev.exit19: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

30:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %35

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %33 unwind label %37

33:                                               ; preds = %31
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.invoke:                                          ; preds = %22, %37
  %39 = phi ptr [ %8, %37 ], [ %5, %22 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
          to label %.cont unwind label %45

.cont:                                            ; preds = %.invoke
  unreachable

40:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit19
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !75
  br label %41

41:                                               ; preds = %40, %41
  %.021 = phi i32 [ %0, %40 ], [ %42, %41 ]
  call fastcc void @_ZL16CheckStackTrace4i(i32 noundef %.021)
  %42 = add nsw i32 %.021, -1
  %.not26 = icmp eq i32 %.021, 0
  br i1 %.not26, label %43, label %41, !llvm.loop !76

43:                                               ; preds = %41
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !77
  ret void

44:                                               ; preds = %35, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn

45:                                               ; preds = %.invoke
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL16CheckStackTrace4i(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  store ptr %9, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 32), align 16, !tbaa !54, !noalias !78
  %11 = icmp ult ptr %10, %9
  br i1 %11, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, !prof !43

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread: ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10)
  %.pre = load i64, ptr %4, align 8, !tbaa !44
  store i64 %.pre, ptr %3, align 8, !tbaa !44
  store ptr null, ptr %4, align 8, !tbaa !44
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %15

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 40), align 8, !tbaa !42
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %24, label %28

15:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %20

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %22

18:                                               ; preds = %16
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

24:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 32), align 16, !tbaa !40
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %25, ptr noundef %13, ptr noundef %25, ptr noundef nonnull %12)
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 40), align 8, !tbaa !42
  br label %28

28:                                               ; preds = %24, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr blockaddress(@_ZL16CheckStackTrace4i, %40), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 16), align 16, !tbaa !40
  store ptr blockaddress(@_ZL16CheckStackTrace4i, %43), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 24), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = icmp ult ptr blockaddress(@_ZL16CheckStackTrace4i, %40), blockaddress(@_ZL16CheckStackTrace4i, %43)
  br i1 %29, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit13.thread, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit13, !prof !43

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit13.thread: ; preds = %28
  store ptr null, ptr %7, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit18

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit13: ; preds = %28
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 16), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 24), ptr noundef nonnull @.str.11)
  %.pre21 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %.pre21, ptr %6, align 8, !tbaa !44
  store ptr null, ptr %7, align 8, !tbaa !44
  %.not19 = icmp eq i64 %.pre21, 0
  br i1 %.not19, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit18, label %30

_ZN6google7logging8internal13CheckOpStringD2Ev.exit18: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit13.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

30:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %35

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %33 unwind label %37

33:                                               ; preds = %31
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.invoke:                                          ; preds = %22, %37
  %39 = phi ptr [ %8, %37 ], [ %5, %22 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
          to label %.cont unwind label %45

.cont:                                            ; preds = %.invoke
  unreachable

40:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit18
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !81
  br label %41

41:                                               ; preds = %40, %41
  %.020 = phi i32 [ %0, %40 ], [ %42, %41 ]
  call fastcc void @_ZL19CheckStackTraceLeafv()
  %42 = add nsw i32 %.020, -1
  %.not25 = icmp eq i32 %.020, 0
  br i1 %.not25, label %43, label %41, !llvm.loop !82

43:                                               ; preds = %41
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !83
  ret void

44:                                               ; preds = %35, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn

45:                                               ; preds = %.invoke
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL19CheckStackTraceLeafv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca %"class.google::LogMessageFatal", align 8
  %20 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %21 = alloca %"class.std::unique_ptr", align 8
  %22 = alloca %"class.google::LogMessageFatal", align 8
  %23 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %24 = alloca %"class.std::unique_ptr", align 8
  %25 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = tail call ptr @llvm.returnaddress(i32 0)
  store ptr %26, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 16), align 16, !tbaa !54, !noalias !84
  %28 = icmp ult ptr %27, %26
  br i1 %28, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, !prof !43

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread: ; preds = %0
  store ptr null, ptr %15, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %0
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 16), ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.12)
  %.pre = load i64, ptr %15, align 8, !tbaa !44
  store i64 %.pre, ptr %14, align 8, !tbaa !44
  store ptr null, ptr %15, align 8, !tbaa !44
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %32

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %29 = load ptr, ptr %13, align 8, !tbaa !54
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 24), align 8, !tbaa !42
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %41, label %45

32:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %33 unwind label %37

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %35 unwind label %39

35:                                               ; preds = %33
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %125

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

41:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 16), align 16, !tbaa !40
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %42, ptr noundef %30, ptr noundef %42, ptr noundef nonnull %29)
  %44 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 24), align 8, !tbaa !42
  br label %45

45:                                               ; preds = %41, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr blockaddress(@_ZL19CheckStackTraceLeafv, %56), ptr @expected_range, align 16, !tbaa !40
  store ptr blockaddress(@_ZL19CheckStackTraceLeafv, %124), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 8), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = icmp ult ptr blockaddress(@_ZL19CheckStackTraceLeafv, %56), blockaddress(@_ZL19CheckStackTraceLeafv, %124)
  br i1 %46, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit31.thread, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit31, !prof !43

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit31.thread: ; preds = %45
  store ptr null, ptr %18, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit36

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit31: ; preds = %45
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) @expected_range, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 8), ptr noundef nonnull @.str.13)
  %.pre71 = load i64, ptr %18, align 8, !tbaa !44
  store i64 %.pre71, ptr %17, align 8, !tbaa !44
  store ptr null, ptr %18, align 8, !tbaa !44
  %.not61 = icmp eq i64 %.pre71, 0
  br i1 %.not61, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit36, label %47

_ZN6google7logging8internal13CheckOpStringD2Ev.exit36: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit31.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %56

47:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %48 unwind label %52

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %50 unwind label %54

50:                                               ; preds = %48
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50, %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %125

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

56:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit36
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !87
  %57 = call noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef nonnull %12, i32 noundef 10, i32 noundef 0)
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %57, ptr %10, align 4, !tbaa !88, !noalias !89
  store i32 1, ptr %11, align 4, !tbaa !88, !noalias !89
  %.not.i.i37 = icmp slt i32 %57, 1
  br i1 %.not.i.i37, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit42, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit47, !prof !92

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit42: ; preds = %56
  call void @_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %21, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.15)
  %.pre72 = load i64, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %.pre72, ptr %20, align 8, !tbaa !44
  store ptr null, ptr %21, align 8, !tbaa !44
  %.not62 = icmp eq i64 %.pre72, 0
  br i1 %.not62, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit47.thread, label %59

_ZN6google7logging8internal13CheckOpStringD2Ev.exit47.thread: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit53.thread

_ZN6google7logging8internal13CheckOpStringD2Ev.exit47: ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %57, ptr %8, align 4, !tbaa !88, !noalias !93
  store i32 10, ptr %9, align 4, !tbaa !88, !noalias !93
  %.not.i.i48 = icmp samesign ugt i32 %57, 10
  br i1 %.not.i.i48, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit53, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit53.thread, !prof !96

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit53.thread: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit47, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit47.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %24, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit58

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit53: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit47
  call void @_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @.str.16)
  %.pre73 = load i64, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %.pre73, ptr %23, align 8, !tbaa !44
  store ptr null, ptr %24, align 8, !tbaa !44
  %.not63 = icmp eq i64 %.pre73, 0
  br i1 %.not63, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit58, label %71

59:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %60 unwind label %64

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %62 unwind label %66

62:                                               ; preds = %60
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
          to label %63 unwind label %64

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %125

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

_ZN6google7logging8internal13CheckOpStringD2Ev.exit58: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit53.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %68 = call ptr @backtrace_symbols(ptr noundef nonnull %12, i32 noundef %57) #19
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %57)
  %70 = icmp sgt i32 %57, 0
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit58
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

71:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %72 unwind label %76

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %74 unwind label %78

74:                                               ; preds = %72
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %125

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.invoke:                                          ; preds = %39, %54, %66, %78
  %80 = phi ptr [ %25, %78 ], [ %22, %66 ], [ %19, %54 ], [ %16, %39 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
          to label %.cont unwind label %126

.cont:                                            ; preds = %.invoke
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit58
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @_Z15CheckStackTracei)
  call void @free(ptr noundef %68) #19
  br label %87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %83, ptr noundef %85)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

87:                                               ; preds = %._crit_edge, %_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange.exit
  %indvars.iv67 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next68, %_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange.exit ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr @expected_range, i64 %indvars.iv67
  %89 = load ptr, ptr %88, align 16, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv67
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = trunc nuw nsw i64 %indvars.iv67 to i32
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %94, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !98
  %97 = call i32 @fflush(ptr noundef %96)
  %98 = load ptr, ptr %92, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %98, ptr %1, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %99 = load ptr, ptr %88, align 16, !tbaa !54, !noalias !100
  %.not.i.i59 = icmp ult ptr %98, %99
  br i1 %.not.i.i59, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread.i, !prof !92

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread.i: ; preds = %87
  store ptr null, ptr %3, align 8, !tbaa !44
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %87
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.21)
  %.pre.i = load i64, ptr %3, align 8, !tbaa !44
  store i64 %.pre.i, ptr %2, align 8, !tbaa !44
  store ptr null, ptr %3, align 8, !tbaa !44
  %.not.i60 = icmp eq i64 %.pre.i, 0
  br i1 %.not.i60, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit.i_crit_edge, label %102

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit.i_crit_edge: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i
  %.pre74 = load ptr, ptr %1, align 8, !tbaa !54, !noalias !103
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit.i

_ZN6google7logging8internal13CheckOpStringD2Ev.exit.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit.i_crit_edge, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread.i
  %100 = phi ptr [ %.pre74, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit.i_crit_edge ], [ %98, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = load ptr, ptr %90, align 8, !tbaa !54, !noalias !103
  %.not.i6.i = icmp ugt ptr %100, %101
  br i1 %.not.i6.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit11.i, label %_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange.exit, !prof !92

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit11.i: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit.i
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.22)
  %.pre18.i = load i64, ptr %6, align 8, !tbaa !44
  store i64 %.pre18.i, ptr %5, align 8, !tbaa !44
  store ptr null, ptr %6, align 8, !tbaa !44
  %.not17.i = icmp eq i64 %.pre18.i, 0
  br i1 %.not17.i, label %_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange.exit, label %111

102:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %103 unwind label %107

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %105 unwind label %109

105:                                              ; preds = %103
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
          to label %106 unwind label %107

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %105, %102
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke.i

111:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %112 unwind label %116

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %114 unwind label %118

114:                                              ; preds = %112
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
          to label %115 unwind label %116

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %114, %111
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke.i

.invoke.i:                                        ; preds = %118, %109
  %120 = phi ptr [ %7, %118 ], [ %4, %109 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #20
          to label %.cont.i unwind label %121

.cont.i:                                          ; preds = %.invoke.i
  unreachable

common.resume:                                    ; preds = %107, %116, %125
  %common.resume.op = phi { ptr, i32 } [ %.pn, %125 ], [ %108, %107 ], [ %117, %116 ]
  resume { ptr, i32 } %common.resume.op

121:                                              ; preds = %.invoke.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange.exit: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit.i, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 6
  br i1 %exitcond70.not, label %124, label %87, !llvm.loop !106

124:                                              ; preds = %_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange.exit
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

125:                                              ; preds = %76, %64, %52, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %53, %52 ], [ %65, %64 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

126:                                              ; preds = %.invoke
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable
}

declare noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load i32, ptr %1, align 4, !tbaa !88
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %4
  %9 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %14

10:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %11 = load i32, ptr %2, align 4, !tbaa !88
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4 unwind label %14

_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4: ; preds = %10
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %10, %4, %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4, %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit unwind label %14

_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit: ; preds = %4
  %9 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %14

10:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit unwind label %14

_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit: ; preds = %10
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %10, %4, %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit, %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit unwind label %14

_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit: ; preds = %4
  %9 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %14

10:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit4 unwind label %14

_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit4: ; preds = %10
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit4
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %10, %4, %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit4, %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 40}
!8 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt6locale", !13, i64 0}
!13 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!14 = !{!8, !9, i64 32}
!15 = !{!8, !9, i64 48}
!16 = !{!17, !20, i64 72}
!17 = !{!"_ZTSN6google10LogMessage9LogStreamE", !18, i64 0, !19, i64 8, !20, i64 72, !21, i64 80}
!18 = !{!"_ZTSSo"}
!19 = !{!"_ZTSN6google12base_logging12LogStreamBufE", !8, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!"p1 _ZTSN6google10LogMessage9LogStreamE", !10, i64 0}
!22 = !{!17, !21, i64 80}
!23 = !{!24, !32, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !32, i64 216, !11, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!25 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !11, i64 64, !30, i64 192, !31, i64 200, !12, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !20, i64 8}
!30 = !{!"int", !11, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!32 = !{!"p1 _ZTSSo", !10, i64 0}
!33 = !{!"bool", !11, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!38 = !{!24, !11, i64 224}
!39 = !{!24, !33, i64 225}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTS12AddressRange", !10, i64 0, !10, i64 8}
!42 = !{!41, !10, i64 8}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!46 = !{i64 2150958961}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{i64 2150959116}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !20, i64 8, !11, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!53 = !{!11, !11, i64 0}
!54 = !{!10, !10, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc: argument 0"}
!57 = distinct !{!57, !"_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc"}
!58 = !{i64 2150957334}
!59 = distinct !{!59, !48}
!60 = !{i64 2150957489}
!61 = !{!33, !33, i64 0}
!62 = !{!9, !9, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc: argument 0"}
!65 = distinct !{!65, !"_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc"}
!66 = !{i64 2150954128}
!67 = distinct !{!67, !48}
!68 = !{i64 2150954283}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN6google7logging8internal21CheckOpMessageBuilderE", !71, i64 0}
!71 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc: argument 0"}
!74 = distinct !{!74, !"_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc"}
!75 = !{i64 2150950922}
!76 = distinct !{!76, !48}
!77 = !{i64 2150951077}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc: argument 0"}
!80 = distinct !{!80, !"_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc"}
!81 = !{i64 2150947716}
!82 = distinct !{!82, !48}
!83 = !{i64 2150947871}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc: argument 0"}
!86 = distinct !{!86, !"_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc"}
!87 = !{i64 2150943027}
!88 = !{!30, !30, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6google7logging8internal12Check_GEImplB5cxx11EiiPKc: argument 0"}
!91 = distinct !{!91, !"_ZN6google7logging8internal12Check_GEImplB5cxx11EiiPKc"}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6google7logging8internal12Check_LEImplB5cxx11EiiPKc: argument 0"}
!95 = distinct !{!95, !"_ZN6google7logging8internal12Check_LEImplB5cxx11EiiPKc"}
!96 = !{!"branch_weights", !"expected", i32 1073742, i32 2146409906}
!97 = distinct !{!97, !48}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6google7logging8internal12Check_GEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc: argument 0"}
!102 = distinct !{!102, !"_ZN6google7logging8internal12Check_GEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6google7logging8internal12Check_LEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc: argument 0"}
!105 = distinct !{!105, !"_ZN6google7logging8internal12Check_LEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc"}
!106 = distinct !{!106, !48}
!107 = !{i64 2150944665}
