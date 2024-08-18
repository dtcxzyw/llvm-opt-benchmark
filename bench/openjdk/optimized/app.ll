; ModuleID = 'bench/openjdk/original/app.ll'
source_filename = "bench/openjdk/original/app.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Logger::ScopeTracer" = type <{ ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.(anonymous namespace)::SetLoggerAtEndOfScope" = type { ptr, ptr }
%struct.SourceCodePos = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.tstrings::any" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$__clang_call_terminate = comdat any

$_ZNK8tstrings3any3strB5cxx11Ev = comdat any

$_ZN14NopLogAppenderD2Ev = comdat any

$_ZN14NopLogAppenderD0Ev = comdat any

$_ZN14NopLogAppender6appendERK8LogEvent = comdat any

$_ZN14TeeLogAppenderD2Ev = comdat any

$_ZN20WithExtraLogAppenderD2Ev = comdat any

$_ZN20WithExtraLogAppenderD0Ev = comdat any

$_ZN14TeeLogAppenderD0Ev = comdat any

$_ZN14TeeLogAppender6appendERK8LogEvent = comdat any

$_ZTS11JpErrorBase = comdat any

$_ZTI11JpErrorBase = comdat any

$_ZTS11LogAppender = comdat any

$_ZTI11LogAppender = comdat any

$_ZTV14NopLogAppender = comdat any

$_ZTS14NopLogAppender = comdat any

$_ZTI14NopLogAppender = comdat any

$_ZTV20WithExtraLogAppender = comdat any

$_ZTS20WithExtraLogAppender = comdat any

$_ZTI20WithExtraLogAppender = comdat any

$_ZTV14TeeLogAppender = comdat any

$_ZTS14TeeLogAppender = comdat any

$_ZTI14TeeLogAppender = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_120LastErrorLogAppenderE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120LastErrorLogAppenderE, ptr @_ZN12_GLOBAL__N_120LastErrorLogAppenderD2Ev, ptr @_ZN12_GLOBAL__N_120LastErrorLogAppenderD0Ev, ptr @_ZN12_GLOBAL__N_120LastErrorLogAppender6appendERK8LogEvent] }, align 8
@_ZN12_GLOBAL__N_120lastErrorLogAppenderE = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120LastErrorLogAppenderE, i32 0, i32 0, i32 2) }, align 8
@_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"JPACKAGE_DEBUG\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN12_GLOBAL__N_125standardLogAppenderMemoryE = internal global [8 x i8] zeroinitializer, align 1
@_ZN12_GLOBAL__N_120nopLogAppenderMemoryE = internal global [8 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"src/jdk.jpackage/share/native/common/app.cpp\00", align 1
@__FUNCTION__._ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender = private unnamed_addr constant [7 x i8] c"launch\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11JpErrorBase = linkonce_odr hidden constant [14 x i8] c"11JpErrorBase\00", comdat, align 1
@_ZTI11JpErrorBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11JpErrorBase }, comdat, align 8
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_120LastErrorLogAppenderE = internal constant [39 x i8] c"N12_GLOBAL__N_120LastErrorLogAppenderE\00", align 1
@_ZTS11LogAppender = linkonce_odr hidden constant [14 x i8] c"11LogAppender\00", comdat, align 1
@_ZTI11LogAppender = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11LogAppender }, comdat, align 8
@_ZTIN12_GLOBAL__N_120LastErrorLogAppenderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120LastErrorLogAppenderE, ptr @_ZTI11LogAppender }, align 8
@_ZTVN12_GLOBAL__N_119StandardLogAppenderE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119StandardLogAppenderE, ptr @_ZN12_GLOBAL__N_119StandardLogAppenderD2Ev, ptr @_ZN12_GLOBAL__N_119StandardLogAppenderD0Ev, ptr @_ZN12_GLOBAL__N_119StandardLogAppender6appendERK8LogEvent] }, align 8
@_ZTSN12_GLOBAL__N_119StandardLogAppenderE = internal constant [38 x i8] c"N12_GLOBAL__N_119StandardLogAppenderE\00", align 1
@_ZTIN12_GLOBAL__N_119StandardLogAppenderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119StandardLogAppenderE, ptr @_ZTI11LogAppender }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTV14NopLogAppender = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14NopLogAppender, ptr @_ZN14NopLogAppenderD2Ev, ptr @_ZN14NopLogAppenderD0Ev, ptr @_ZN14NopLogAppender6appendERK8LogEvent] }, comdat, align 8
@_ZTS14NopLogAppender = linkonce_odr hidden constant [17 x i8] c"14NopLogAppender\00", comdat, align 1
@_ZTI14NopLogAppender = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14NopLogAppender, ptr @_ZTI11LogAppender }, comdat, align 8
@__FUNCTION__._ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeD2Ev = private unnamed_addr constant [23 x i8] c"~SetLoggerAtEndOfScope\00", align 1
@_ZTV20WithExtraLogAppender = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20WithExtraLogAppender, ptr @_ZN20WithExtraLogAppenderD2Ev, ptr @_ZN20WithExtraLogAppenderD0Ev] }, comdat, align 8
@_ZTS20WithExtraLogAppender = linkonce_odr hidden constant [23 x i8] c"20WithExtraLogAppender\00", comdat, align 1
@_ZTI20WithExtraLogAppender = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20WithExtraLogAppender }, comdat, align 8
@_ZTV14TeeLogAppender = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14TeeLogAppender, ptr @_ZN14TeeLogAppenderD2Ev, ptr @_ZN14TeeLogAppenderD0Ev, ptr @_ZN14TeeLogAppender6appendERK8LogEvent] }, comdat, align 8
@_ZTS14TeeLogAppender = linkonce_odr hidden constant [17 x i8] c"14TeeLogAppender\00", comdat, align 1
@_ZTI14TeeLogAppender = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14TeeLogAppender, ptr @_ZTI11LogAppender }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_app.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120LastErrorLogAppenderD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3app27defaultLastErrorLogAppenderEv() local_unnamed_addr #3 {
  ret ptr @_ZN12_GLOBAL__N_120lastErrorLogAppenderE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3app12lastErrorMsgB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %9

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  br label %9

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  resume { ptr, i32 } %8

9:                                                ; preds = %6, %4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3app13isWithLoggingEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  invoke void @_ZN7SysInfo14getEnvVariableERKSt9nothrow_tRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %11

6:                                                ; preds = %5
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3) #13
  %8 = icmp eq i32 %7, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN7SysInfo14getEnvVariableERKSt9nothrow_tRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Logger::ScopeTracer", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.(anonymous namespace)::SetLoggerAtEndOfScope", align 8
  %10 = alloca %struct.SourceCodePos, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %struct.SourceCodePos, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.tstrings::any", align 8
  %15 = alloca %struct.SourceCodePos, align 8
  %16 = tail call noundef zeroext i1 @_ZN3app13isWithLoggingEv()
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  br i1 %16, label %19, label %20

19:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_119StandardLogAppenderE, i64 16), ptr @_ZN12_GLOBAL__N_125standardLogAppenderMemoryE, align 8
  br label %21

20:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV14NopLogAppender, i64 16), ptr @_ZN12_GLOBAL__N_120nopLogAppenderMemoryE, align 8
  br label %21

21:                                               ; preds = %20, %19
  %_ZN12_GLOBAL__N_120nopLogAppenderMemoryE.sink = phi ptr [ @_ZN12_GLOBAL__N_120nopLogAppenderMemoryE, %20 ], [ @_ZN12_GLOBAL__N_125standardLogAppenderMemoryE, %19 ]
  store ptr %_ZN12_GLOBAL__N_120nopLogAppenderMemoryE.sink, ptr %18, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__FUNCTION__._ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZN6Logger11ScopeTracerC1ERS_NS_8LogLevelEPKciS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(121) %4, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef nonnull @__FUNCTION__._ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %28

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr @_ZN12_GLOBAL__N_120lastErrorLogAppenderE, ptr %2
  store ptr null, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  store ptr %7, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %spec.select, ptr %25, align 8
  invoke void %1()
          to label %31 unwind label %32

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %.015 = extractvalue { ptr, i32 } %.pn, 0
  %.016 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %106

31:                                               ; preds = %24
  call fastcc void @_ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %96

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTI11JpErrorBase
          catch ptr @_ZTISt13runtime_error
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call fastcc void @_ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI11JpErrorBase) #13
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = call ptr @__cxa_begin_catch(ptr %34) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %_ZN8tstrings3anyC2Ev.exit unwind label %72

_ZN8tstrings3anyC2Ev.exit:                        ; preds = %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %42)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit unwind label %76

_ZN8tstrings3anylsIPKcEERS0_T_.exit:              ; preds = %_ZN8tstrings3anyC2Ev.exit
  invoke void @_ZNK8tstrings3any3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(376) %14)
          to label %44 unwind label %76

44:                                               ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #13
  store ptr %8, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8
  invoke void @__cxa_rethrow() #14
          to label %112 unwind label %80

46:                                               ; preds = %32
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #13
  %48 = icmp eq i32 %35, %47
  %49 = call ptr @__cxa_begin_catch(ptr %34) #13
  br i1 %48, label %50, label %55

50:                                               ; preds = %46
  invoke void @_Z12lastCRTErrorB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11)
          to label %51 unwind label %68

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  store ptr %8, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8
  store ptr @.str.4, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__FUNCTION__._ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 184, ptr %54, align 8
  invoke void @_Z11reportErrorRK13SourceCodePosRKSt13runtime_error(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.invoke unwind label %68

55:                                               ; preds = %46
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5)
          to label %57 unwind label %60

57:                                               ; preds = %55
  store ptr %8, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8
  store ptr @.str.4, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__FUNCTION__._ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 184, ptr %59, align 8
  invoke void @_Z18reportUnknownErrorRK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %.invoke unwind label %60

60:                                               ; preds = %57, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  invoke void @__cxa_end_catch()
          to label %101 unwind label %109

64:                                               ; preds = %.invoke
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  br label %101

68:                                               ; preds = %51, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  invoke void @__cxa_end_catch()
          to label %101 unwind label %109

72:                                               ; preds = %38, %90
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  br label %95

76:                                               ; preds = %_ZN8tstrings3anyC2Ev.exit, %_ZN8tstrings3anylsIPKcEERS0_T_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #13
  br label %95

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #13
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = call ptr @__cxa_begin_catch(ptr %82) #13
  store ptr @.str.4, ptr %15, align 8
  %88 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__FUNCTION__._ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 184, ptr %89, align 8
  invoke void @_Z11reportErrorRK13SourceCodePosRKSt13runtime_error(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %90 unwind label %91

90:                                               ; preds = %86
  invoke void @__cxa_end_catch()
          to label %.invoke unwind label %72

.invoke:                                          ; preds = %57, %51, %90
  invoke void @__cxa_end_catch()
          to label %96 unwind label %64

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  invoke void @__cxa_end_catch()
          to label %95 unwind label %109

95:                                               ; preds = %91, %80, %76, %72
  %.319 = phi i32 [ %75, %72 ], [ %94, %91 ], [ %83, %80 ], [ %79, %76 ]
  %.3 = phi ptr [ %74, %72 ], [ %93, %91 ], [ %82, %80 ], [ %78, %76 ]
  invoke void @__cxa_end_catch()
          to label %101 unwind label %109

96:                                               ; preds = %.invoke, %31
  %.0 = phi i32 [ 0, %31 ], [ 1, %.invoke ]
  store ptr null, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %97 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20WithExtraLogAppenderEclEPS0_.exit.i

_ZNKSt14default_deleteI20WithExtraLogAppenderEclEPS0_.exit.i: ; preds = %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(40) %97) #13
  br label %_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit: ; preds = %96, %_ZNKSt14default_deleteI20WithExtraLogAppenderEclEPS0_.exit.i
  store ptr null, ptr %7, align 8
  call void @_ZN6Logger11ScopeTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(121) %4) #13
  ret i32 %.0

101:                                              ; preds = %95, %68, %60, %64
  %.218 = phi i32 [ %67, %64 ], [ %.319, %95 ], [ %71, %68 ], [ %63, %60 ]
  %.2 = phi ptr [ %66, %64 ], [ %.3, %95 ], [ %70, %68 ], [ %62, %60 ]
  store ptr null, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %102 = load ptr, ptr %7, align 8
  %.not.i24 = icmp eq ptr %102, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit26, label %_ZNKSt14default_deleteI20WithExtraLogAppenderEclEPS0_.exit.i25

_ZNKSt14default_deleteI20WithExtraLogAppenderEclEPS0_.exit.i25: ; preds = %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %102) #13
  br label %_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit26

_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit26: ; preds = %101, %_ZNKSt14default_deleteI20WithExtraLogAppenderEclEPS0_.exit.i25
  store ptr null, ptr %7, align 8
  call void @_ZN6Logger11ScopeTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(121) %4) #13
  br label %106

106:                                              ; preds = %_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit26, %30
  %.117 = phi i32 [ %.218, %_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit26 ], [ %.016, %30 ]
  %.1 = phi ptr [ %.2, %_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit26 ], [ %.015, %30 ]
  %107 = insertvalue { ptr, i32 } poison, ptr %.1, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %.117, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %95, %91, %68, %60
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #15
  unreachable

112:                                              ; preds = %44
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv() local_unnamed_addr #0

declare void @_ZN6Logger11ScopeTracerC1ERS_NS_8LogLevelEPKciS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.SourceCodePos, align 8
  %3 = alloca %struct.SourceCodePos, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %5 unwind label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV20WithExtraLogAppender, i64 16), ptr %4, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %.noexc6 unwind label %28

.noexc6:                                          ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV14TeeLogAppender, i64 16), ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %17, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %19 unwind label %28

19:                                               ; preds = %.noexc6
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %12, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %4, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20WithExtraLogAppenderEclEPS0_.exit.i

_ZNKSt14default_deleteI20WithExtraLogAppenderEclEPS0_.exit.i: ; preds = %19
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %22) #13
  br label %_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTISt13runtime_error
          catch ptr null
  br label %30

28:                                               ; preds = %.noexc6, %.noexc, %5
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTISt13runtime_error
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #17
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.04 = extractvalue { ptr, i32 } %.pn, 1
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #13
  %32 = icmp eq i32 %.04, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %.0) #13
  br i1 %32, label %34, label %37

34:                                               ; preds = %30
  store ptr @.str.4, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__FUNCTION__._ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeD2Ev, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 84, ptr %36, align 8
  invoke void @_Z11reportErrorRK13SourceCodePosRKSt13runtime_error(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.invoke unwind label %40

_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit: ; preds = %.invoke, %_ZNKSt14default_deleteI20WithExtraLogAppenderEclEPS0_.exit.i, %19
  ret void

37:                                               ; preds = %30
  store ptr @.str.4, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @__FUNCTION__._ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeD2Ev, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 84, ptr %39, align 8
  invoke void @_Z18reportUnknownErrorRK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %.invoke unwind label %40

.invoke:                                          ; preds = %37, %34
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev.exit unwind label %40

40:                                               ; preds = %.invoke, %37, %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_Z18reportUnknownErrorRK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Z12lastCRTErrorB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z11reportErrorRK13SourceCodePosRKSt13runtime_error(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8tstrings3any3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4

_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  resume { ptr, i32 } %5
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6Logger11ScopeTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120LastErrorLogAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120LastErrorLogAppender6appendERK8LogEvent(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8, !noalias !6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN3app12lastErrorMsgB5cxx11Ev.exit

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13, !noalias !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %_ZN3app12lastErrorMsgB5cxx11Ev.exit

common.resume:                                    ; preds = %15, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %common.resume

_ZN3app12lastErrorMsgB5cxx11Ev.exit:              ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %15

12:                                               ; preds = %_ZN3app12lastErrorMsgB5cxx11Ev.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void

15:                                               ; preds = %12, %_ZN3app12lastErrorMsgB5cxx11Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_119StandardLogAppenderD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119StandardLogAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119StandardLogAppender6appendERK8LogEvent(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8)
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9)
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NopLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NopLogAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NopLogAppender6appendERK8LogEvent(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TeeLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20WithExtraLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV20WithExtraLogAppender, i64 16), ptr %0, align 8
  %2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20WithExtraLogAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV20WithExtraLogAppender, i64 16), ptr %0, align 8
  %2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %_ZN20WithExtraLogAppenderD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN20WithExtraLogAppenderD2Ev.exit:               ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TeeLogAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14TeeLogAppender6appendERK8LogEvent(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_app.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3app12lastErrorMsgB5cxx11Ev: argument 0"}
!8 = distinct !{!8, !"_ZN3app12lastErrorMsgB5cxx11Ev"}
