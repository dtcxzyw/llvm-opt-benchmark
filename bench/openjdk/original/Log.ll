target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.LogEvent = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.Logger = type { i32, ptr }
%class.StreamLogAppender = type { %class.LogAppender, ptr }
%class.LogAppender = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.tstrings::any" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.Logger::ScopeTracer" = type <{ ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZN17StreamLogAppenderC2ERSo = comdat any

$_ZN8LogEventD2Ev = comdat any

$_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Logger3logENS_8LogLevelEPKciS2_RKN8tstrings3anyE = comdat any

$_ZN8tstrings3anyC2Ev = comdat any

$_ZN8tstrings3anylsIPKcEERS0_T_ = comdat any

$_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8tstrings3anyD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8tstrings3anylsIiEERS0_T_ = comdat any

$_ZN17StreamLogAppenderD2Ev = comdat any

$_ZN17StreamLogAppenderD0Ev = comdat any

$_ZN11LogAppenderC2Ev = comdat any

$_ZN11LogAppenderD2Ev = comdat any

$_ZN11LogAppenderD0Ev = comdat any

$_ZNK8tstrings3any4tstrB5cxx11Ev = comdat any

$_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTS11LogAppender = comdat any

$_ZTI11LogAppender = comdat any

$_ZTV11LogAppender = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_119defaultLoggerMemoryE = internal global [16 x i8] zeroinitializer, align 16
@_ZN12_GLOBAL__N_124defaultLogAppenderMemoryE = internal global [16 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN12_GLOBAL__N_15stateE = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Entering \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Exiting \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c" (entered at \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTV17StreamLogAppender = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17StreamLogAppender, ptr @_ZN17StreamLogAppenderD2Ev, ptr @_ZN17StreamLogAppenderD0Ev, ptr @_ZN17StreamLogAppender6appendERK8LogEvent] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17StreamLogAppender = hidden constant [20 x i8] c"17StreamLogAppender\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11LogAppender = linkonce_odr hidden constant [14 x i8] c"11LogAppender\00", comdat, align 1
@_ZTI11LogAppender = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11LogAppender }, comdat, align 8
@_ZTI17StreamLogAppender = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17StreamLogAppender, ptr @_ZTI11LogAppender }, align 8
@_ZTV11LogAppender = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11LogAppender, ptr @_ZN11LogAppenderD2Ev, ptr @_ZN11LogAppenderD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Log.cpp, ptr null }]

@_ZN8LogEventC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8LogEventC2Ev
@_ZN6LoggerC1ER11LogAppenderNS_8LogLevelE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6LoggerC2ER11LogAppenderNS_8LogLevelE
@_ZN6LoggerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6LoggerD2Ev
@_ZN6Logger11ScopeTracerC1ERS_NS_8LogLevelEPKciS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @_ZN6Logger11ScopeTracerC2ERS_NS_8LogLevelEPKciS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6Logger11ScopeTracerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Logger11ScopeTracerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LogEventC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.LogEvent, ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.LogEvent, ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds %struct.LogEvent, ptr %7, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds %struct.LogEvent, ptr %7, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %12 = getelementptr inbounds %struct.LogEvent, ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %14 = getelementptr inbounds %struct.LogEvent, ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %16 = getelementptr inbounds %struct.LogEvent, ptr %7, i32 0, i32 3
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %18 = getelementptr inbounds %struct.LogEvent, ptr %7, i32 0, i32 4
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv() #5 align 2 {
  %1 = alloca ptr, align 8
  store ptr @_ZN12_GLOBAL__N_119defaultLoggerMemoryE, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.Logger, ptr %2, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  call void @_ZN17StreamLogAppenderC2ERSo(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_124defaultLogAppenderMemoryE, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %class.Logger, ptr %7, i32 0, i32 1
  store ptr @_ZN12_GLOBAL__N_124defaultLogAppenderMemoryE, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %0
  %10 = load i32, ptr @_ZN12_GLOBAL__N_15stateE, align 4
  %11 = icmp eq i32 1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6Logger19initializingLoggingEv()
  br label %18

13:                                               ; preds = %9
  %14 = load i32, ptr @_ZN12_GLOBAL__N_15stateE, align 4
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr @_ZN12_GLOBAL__N_15stateE, align 4
  call void @_ZN6Logger17initializeLoggingEv()
  store i32 2, ptr @_ZN12_GLOBAL__N_15stateE, align 4
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17StreamLogAppenderC2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11LogAppenderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17StreamLogAppender, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.StreamLogAppender, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN6Logger19initializingLoggingEv() #1

declare void @_ZN6Logger17initializeLoggingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6LoggerC2ER11LogAppenderNS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Logger, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Logger, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Logger11setLogLevelENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Logger, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Logger, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.LogEvent, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZN8LogEventC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13)
  invoke void @_ZN8LogEvent4initER16PlatformLogEvent(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %48

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %22 unwind label %52

22:                                               ; preds = %20
  invoke void @_ZN9FileUtils8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %23 unwind label %56

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.LogEvent, ptr %13, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.LogEvent, ptr %13, i32 0, i32 3
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %26)
          to label %29 unwind label %48

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = invoke noundef ptr @_ZN12_GLOBAL__N_114getLogLevelStrEN6Logger8LogLevelE(i32 noundef %30)
          to label %32 unwind label %48

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.LogEvent, ptr %13, i32 0, i32 0
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %31)
          to label %35 unwind label %48

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = getelementptr inbounds %struct.LogEvent, ptr %13, i32 0, i32 2
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.LogEvent, ptr %13, i32 0, i32 4
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %41 unwind label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds %class.Logger, ptr %19, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(136) %13)
          to label %47 unwind label %48

47:                                               ; preds = %41
  call void @_ZN8LogEventD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #3
  ret void

48:                                               ; preds = %41, %35, %32, %29, %23, %6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  br label %61

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  br label %60

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN8LogEventD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %15, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare void @_ZN8LogEvent4initER16PlatformLogEvent(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9FileUtils8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_114getLogLevelStrEN6Logger8LogLevelE(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LogEventD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LogEvent, ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %struct.LogEvent, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds %struct.LogEvent, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %struct.LogEvent, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17StreamLogAppender6appendERK8LogEvent(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN8LogEvent15appendFormattedERK16PlatformLogEventRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %62

13:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %14 unwind label %62

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 91)
          to label %16 unwind label %66

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %66

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.LogEvent, ptr %19, i32 0, i32 1
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %66

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 58)
          to label %24 unwind label %66

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.LogEvent, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %27)
          to label %29 unwind label %66

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.LogEvent, ptr %32, i32 0, i32 3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %66

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext 41)
          to label %37 unwind label %66

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 93)
          to label %39 unwind label %66

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext 10)
          to label %41 unwind label %66

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext 9)
          to label %43 unwind label %66

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.LogEvent, ptr %44, i32 0, i32 0
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %66

47:                                               ; preds = %43
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.1)
          to label %49 unwind label %66

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.LogEvent, ptr %50, i32 0, i32 4
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %66

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.StreamLogAppender, ptr %11, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %56 unwind label %66

56:                                               ; preds = %53
  invoke void @_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %57 unwind label %70

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %59 unwind label %74

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %61 unwind label %74

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

62:                                               ; preds = %13, %2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  br label %80

66:                                               ; preds = %53, %49, %47, %43, %41, %39, %37, %35, %31, %29, %24, %22, %18, %16, %14
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %79

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  br label %78

74:                                               ; preds = %59, %57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #3
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

declare void @_ZN8LogEvent15appendFormattedERK16PlatformLogEventRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Logger11ScopeTracerC2ERS_NS_8LogLevelEPKciS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.tstrings::any", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 1
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 3
  %26 = load ptr, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %27 unwind label %62

27:                                               ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %28 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 4
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 6
  %31 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %32 unwind label %66

32:                                               ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %33 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 7
  %34 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %35 unwind label %70

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %36, align 8
  %41 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %82

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 3
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  %51 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 6
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  invoke void @_ZN8tstrings3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19)
          to label %55 unwind label %74

55:                                               ; preds = %44
  %56 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef @.str.2)
          to label %57 unwind label %78

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %20, i32 0, i32 7
  %59 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %56, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %60 unwind label %78

60:                                               ; preds = %57
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKN8tstrings3anyE(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %48, ptr noundef %50, i32 noundef %52, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(376) %59)
          to label %61 unwind label %78

61:                                               ; preds = %60
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #3
  br label %82

62:                                               ; preds = %7
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %86

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %85

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  br label %84

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  br label %83

78:                                               ; preds = %60, %57, %55
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #3
  br label %83

82:                                               ; preds = %61, %35
  ret void

83:                                               ; preds = %78, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %84

84:                                               ; preds = %83, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %85

85:                                               ; preds = %84, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %86

86:                                               ; preds = %85, %62
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %17, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKN8tstrings3anyE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(376) %5) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZNK8tstrings3any4tstrB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(376) %21)
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %22 unwind label %23

22:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  ret void

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %14, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %15, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tstrings3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tstrings::any", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tstrings::any", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.tstrings::any", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %8

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tstrings::any", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Logger11ScopeTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tstrings::any", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %5, i32 0, i32 3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %5, i32 0, i32 6
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  invoke void @_ZN8tstrings3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %18 unwind label %43

18:                                               ; preds = %9
  %19 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef @.str.3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %5, i32 0, i32 7
  %22 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %43

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %22, ptr noundef @.str.4)
          to label %25 unwind label %43

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %5, i32 0, i32 3
  invoke void @_ZN9FileUtils8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef @.str.5)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %5, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIiEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %30, i32 noundef %33)
          to label %35 unwind label %43

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %34, ptr noundef @.str.6)
          to label %37 unwind label %43

37:                                               ; preds = %35
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKN8tstrings3anyE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13, ptr noundef %15, i32 noundef 0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(376) %36)
          to label %38 unwind label %43

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #3
  br label %39

39:                                               ; preds = %38, %1
  %40 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %5, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  %41 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %5, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %42 = getelementptr inbounds %"class.Logger::ScopeTracer", ptr %5, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  ret void

43:                                               ; preds = %37, %35, %31, %29, %27, %25, %23, %20, %18, %9
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIiEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tstrings::any", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17StreamLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11LogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17StreamLogAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17StreamLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LogAppenderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11LogAppender, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LogAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8tstrings3any4tstrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tstrings::any", ptr %5, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Log.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
