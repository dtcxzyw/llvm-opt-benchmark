target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.GoogleInitializer = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.google::LogMessage::LogStream" = type { %"class.std::basic_ostream.base", %"class.google::base_logging::LogStreamBuf", i64, ptr, %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.google::base_logging::LogStreamBuf" = type { %"class.std::basic_streambuf" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.google::logging::internal::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, %"class.std::chrono::time_point", %"class.std::chrono::duration.0", %"class.std::chrono::duration.1" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::chrono::duration.1" = type { i64 }
%struct.sigaction = type { %union.anon.3, %struct.__sigset_t, i32, ptr }
%union.anon.3 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

$_ZN6google10LogMessage9LogStreamC2EPcil = comdat any

$_ZN6google12base_logging12LogStreamBufC2EPci = comdat any

$_ZN6google12base_logging12LogStreamBufD2Ev = comdat any

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$_ZN17GoogleInitializerC2EPKcPFvvE = comdat any

$_ZNSt6atomicIPKN6google7logging8internal11CrashReasonEE23compare_exchange_strongERS5_S5_St12memory_order = comdat any

$_ZN6google7logging8internal17LogMessageVoidifyanERSo = comdat any

$__clang_call_terminate = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6google10LogMessage9LogStreamD2Ev = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTTN6google10LogMessage9LogStreamE = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptor13InvalidHandleE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZTTN6google10LogMessage9LogStreamE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZN6googleL31g_program_invocation_short_nameE = internal global ptr null, align 8
@_ZN6google24glog_internal_namespace_14FileDescriptor13InvalidHandleE = weak_odr hidden constant i32 -1, comdat, align 4
@program_invocation_short_name = external global ptr, align 8
@_ZN6google24glog_internal_namespace_L17g_main_thread_pidE = internal global i32 0, align 4
@_ZN6google24glog_internal_namespace_L14g_my_user_nameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN6google24glog_internal_namespace_12_GLOBAL__N_135google_initializer_module_utilitiesE = internal global %class.GoogleInitializer zeroinitializer, align 1
@.str = private unnamed_addr constant [10 x i8] c"utilities\00", align 1
@_ZN6google24glog_internal_namespace_L8g_reasonE = internal global %"struct.std::atomic" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/utilities.cc\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Check failed: !IsGoogleLoggingInitialized() \00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"You called InitGoogleLogging() twice!\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Check failed: IsGoogleLoggingInitialized() \00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"You called ShutdownGoogleLogging() without calling InitGoogleLogging() first!\00", align 1
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZN6google12base_logging12LogStreamBufD2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"uid%d\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"invalid-user\00", align 1
@stderr = external global ptr, align 8
@_ZN3fLB26FLAGS_symbolize_stacktraceE = external global i8, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%s@ %*p  %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%s@ %*p\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utilities.cc, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN6google10LogMessage9LogStreamC2EPcil, ptr @_ZN6google10LogMessage9LogStreamC1EPcil], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC2EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %14, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds %"class.google::LogMessage::LogStream", ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  invoke void @_ZN6google12base_logging12LogStreamBufC2EPci(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, i32 noundef %25)
          to label %26 unwind label %37

26:                                               ; preds = %5
  %27 = getelementptr inbounds %"class.google::LogMessage::LogStream", ptr %13, i32 0, i32 2
  %28 = load i64, ptr %10, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.google::LogMessage::LogStream", ptr %13, i32 0, i32 3
  store ptr %13, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 %32
  %34 = getelementptr inbounds %"class.google::LogMessage::LogStream", ptr %13, i32 0, i32 1
  %35 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %26
  ret void

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %45

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #6
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %46) #6
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufC2EPci(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN6google12base_logging12LogStreamBufE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %11, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12)
  %13 = getelementptr inbounds [4 x ptr], ptr @_ZTTN6google10LogMessage9LogStreamE, i64 0, i64 1
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, ptr noundef null)
          to label %14 unwind label %32

14:                                               ; preds = %4
  %15 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 0, i32 3
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 88
  %17 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 1, i32 3
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.google::LogMessage::LogStream", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  invoke void @_ZN6google12base_logging12LogStreamBufC2EPci(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %19, i32 noundef %20)
          to label %21 unwind label %36

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.google::LogMessage::LogStream", ptr %11, i32 0, i32 2
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.google::LogMessage::LogStream", ptr %11, i32 0, i32 3
  store ptr %11, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 %27
  %29 = getelementptr inbounds %"class.google::LogMessage::LogStream", ptr %11, i32 0, i32 1
  %30 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %21
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %46

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #6
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds [4 x ptr], ptr @_ZTTN6google10LogMessage9LogStreamE, i64 0, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %45) #6
  br label %46

46:                                               ; preds = %44, %32
  %47 = getelementptr inbounds i8, ptr %11, i64 88
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #6
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google26IsGoogleLoggingInitializedEv() #2 {
  %1 = load ptr, ptr @_ZN6googleL31g_program_invocation_short_nameE, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google24glog_internal_namespace_14AlsoErrorWriteENS_11LogSeverityEPKcS3_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6google24glog_internal_namespace_14const_basenameEPKc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @strrchr(ptr noundef %4, i32 noundef 47) #14
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6google24glog_internal_namespace_26ProgramInvocationShortNameEv() #2 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_ZN6googleL31g_program_invocation_short_nameE, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZN6googleL31g_program_invocation_short_nameE, align 8
  store ptr %5, ptr %1, align 8
  br label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @program_invocation_short_name, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" {
  %1 = call i32 @getpid() #6
  store i32 %1, ptr @_ZN6google24glog_internal_namespace_L17g_main_thread_pidE, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6google24glog_internal_namespace_16GetMainThreadPidEv() #2 {
  %1 = load i32, ptr @_ZN6google24glog_internal_namespace_L17g_main_thread_pidE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_13PidHasChangedEv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getpid() #6
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr @_ZN6google24glog_internal_namespace_L17g_main_thread_pidE, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %10

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr @_ZN6google24glog_internal_namespace_L17g_main_thread_pidE, align 4
  store i1 true, ptr %1, align 1
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i1, ptr %1, align 1
  ret i1 %11
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #5 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google24glog_internal_namespace_L14g_my_user_nameB5cxx11E) #6
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN6google24glog_internal_namespace_L14g_my_user_nameB5cxx11E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google24glog_internal_namespace_10MyUserNameB5cxx11Ev() #2 {
  ret ptr @_ZN6google24glog_internal_namespace_L14g_my_user_nameB5cxx11E
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" {
  call void @_ZN17GoogleInitializerC2EPKcPFvvE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google24glog_internal_namespace_12_GLOBAL__N_135google_initializer_module_utilitiesE, ptr noundef @.str, ptr noundef @_ZN6google24glog_internal_namespace_12_GLOBAL__N_128google_init_module_utilitiesEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google24glog_internal_namespace_12_GLOBAL__N_128google_init_module_utilitiesEv() #0 {
  call void @_ZN6google24glog_internal_namespace_L21MyUserNameInitializerEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17GoogleInitializerC2EPKcPFvvE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void %7()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google24glog_internal_namespace_14SetCrashReasonEPKNS_7logging8internal11CrashReasonE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNSt6atomicIPKN6google7logging8internal11CrashReasonEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6google24glog_internal_namespace_L8g_reasonE, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef 5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIPKN6google7logging8internal11CrashReasonEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %"struct.std::atomic", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #6
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google24glog_internal_namespace_26InitGoogleLoggingUtilitiesEPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::logging::internal::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN6google26IsGoogleLoggingInitializedEv()
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  store i1 false, ptr %5, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef @.str.3, i32 noundef 300)
  store i1 true, ptr %5, align 1
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.4)
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.5)
          to label %18 unwind label %22

18:                                               ; preds = %16
  call void @_ZN6google7logging8internal17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  unreachable

22:                                               ; preds = %16, %14, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  %26 = load i1, ptr %5, align 1
  br i1 %26, label %32, label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %2, align 8
  %30 = call noundef ptr @_ZN6google24glog_internal_namespace_14const_basenameEPKc(ptr noundef %29)
  store ptr %30, ptr @_ZN6googleL31g_program_invocation_short_nameE, align 8
  %31 = call noundef ptr @_ZN6google22InstallFailureFunctionEPFvvE(ptr noundef @_ZN6googleL21DumpStackTraceAndExitEv)
  ret void

32:                                               ; preds = %22
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
          to label %33 unwind label %41

33:                                               ; preds = %32
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef ptr @_ZN6google22InstallFailureFunctionEPFvvE(ptr noundef) #1

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN6googleL21DumpStackTraceAndExitEv() #9 {
  %1 = alloca %struct.sigaction, align 8
  call void @_ZN6googleL14DumpStackTraceEiPFvPKcPvES2_(i32 noundef 1, ptr noundef @_ZN6googleL18DebugWriteToStderrEPKcPv, ptr noundef null)
  %2 = call noundef zeroext i1 @_ZN6google31IsFailureSignalHandlerInstalledEv()
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 152, i1 false)
  %4 = getelementptr inbounds %struct.sigaction, ptr %1, i32 0, i32 1
  %5 = call i32 @sigemptyset(ptr noundef %4) #6
  %6 = getelementptr inbounds %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = call i32 @sigaction(i32 noundef 6, ptr noundef %1, ptr noundef null) #6
  br label %8

8:                                                ; preds = %3, %0
  call void @abort() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google24glog_internal_namespace_30ShutdownGoogleLoggingUtilitiesEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.google::logging::internal::LogMessageVoidify", align 1
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call noundef zeroext i1 @_ZN6google26IsGoogleLoggingInitializedEv()
  %7 = xor i1 %6, true
  store i1 false, ptr %3, align 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %16

9:                                                ; preds = %0
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef @.str.3, i32 noundef 310)
  store i1 true, ptr %3, align 1
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %19

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.6)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.7)
          to label %15 unwind label %19

15:                                               ; preds = %13
  call void @_ZN6google7logging8internal17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  unreachable

19:                                               ; preds = %13, %11, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  %23 = load i1, ptr %3, align 1
  br i1 %23, label %26, label %29

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %16
  store ptr null, ptr @_ZN6googleL31g_program_invocation_short_nameE, align 8
  call void @closelog()
  ret void

26:                                               ; preds = %19
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
          to label %27 unwind label %35

27:                                               ; preds = %26
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

declare void @closelog() #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google13GetStackTraceB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  invoke void @_ZN6googleL14DumpStackTraceEiPFvPKcPvES2_(i32 noundef 1, ptr noundef @_ZN6googleL18DebugWriteToStringEPKcPv, ptr noundef %0)
          to label %6 unwind label %8

6:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %7 = load i1, ptr %3, align 1
  br i1 %7, label %13, label %12

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %14

12:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %13

13:                                               ; preds = %12, %6
  ret void

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6googleL14DumpStackTraceEiPFvPKcPvES2_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = call noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef %10, i32 noundef 32, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %36, %3
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load i8, ptr @_ZN3fLB26FLAGS_symbolize_stacktraceE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @_ZN6googleL15DumpPCAndSymbolEPFvPKcPvES2_S2_S1_(ptr noundef %22, ptr noundef %23, ptr noundef %27, ptr noundef @.str.11)
  br label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @_ZN6googleL6DumpPCEPFvPKcPvES2_S2_S1_(ptr noundef %29, ptr noundef %30, ptr noundef %34, ptr noundef @.str.11)
  br label %35

35:                                               ; preds = %28, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %14, !llvm.loop !4

39:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6googleL18DebugWriteToStringEPKcPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google10LogMessage9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef @_ZTTN6google10LogMessage9LogStreamE) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #6
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #6
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google12base_logging12LogStreamBuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google24glog_internal_namespace_L21MyUserNameInitializerEv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.passwd, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call ptr @getenv(ptr noundef @.str.8) #6
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google24glog_internal_namespace_L14g_my_user_nameB5cxx11E, ptr noundef %11)
  br label %38

13:                                               ; preds = %0
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1024, i1 false)
  %14 = call i32 @geteuid() #6
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %17 = call i32 @getpwuid_r(i32 noundef %15, ptr noundef %2, ptr noundef %16, i64 noundef 1024, ptr noundef %3)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.passwd, ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google24glog_internal_namespace_L14g_my_user_nameB5cxx11E, ptr noundef %25)
  br label %33

27:                                               ; preds = %20, %13
  %28 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %29 = load i32, ptr %5, align 4
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.9, i32 noundef %29) #6
  %31 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google24glog_internal_namespace_L14g_my_user_nameB5cxx11E, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %23
  %34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google24glog_internal_namespace_L14g_my_user_nameB5cxx11E) #6
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google24glog_internal_namespace_L14g_my_user_nameB5cxx11E, ptr noundef @.str.10)
  br label %37

37:                                               ; preds = %35, %33
  br label %38

38:                                               ; preds = %37, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @geteuid() #3

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6googleL18DebugWriteToStderrEPKcPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 @fileno(ptr noundef %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #14
  %10 = call i64 @write(i32 noundef %6, ptr noundef %7, i64 noundef %9)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %2
  %14 = call noundef ptr @_ZN6google24glog_internal_namespace_26ProgramInvocationShortNameEv()
  %15 = load ptr, ptr %3, align 8
  call void @_ZN6google24glog_internal_namespace_14AlsoErrorWriteENS_11LogSeverityEPKcS3_(i32 noundef 3, ptr noundef %14, ptr noundef %15) #6
  ret void
}

declare noundef zeroext i1 @_ZN6google31IsFailureSignalHandlerInstalledEv() #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #13

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare hidden noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN6googleL15DumpPCAndSymbolEPFvPKcPvES2_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @.str.12, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %15 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef %13, ptr noundef %14, i64 noundef 1024, i32 noundef 0)
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %16, %4
  %19 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 1024, ptr noundef @.str.13, ptr noundef %20, i32 noundef 18, ptr noundef %21, ptr noundef %22) #6
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8
  call void %24(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6googleL6DumpPCEPFvPKcPvES2_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [100 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 100, ptr noundef @.str.14, ptr noundef %11, i32 noundef 18, ptr noundef %12) #6
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  call void %14(ptr noundef %15, ptr noundef %16)
  ret void
}

declare hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #6
  %7 = load i32, ptr %2, align 4
  %8 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef -65536)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %10 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef %8)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret i32 %10

12:                                               ; preds = %9, %5, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds %"class.google::LogMessage::LogStream", ptr %5, i32 0, i32 1
  call void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #6
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #6
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_utilities.cc() #5 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
