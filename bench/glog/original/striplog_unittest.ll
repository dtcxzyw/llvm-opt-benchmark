target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"class.google::LogMessage::LogStream" = type { %"class.std::basic_ostream.base", %"class.google::base_logging::LogStreamBuf", i64, ptr, %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.google::base_logging::LogStreamBuf" = type { %"class.std::basic_streambuf" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, %"class.std::chrono::time_point", %"class.std::chrono::duration.0", %"class.std::chrono::duration.1" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::chrono::duration.1" = type { i64 }
%"class.google::NullStream" = type <{ %"class.google::LogMessage::LogStream.base", [3 x i8], [5 x i8], %"class.std::basic_ios" }>
%"class.google::LogMessage::LogStream.base" = type { %"class.std::basic_ostream.base", %"class.google::base_logging::LogStreamBuf", i64, ptr }
%struct.A = type { i8 }

$_ZN6google10LogMessage9LogStreamC2EPcil = comdat any

$_ZN6google12base_logging12LogStreamBufC2EPci = comdat any

$_ZN6google12base_logging12LogStreamBufD2Ev = comdat any

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$__clang_call_terminate = comdat any

$_ZN6googlelsIA17_cEERNS_10NullStreamES3_RKT_ = comdat any

$_ZN6google10NullStreamD1Ev = comdat any

$_ZN6googlelsI1AEERNS_10NullStreamES3_RKT_ = comdat any

$_ZN6googlelsIcEERNS_10NullStreamES2_RKT_ = comdat any

$_ZN6googlelsIiEERNS_10NullStreamES2_RKT_ = comdat any

$_ZN6googlelsIA20_cEERNS_10NullStreamES3_RKT_ = comdat any

$_ZN6googlelsIA10_cEERNS_10NullStreamES3_RKT_ = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$_ZN6google10NullStreamD2Ev = comdat any

$_ZTv0_n24_N6google10NullStreamD1Ev = comdat any

$_ZN6google10NullStreamD0Ev = comdat any

$_ZTv0_n24_N6google10NullStreamD0Ev = comdat any

$_ZN6google10LogMessage9LogStreamD2Ev = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTTN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

$_ZTVN6google10NullStreamE = comdat any

$_ZTTN6google10NullStreamE = comdat any

$_ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE = comdat any

$_ZTCN6google10NullStreamE0_So = comdat any

$_ZTSN6google10NullStreamE = comdat any

$_ZTIN6google10NullStreamE = comdat any

@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZTTN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZN3fLBL20FLAGS_nonocheck_modeE = internal global i8 0, align 1
@.str = private unnamed_addr constant [16 x i8] c"GLOG_check_mode\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tTyY1\00\00", align 1
@_ZN3fLB16FLAGS_check_modeE = hidden global i8 0, align 1
@_ZN3fLBL12o_check_modeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"check_mode\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Prints 'opt' or 'dbg'\00", align 1
@.str.6 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/striplog_unittest.cc\00", align 1
@_ZN3fLBL18FLAGS_nocheck_modeE = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fatal\00", align 1
@_ZN3fLB17FLAGS_logtostderrE = external global i8, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"TESTMESSAGE INFO\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"something\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"TESTMESSAGE WARNING\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"TESTMESSAGE ERROR\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"TESTMESSAGE COND\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"TESTMESSAGE FATAL\00", align 1
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr hidden constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZN6google12base_logging12LogStreamBufD2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTVN6google10NullStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN6google10NullStreamE, ptr @_ZN6google10NullStreamD1Ev, ptr @_ZN6google10NullStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN6google10NullStreamE, ptr @_ZTv0_n24_N6google10NullStreamD1Ev, ptr @_ZTv0_n24_N6google10NullStreamD0Ev] }, comdat, align 8
@_ZTTN6google10NullStreamE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10NullStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10NullStreamE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10NullStreamE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10NullStreamE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZTCN6google10NullStreamE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTSN6google10NullStreamE = linkonce_odr hidden constant [22 x i8] c"N6google10NullStreamE\00", comdat, align 1
@_ZTIN6google10NullStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10NullStreamE, ptr @_ZTIN6google10LogMessage9LogStreamE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_striplog_unittest.cc, ptr null }]
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
  call void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %46) #12
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
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
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
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
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
  call void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds [4 x ptr], ptr @_ZTTN6google10LogMessage9LogStreamE, i64 0, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %45) #12
  br label %46

46:                                               ; preds = %44, %32
  %47 = getelementptr inbounds i8, ptr %11, i64 88
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #12
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str) #12
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.1, i32 noundef %8, i64 noundef 6) #13
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ false, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL20FLAGS_nonocheck_modeE, align 1
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #4 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL20FLAGS_nonocheck_modeE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB16FLAGS_check_modeE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #4 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL12o_check_modeE, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @_ZN3fLB16FLAGS_check_modeE, ptr noundef @_ZN3fLBL18FLAGS_nocheck_modeE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13CheckNoReturnb(i1 noundef zeroext %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef @.str.6, i32 noundef 52)
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.7)
          to label %15 unwind label %21

15:                                               ; preds = %13
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %28

21:                                               ; preds = %13, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
          to label %25 unwind label %34

25:                                               ; preds = %21
  unreachable

26:                                               ; No predecessors!
  br label %28

27:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret i32 0

28:                                               ; preds = %26, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK1A(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::NullStream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::NullStream", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.A, align 1
  %14 = alloca %"class.google::LogMessage", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.google::NullStream", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::LogMessageFatal", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %21 = call ptr @signal(i32 noundef 6, ptr noundef @_ZN12_GLOBAL__N_112handle_abortEi) #12
  store i8 1, ptr @_ZN3fLB17FLAGS_logtostderrE, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef %24)
  %25 = load i8, ptr @_ZN3fLB16FLAGS_check_modeE, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef @.str.9)
  ret i32 0

29:                                               ; preds = %2
  call void @_ZN6google10NullStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(91) %6)
  %30 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6google10NullStream6streamEv(ptr noundef nonnull align 8 dereferenceable(91) %6)
          to label %31 unwind label %78

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsIA17_cEERNS_10NullStreamES3_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %30, ptr noundef nonnull align 1 dereferenceable(17) @.str.10)
          to label %33 unwind label %78

33:                                               ; preds = %31
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %6) #12
  call void @_ZN6google10NullStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(91) %9)
  %34 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6google10NullStream6streamEv(ptr noundef nonnull align 8 dereferenceable(91) %9)
          to label %35 unwind label %82

35:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  %36 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsIiEERNS_10NullStreamES2_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %34, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %37 unwind label %82

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsIA10_cEERNS_10NullStreamES3_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %36, ptr noundef nonnull align 1 dereferenceable(10) @.str.11)
          to label %39 unwind label %82

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsIA20_cEERNS_10NullStreamES3_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %38, ptr noundef nonnull align 1 dereferenceable(20) @.str.12)
          to label %41 unwind label %82

41:                                               ; preds = %39
  store i32 1, ptr %11, align 4
  %42 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsIiEERNS_10NullStreamES2_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %40, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %43 unwind label %82

43:                                               ; preds = %41
  store i8 99, ptr %12, align 1
  %44 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsIcEERNS_10NullStreamES2_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %42, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %82

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsI1AEERNS_10NullStreamES3_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %44, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %82

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %49 unwind label %82

49:                                               ; preds = %47
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %9) #12
  call void @_ZN6google10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.6, i32 noundef 83, i32 noundef 2)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %51 unwind label %86

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.13)
          to label %53 unwind label %86

53:                                               ; preds = %51
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store i8 1, ptr %15, align 1
  %54 = load i8, ptr %15, align 1
  %55 = trunc i8 %54 to i1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  call void @_ZN6google10NullStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(91) %16)
  store i1 true, ptr %17, align 1
  %57 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6google10NullStream6streamEv(ptr noundef nonnull align 8 dereferenceable(91) %16)
          to label %58 unwind label %91

58:                                               ; preds = %56
  br label %63

59:                                               ; preds = %53
  invoke void @_ZN6google10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef @.str.6, i32 noundef 85, i32 noundef 2)
          to label %60 unwind label %91

60:                                               ; preds = %59
  store i1 true, ptr %19, align 1
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %62 unwind label %95

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %57, %58 ], [ %61, %62 ]
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.14)
          to label %66 unwind label %95

66:                                               ; preds = %63
  %67 = load i1, ptr %19, align 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %69 unwind label %91

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i1, ptr %17, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %16) #12
  br label %73

73:                                               ; preds = %72, %70
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef @.str.6, i32 noundef 86)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %75 unwind label %107

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.15)
          to label %77 unwind label %107

77:                                               ; preds = %75
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  unreachable

78:                                               ; preds = %31, %29
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %6) #12
  br label %113

82:                                               ; preds = %47, %45, %43, %41, %39, %37, %35, %33
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %9) #12
  br label %113

86:                                               ; preds = %51, %49
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %90 unwind label %118

90:                                               ; preds = %86
  br label %113

91:                                               ; preds = %68, %59, %56
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %103

95:                                               ; preds = %63, %60
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  %99 = load i1, ptr %19, align 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %101 unwind label %118

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %95
  br label %103

103:                                              ; preds = %102, %91
  %104 = load i1, ptr %17, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %16) #12
  br label %106

106:                                              ; preds = %105, %103
  br label %113

107:                                              ; preds = %75, %73
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
          to label %111 unwind label %118

111:                                              ; preds = %107
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %106, %90, %82, %78
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %107, %100, %86
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112handle_abortEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @exit(i32 noundef 1) #15
  unreachable
}

declare void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsIA17_cEERNS_10NullStreamES3_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare void @_ZN6google10NullStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(91)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(91) ptr @_ZN6google10NullStream6streamEv(ptr noundef nonnull align 8 dereferenceable(91)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google10NullStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(91) %3, ptr noundef @_ZTTN6google10NullStreamE) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsI1AEERNS_10NullStreamES3_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsIcEERNS_10NullStreamES2_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsIiEERNS_10NullStreamES2_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsIA20_cEERNS_10NullStreamES3_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(91) ptr @_ZN6googlelsIA10_cEERNS_10NullStreamES3_RKT_(ptr noundef nonnull align 8 dereferenceable(91) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6google10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  call void @_ZN6google10LogMessage9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef @_ZTTN6google10LogMessage9LogStreamE) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #12
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #12
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
  call void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @_ZdlPv(ptr noundef %3) #16
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
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #4 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL20FLAGS_nonocheck_modeE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL18FLAGS_nocheck_modeE, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10NullStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(91) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN6google10LogMessage9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10NullStreamD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10NullStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(91) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %3) #12
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10NullStreamD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN6google10NullStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(91) %7) #12
  ret void
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
  call void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_striplog_unittest.cc() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
