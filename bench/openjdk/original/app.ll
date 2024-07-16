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
%"class.(anonymous namespace)::ResetLastErrorMsgAtEndOfScope" = type { i8 }
%"class.(anonymous namespace)::SetLoggerAtEndOfScope" = type { ptr, ptr }
%struct.SourceCodePos = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.tstrings::any" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.Logger = type { i32, ptr }
%struct.LogEvent = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.WithExtraLogAppender = type { ptr, ptr, %class.TeeLogAppender }
%class.TeeLogAppender = type { %class.LogAppender, ptr, ptr }
%class.LogAppender = type { ptr }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6Logger11setAppenderER11LogAppender = comdat any

$_ZN14NopLogAppenderC2Ev = comdat any

$_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZN13SourceCodePosC2EPKcS1_i = comdat any

$__clang_call_terminate = comdat any

$_ZN8tstrings3anyC2Ev = comdat any

$_ZN8tstrings3anylsIPKcEERS0_T_ = comdat any

$_ZNK8tstrings3any3strB5cxx11Ev = comdat any

$_ZN8tstrings3anyD2Ev = comdat any

$_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev = comdat any

$_ZN11LogAppenderC2Ev = comdat any

$_ZN11LogAppenderD2Ev = comdat any

$_ZN11LogAppenderD0Ev = comdat any

$_ZN14NopLogAppenderD2Ev = comdat any

$_ZN14NopLogAppenderD0Ev = comdat any

$_ZN14NopLogAppender6appendERK8LogEvent = comdat any

$_ZNSt15__uniq_ptr_dataI20WithExtraLogAppenderSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP20WithExtraLogAppenderSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP20WithExtraLogAppenderSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI20WithExtraLogAppenderEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP20WithExtraLogAppenderLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI20WithExtraLogAppenderELb1EEC2Ev = comdat any

$_ZN20WithExtraLogAppenderC2ER11LogAppender = comdat any

$_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZNK6Logger11getAppenderEv = comdat any

$_ZN14TeeLogAppenderC2EP11LogAppenderS1_ = comdat any

$_ZN14TeeLogAppenderD2Ev = comdat any

$_ZN20WithExtraLogAppenderD2Ev = comdat any

$_ZN20WithExtraLogAppenderD0Ev = comdat any

$_ZN14TeeLogAppenderD0Ev = comdat any

$_ZN14TeeLogAppender6appendERK8LogEvent = comdat any

$_ZNSt15__uniq_ptr_dataI20WithExtraLogAppenderSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP20WithExtraLogAppenderSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP20WithExtraLogAppenderJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP20WithExtraLogAppenderSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP20WithExtraLogAppenderLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZSt4swapIP20WithExtraLogAppenderENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapISt14default_deleteI20WithExtraLogAppenderEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP20WithExtraLogAppenderSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI20WithExtraLogAppenderEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI20WithExtraLogAppenderEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI20WithExtraLogAppenderELb1EE7_M_headERS3_ = comdat any

$_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI20WithExtraLogAppenderEclEPS0_ = comdat any

$_ZTS11JpErrorBase = comdat any

$_ZTI11JpErrorBase = comdat any

$_ZTS11LogAppender = comdat any

$_ZTI11LogAppender = comdat any

$_ZTV11LogAppender = comdat any

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
@_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E = internal global ptr null, align 8
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
@_ZTV11LogAppender = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11LogAppender, ptr @_ZN11LogAppenderD2Ev, ptr @_ZN11LogAppenderD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(ptr @_ZN12_GLOBAL__N_120LastErrorLogAppenderD2Ev, ptr @_ZN12_GLOBAL__N_120lastErrorLogAppenderE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120LastErrorLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11LogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3app27defaultLastErrorLogAppenderEv() #4 {
  ret ptr @_ZN12_GLOBAL__N_120lastErrorLogAppenderE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3app12lastErrorMsgB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %16

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %16

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %17

16:                                               ; preds = %11, %8
  ret void

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3app13isWithLoggingEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %11

7:                                                ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  invoke void @_ZN7SysInfo14getEnvVariableERKSt9nothrow_tRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.3)
          to label %10 unwind label %19

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %9

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  br label %24

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  br label %23

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %24

24:                                               ; preds = %23, %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN7SysInfo14getEnvVariableERKSt9nothrow_tRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Logger::ScopeTracer", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.(anonymous namespace)::ResetLastErrorMsgAtEndOfScope", align 1
  %16 = alloca %"class.(anonymous namespace)::SetLoggerAtEndOfScope", align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.SourceCodePos, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %struct.SourceCodePos, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.tstrings::any", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.SourceCodePos, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN3app13isWithLoggingEv()
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  call void @llvm.memset.p0.i64(ptr align 1 @_ZN12_GLOBAL__N_125standardLogAppenderMemoryE, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_119StandardLogAppenderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_125standardLogAppenderMemoryE) #3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Logger11setAppenderER11LogAppender(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_125standardLogAppenderMemoryE)
  br label %34

31:                                               ; preds = %3
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  call void @llvm.memset.p0.i64(ptr align 1 @_ZN12_GLOBAL__N_120nopLogAppenderMemoryE, i8 0, i64 8, i1 false)
  call void @_ZN14NopLogAppenderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_120nopLogAppenderMemoryE) #3
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Logger11setAppenderER11LogAppender(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_120nopLogAppenderMemoryE)
  br label %34

34:                                               ; preds = %31, %28
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__FUNCTION__._ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %42

36:                                               ; preds = %34
  invoke void @_ZN6Logger11ScopeTracerC1ERS_NS_8LogLevelEPKciS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(121) %8, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0, ptr noundef @.str.4, i32 noundef 128, ptr noundef @__FUNCTION__._ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %46

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3app27defaultLastErrorLogAppenderEv()
  store ptr %41, ptr %7, align 8
  br label %51

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %50

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %166

51:                                               ; preds = %40, %37
  call void @_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  invoke void @_ZN12_GLOBAL__N_129ResetLastErrorMsgAtEndOfScopeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %52 unwind label %60

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  invoke void @_ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeC2ERSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS2_EEP11LogAppender(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %56)
          to label %57 unwind label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  invoke void %58()
          to label %59 unwind label %68

59:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @_ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %162

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %165

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTI11JpErrorBase
          catch ptr @_ZTISt13runtime_error
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %72

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          catch ptr @_ZTI11JpErrorBase
          catch ptr @_ZTISt13runtime_error
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %12, align 4
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI11JpErrorBase) #3
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @__cxa_begin_catch(ptr %77) #3
  store ptr %78, ptr %22, align 8
  invoke void @_ZN8tstrings3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %24)
          to label %79 unwind label %126

79:                                               ; preds = %76
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  %85 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef %84)
          to label %86 unwind label %130

86:                                               ; preds = %79
  invoke void @_ZNK8tstrings3any3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(376) %85)
          to label %87 unwind label %130

87:                                               ; preds = %86
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %24) #3
  store ptr %14, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8
  invoke void @__cxa_rethrow() #12
          to label %174 unwind label %134

89:                                               ; preds = %72
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt13runtime_error) #3
  %91 = icmp eq i32 %73, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @__cxa_begin_catch(ptr %93) #3
  store ptr %94, ptr %19, align 8
  invoke void @_Z12lastCRTErrorB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20)
          to label %95 unwind label %121

95:                                               ; preds = %92
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  store ptr %14, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8
  invoke void @_ZN13SourceCodePosC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef @.str.4, ptr noundef @__FUNCTION__._ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender, i32 noundef 184)
          to label %97 unwind label %121

97:                                               ; preds = %95
  %98 = load ptr, ptr %19, align 8
  invoke void @_Z11reportErrorRK13SourceCodePosRKSt13runtime_error(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %99 unwind label %121

99:                                               ; preds = %97
  invoke void @__cxa_end_catch()
          to label %100 unwind label %116

100:                                              ; preds = %99
  br label %151

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @__cxa_begin_catch(ptr %102) #3
  br label %104

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.5)
          to label %106 unwind label %112

106:                                              ; preds = %104
  store ptr %14, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8
  invoke void @_ZN13SourceCodePosC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef @.str.4, ptr noundef @__FUNCTION__._ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender, i32 noundef 184)
          to label %107 unwind label %112

107:                                              ; preds = %106
  invoke void @_Z18reportUnknownErrorRK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %108 unwind label %112

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  invoke void @__cxa_end_catch()
          to label %111 unwind label %116

111:                                              ; preds = %110
  br label %151

112:                                              ; preds = %107, %106, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %171

116:                                              ; preds = %149, %110, %99
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %164

120:                                              ; preds = %112
  br label %164

121:                                              ; preds = %97, %95, %92
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %171

125:                                              ; preds = %121
  br label %164

126:                                              ; preds = %147, %76
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  br label %160

130:                                              ; preds = %86, %79
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %24) #3
  br label %160

134:                                              ; preds = %87
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %12, align 4
  %140 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt13runtime_error) #3
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = call ptr @__cxa_begin_catch(ptr %143) #3
  store ptr %144, ptr %25, align 8
  invoke void @_ZN13SourceCodePosC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef @.str.4, ptr noundef @__FUNCTION__._ZN3app6launchERKSt9nothrow_tPFvvEP11LogAppender, i32 noundef 184)
          to label %145 unwind label %155

145:                                              ; preds = %142
  %146 = load ptr, ptr %25, align 8
  invoke void @_Z11reportErrorRK13SourceCodePosRKSt13runtime_error(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %147 unwind label %155

147:                                              ; preds = %145
  invoke void @__cxa_end_catch()
          to label %148 unwind label %126

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  invoke void @__cxa_end_catch()
          to label %150 unwind label %116

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %111, %100
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

155:                                              ; preds = %145, %142
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %159 unwind label %171

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %138, %130, %126
  invoke void @__cxa_end_catch()
          to label %161 unwind label %171

161:                                              ; preds = %160
  br label %164

162:                                              ; preds = %154, %59
  call void @_ZN12_GLOBAL__N_129ResetLastErrorMsgAtEndOfScopeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN6Logger11ScopeTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(121) %8) #3
  %163 = load i32, ptr %4, align 4
  ret i32 %163

164:                                              ; preds = %161, %125, %120, %116
  call void @_ZN12_GLOBAL__N_129ResetLastErrorMsgAtEndOfScopeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %165

165:                                              ; preds = %164, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN6Logger11ScopeTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(121) %8) #3
  br label %166

166:                                              ; preds = %165, %50
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %12, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %160, %155, %121, %112
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #13
  unreachable

174:                                              ; preds = %87
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Logger11setAppenderER11LogAppender(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Logger, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Logger, ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119StandardLogAppenderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11LogAppenderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119StandardLogAppenderE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NopLogAppenderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11LogAppenderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14NopLogAppender, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN6Logger11ScopeTracerC1ERS_NS_8LogLevelEPKciS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI20WithExtraLogAppenderSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129ResetLastErrorMsgAtEndOfScopeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeC2ERSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS2_EEP11LogAppender(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.(anonymous namespace)::SetLoggerAtEndOfScope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.(anonymous namespace)::SetLoggerAtEndOfScope", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.SourceCodePos, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SourceCodePos, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.(anonymous namespace)::SetLoggerAtEndOfScope", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN20WithExtraLogAppenderC2ER11LogAppender(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %24

17:                                               ; preds = %14
  call void @_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13) #3
  %18 = getelementptr inbounds %"class.(anonymous namespace)::SetLoggerAtEndOfScope", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %39

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt13runtime_error
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %28

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTISt13runtime_error
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 40) #15
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt13runtime_error) #3
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #3
  store ptr %34, ptr %7, align 8
  invoke void @_ZN13SourceCodePosC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef @.str.4, ptr noundef @__FUNCTION__._ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeD2Ev, i32 noundef 84)
          to label %35 unwind label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  invoke void @_Z11reportErrorRK13SourceCodePosRKSt13runtime_error(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %37 unwind label %49

37:                                               ; preds = %35
  invoke void @__cxa_end_catch()
          to label %38 unwind label %49

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %48, %38, %17
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  ret void

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %44) #3
  invoke void @_ZN13SourceCodePosC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef @.str.4, ptr noundef @__FUNCTION__._ZN12_GLOBAL__N_121SetLoggerAtEndOfScopeD2Ev, i32 noundef 84)
          to label %46 unwind label %49

46:                                               ; preds = %43
  invoke void @_Z18reportUnknownErrorRK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %47
  br label %39

49:                                               ; preds = %47, %46, %43, %37, %35, %32
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_Z18reportUnknownErrorRK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SourceCodePosC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SourceCodePos, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.SourceCodePos, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.SourceCodePos, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_Z12lastCRTErrorB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_Z11reportErrorRK13SourceCodePosRKSt13runtime_error(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(16)) #1

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
define linkonce_odr hidden void @_ZNK8tstrings3any3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tstrings::any", ptr %8, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %9)
  invoke void @_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
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

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129ResetLastErrorMsgAtEndOfScopeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  store ptr null, ptr @_ZN12_GLOBAL__N_115theLastErrorMsgB5cxx11E, align 8
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteI20WithExtraLogAppenderEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6Logger11ScopeTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120LastErrorLogAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_120LastErrorLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120LastErrorLogAppender6appendERK8LogEvent(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3app12lastErrorMsgB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
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
define internal void @_ZN12_GLOBAL__N_119StandardLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11LogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119StandardLogAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_119StandardLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119StandardLogAppender6appendERK8LogEvent(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.6)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.LogEvent, ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.7)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.LogEvent, ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.8)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.LogEvent, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.9)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.LogEvent, ptr %19, i32 0, i32 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NopLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11LogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NopLogAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14NopLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NopLogAppender6appendERK8LogEvent(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI20WithExtraLogAppenderSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP20WithExtraLogAppenderSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP20WithExtraLogAppenderSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP20WithExtraLogAppenderSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP20WithExtraLogAppenderSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI20WithExtraLogAppenderEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP20WithExtraLogAppenderLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI20WithExtraLogAppenderEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI20WithExtraLogAppenderELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP20WithExtraLogAppenderLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteI20WithExtraLogAppenderELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20WithExtraLogAppenderC2ER11LogAppender(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV20WithExtraLogAppender, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.WithExtraLogAppender, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Logger11getAppenderEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.WithExtraLogAppender, ptr %7, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Logger11getAppenderEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN14TeeLogAppenderC2EP11LogAppenderS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %13, ptr noundef %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.WithExtraLogAppender, ptr %7, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Logger11setAppenderER11LogAppender(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN14TeeLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI20WithExtraLogAppenderSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Logger11getAppenderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Logger, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TeeLogAppenderC2EP11LogAppenderS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11LogAppenderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14TeeLogAppender, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.TeeLogAppender, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.TeeLogAppender, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TeeLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11LogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20WithExtraLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV20WithExtraLogAppender, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.WithExtraLogAppender, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Logger11setAppenderER11LogAppender(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.WithExtraLogAppender, ptr %3, i32 0, i32 2
  call void @_ZN14TeeLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20WithExtraLogAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20WithExtraLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TeeLogAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14TeeLogAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14TeeLogAppender6appendERK8LogEvent(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TeeLogAppender, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.TeeLogAppender, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(136) %12)
  br label %16

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds %class.TeeLogAppender, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.TeeLogAppender, ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(136) %23)
  br label %27

27:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI20WithExtraLogAppenderSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP20WithExtraLogAppenderSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP20WithExtraLogAppenderSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP20WithExtraLogAppenderSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP20WithExtraLogAppenderJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP20WithExtraLogAppenderJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP20WithExtraLogAppenderSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP20WithExtraLogAppenderSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP20WithExtraLogAppenderLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP20WithExtraLogAppenderLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZSt4swapIP20WithExtraLogAppenderENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZSt4swapISt14default_deleteI20WithExtraLogAppenderEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP20WithExtraLogAppenderENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapISt14default_deleteI20WithExtraLogAppenderEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP20WithExtraLogAppenderSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP20WithExtraLogAppenderSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI20WithExtraLogAppenderEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI20WithExtraLogAppenderEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI20WithExtraLogAppenderEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI20WithExtraLogAppenderEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI20WithExtraLogAppenderELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI20WithExtraLogAppenderELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI20WithExtraLogAppenderSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI20WithExtraLogAppenderSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteI20WithExtraLogAppenderEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_app.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
