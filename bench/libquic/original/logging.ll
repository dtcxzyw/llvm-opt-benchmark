target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%"struct.logging::LoggingSettings" = type { i32, ptr, i32, i32 }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.logging::(anonymous namespace)::LoggingLock" = type { i8 }
%"class.logging::CheckOpResult" = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"class.base::debug::StackTrace" = type { [62 x ptr], i64 }
%struct.timespec = type { i64, i64 }
%"class.logging::ErrnoLogMessage" = type { i32, [4 x i8], %"class.logging::LogMessage" }
%"class.std::__cxx11::basic_string.19" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct._Guard.24 = type { ptr }

$_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_ = comdat any

$_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_ = comdat any

$_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_ = comdat any

$_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17MakeCheckOpStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPS6_RKT_RKT0_PKc = comdat any

$_ZN7logging22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoSA_ = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_Z13ignore_resultImEvRKT_ = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZN7logging15ErrnoLogMessage6streamEv = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIwE6lengthEPKw = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN8switches2kVE = external constant [0 x i8], align 1
@_ZN8switches8kVModuleE = external constant [0 x i8], align 1
@_ZN7logging12_GLOBAL__N_116g_vlog_info_prevE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/logging.cc\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"!g_vlog_info_prev\00", align 1
@_ZN7logging12_GLOBAL__N_111g_vlog_infoE = internal global ptr null, align 8
@_ZN7logging12_GLOBAL__N_115g_min_log_levelE = internal global i32 0, align 4
@_ZN7logging12_GLOBAL__N_121g_logging_destinationE = internal global i32 2, align 4
@_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E = internal global ptr null, align 8
@_ZN7loggingL9LOG_FATALE = internal constant i32 3, align 4
@_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E = internal global ptr null, align 8
@_ZN7logging12_GLOBAL__N_116g_log_process_idE = internal global i8 0, align 1
@_ZN7logging12_GLOBAL__N_115g_log_thread_idE = internal global i8 0, align 1
@_ZN7logging12_GLOBAL__N_115g_log_timestampE = internal global i8 1, align 1
@_ZN7logging12_GLOBAL__N_115g_log_tickcountE = internal global i8 0, align 1
@_ZN7logging12_GLOBAL__N_118show_error_dialogsE = internal global i8 0, align 1
@_ZN7logging12_GLOBAL__N_118log_assert_handlerB5cxx11E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c". \00", align 1
@stderr = external global ptr, align 8
@_ZN7logging12_GLOBAL__N_110g_log_fileE = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c")] \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"NOTREACHED() hit.\00", align 1
@_ZN7logging12_GLOBAL__N_111LoggingLock11initializedE = internal global i8 0, align 1
@_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE = internal global i32 0, align 4
@_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE = internal global ptr null, align 8
@_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"debug.log\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7logging12_GLOBAL__N_118log_severity_namesE = internal constant [4 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1

@_ZN7logging15LoggingSettingsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7logging15LoggingSettingsC2Ev
@_ZN7logging10LogMessageC1EPKcii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN7logging10LogMessageC2EPKcii
@_ZN7logging10LogMessageC1EPKciS2_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN7logging10LogMessageC2EPKciS2_
@_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN7logging10LogMessageC2EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN7logging10LogMessageC2EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7logging10LogMessageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7logging10LogMessageD2Ev
@_ZN7logging15ErrnoLogMessageC1EPKciii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN7logging15ErrnoLogMessageC2EPKciii
@_ZN7logging15ErrnoLogMessageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7logging15ErrnoLogMessageD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load ptr, ptr %names.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %ss, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %ss, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call10, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  ret ptr %3

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %names) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load ptr, ptr %names.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %ss, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %ss, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call10, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  ret ptr %3

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load ptr, ptr %names.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %ss, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %ss, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call10, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  ret ptr %3

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %names) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load ptr, ptr %names.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %ss, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %ss, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call10, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  ret ptr %3

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPS6_RKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef %names) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load ptr, ptr %names.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN7logging22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoSA_(ptr noundef %ss, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN7logging22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoSA_(ptr noundef %ss, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call10, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  ret ptr %3

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7logging22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoSA_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(32) %v) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7logging15LoggingSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %logging_dest = getelementptr inbounds %"struct.logging::LoggingSettings", ptr %this1, i32 0, i32 0
  store i32 2, ptr %logging_dest, align 8
  %log_file = getelementptr inbounds %"struct.logging::LoggingSettings", ptr %this1, i32 0, i32 1
  store ptr null, ptr %log_file, align 8
  %lock_log = getelementptr inbounds %"struct.logging::LoggingSettings", ptr %this1, i32 0, i32 2
  store i32 0, ptr %lock_log, align 8
  %delete_old = getelementptr inbounds %"struct.logging::LoggingSettings", ptr %this1, i32 0, i32 3
  store i32 1, ptr %delete_old, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7logging37BaseInitLoggingImpl_built_with_NDEBUGERKNS_15LoggingSettingsE(ptr noundef nonnull align 8 dereferenceable(24) %settings) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %settings.addr = alloca ptr, align 8
  %command_line = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.base::BasicStringPiece", align 8
  %cleanup.isactive = alloca i1, align 1
  %logging_lock = alloca %"class.logging::(anonymous namespace)::LoggingLock", align 1
  store ptr %settings, ptr %settings.addr, align 8
  %call = call noundef ptr @_ZN4base11CommandLine17ForCurrentProcessEv()
  store ptr %call, ptr %command_line, align 8
  %0 = load ptr, ptr %command_line, align 8
  %call1 = call noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef @_ZN8switches2kVE)
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %command_line, align 8
  %call2 = call noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef @_ZN8switches8kVModuleE)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @_ZN7logging12_GLOBAL__N_116g_vlog_info_prevE, align 8
  %tobool = icmp ne ptr %2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef @.str.3, i32 noundef 364, ptr noundef @.str.4)
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %3 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111g_vlog_infoE, align 8
  store ptr %3, ptr @_ZN7logging12_GLOBAL__N_116g_vlog_info_prevE, align 8
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load ptr, ptr %command_line, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef @_ZN8switches2kVE)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cleanup.done
  invoke void @_ZNK4base11CommandLine19GetSwitchValueASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %command_line, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef @_ZN8switches8kVModuleE)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  invoke void @_ZNK4base11CommandLine19GetSwitchValueASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN7logging8VlogInfoC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef @_ZN7logging12_GLOBAL__N_115g_min_log_levelE)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  store ptr %call9, ptr @_ZN7logging12_GLOBAL__N_111g_vlog_infoE, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #12
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %cleanup.action7, %lpad
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont13, %cleanup.done
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad12
  %cleanup.is_active23 = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %call9) #13
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %cleanup.action24, %ehcleanup22
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont21, %lor.lhs.false
  %18 = load ptr, ptr %settings.addr, align 8
  %logging_dest = getelementptr inbounds %"struct.logging::LoggingSettings", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %logging_dest, align 8
  store i32 %19, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4
  %20 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4
  %and = and i32 %20, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end
  %21 = load ptr, ptr %settings.addr, align 8
  %lock_log = getelementptr inbounds %"struct.logging::LoggingSettings", ptr %21, i32 0, i32 2
  %22 = load i32, ptr %lock_log, align 8
  %23 = load ptr, ptr %settings.addr, align 8
  %log_file = getelementptr inbounds %"struct.logging::LoggingSettings", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %log_file, align 8
  call void @_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc(i32 noundef %22, ptr noundef %24)
  call void @_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %logging_lock)
  invoke void @_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv()
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end27
  %25 = load ptr, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8
  %tobool30 = icmp ne ptr %25, null
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %call33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %if.then31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call33) #12
  store ptr %call33, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8
  br label %if.end34

lpad28:                                           ; preds = %if.end41, %if.then39, %if.end34, %if.then31, %if.end27
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %logging_lock) #12
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont32, %invoke.cont29
  %29 = load ptr, ptr %settings.addr, align 8
  %log_file35 = getelementptr inbounds %"struct.logging::LoggingSettings", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %log_file35, align 8
  %31 = load ptr, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %30)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %if.end34
  %32 = load ptr, ptr %settings.addr, align 8
  %delete_old = getelementptr inbounds %"struct.logging::LoggingSettings", ptr %32, i32 0, i32 3
  %33 = load i32, ptr %delete_old, align 4
  %cmp38 = icmp eq i32 %33, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %invoke.cont36
  %34 = load ptr, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8
  invoke void @_ZN7logging12_GLOBAL__N_114DeleteFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %if.then39
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %invoke.cont36
  %call43 = invoke noundef zeroext i1 @_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv()
          to label %invoke.cont42 unwind label %lpad28

invoke.cont42:                                    ; preds = %if.end41
  store i1 %call43, ptr %retval, align 1
  call void @_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %logging_lock) #12
  br label %return

return:                                           ; preds = %invoke.cont42, %if.then26
  %35 = load i1, ptr %retval, align 1
  ret i1 %35

eh.resume:                                        ; preds = %lpad28, %cleanup.done25, %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

declare noundef ptr @_ZN4base11CommandLine17ForCurrentProcessEv() #1

declare noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare void @_ZNK4base11CommandLine19GetSwitchValueASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7logging8VlogInfoC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc(i32 noundef %lock_log, ptr noundef %new_log_file) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_log.addr = alloca i32, align 4
  %new_log_file.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %lock_log, ptr %lock_log.addr, align 4
  store ptr %new_log_file, ptr %new_log_file.addr, align 8
  %0 = load i8, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock11initializedE, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %lock_log.addr, align 4
  store i32 %1, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  %2 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  store ptr %call, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8
  br label %if.end2

lpad:                                             ; preds = %if.then1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

if.end2:                                          ; preds = %invoke.cont, %if.end
  store i8 1, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock11initializedE, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN7logging12_GLOBAL__N_111LoggingLock11LockLoggingEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  call void @_ZN7logging12_GLOBAL__N_19CloseFileEP8_IO_FILE(ptr noundef %1)
  store ptr null, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7logging12_GLOBAL__N_114DeleteFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %log_name) #5 {
entry:
  %log_name.addr = alloca ptr, align 8
  store ptr %log_name, ptr %log_name.addr, align 8
  %0 = load ptr, ptr %log_name.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call1 = call i32 @unlink(ptr noundef %call) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN7logging12_GLOBAL__N_117GetDefaultLogFileB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  store ptr %call, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8
  br label %if.end3

lpad:                                             ; preds = %if.then2
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

if.end3:                                          ; preds = %invoke.cont, %if.end
  %5 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4
  %and = and i32 %5, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end3
  %6 = load ptr, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %call6 = call noalias ptr @fopen(ptr noundef %call5, ptr noundef @.str.16)
  store ptr %call6, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  %7 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN7logging12_GLOBAL__N_111LoggingLock13UnlockLoggingEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging14SetMinLogLevelEi(i32 noundef %level) #0 {
entry:
  %level.addr = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN7loggingL9LOG_FATALE, ptr noundef nonnull align 4 dereferenceable(4) %level.addr)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN7logging14GetMinLogLevelEv() #5 {
entry:
  %0 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef %severity) #5 {
entry:
  %retval = alloca i1, align 1
  %severity.addr = alloca i32, align 4
  store i32 %severity, ptr %severity.addr, align 4
  %0 = load i32, ptr %severity.addr, align 4
  %1 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %severity.addr, align 4
  %cmp2 = icmp sge i32 %4, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %cmp2, %lor.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7logging16GetVlogVerbosityEv() #0 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  store i32 -1, ptr %ref.tmp, align 4
  %call = call noundef i32 @_ZN7logging14GetMinLogLevelEv()
  %sub = sub nsw i32 0, %call
  store i32 %sub, ptr %ref.tmp1, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %0 = load i32, ptr %call2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef %file, i64 noundef %N) #0 personality ptr @__gxx_personality_v0 {
entry:
  %file.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %vlog_info = alloca ptr, align 8
  %ref.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.3, i32 noundef 421, i32 noundef 0, ptr noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111g_vlog_infoE, align 8
  store ptr %3, ptr %vlog_info, align 8
  %4 = load ptr, ptr %vlog_info, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %vlog_info, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %7, 1
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef %6, i64 noundef %sub)
  %call4 = call noundef i32 @_ZNK7logging8VlogInfo12GetVlogLevelERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call5 = call noundef i32 @_ZN7logging16GetVlogVerbosityEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call4, %cond.true ], [ %call5, %cond.false ]
  ret i32 %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK7logging8VlogInfo12GetVlogLevelERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7logging11SetLogItemsEbbbb(i1 noundef zeroext %enable_process_id, i1 noundef zeroext %enable_thread_id, i1 noundef zeroext %enable_timestamp, i1 noundef zeroext %enable_tickcount) #5 {
entry:
  %enable_process_id.addr = alloca i8, align 1
  %enable_thread_id.addr = alloca i8, align 1
  %enable_timestamp.addr = alloca i8, align 1
  %enable_tickcount.addr = alloca i8, align 1
  %frombool = zext i1 %enable_process_id to i8
  store i8 %frombool, ptr %enable_process_id.addr, align 1
  %frombool1 = zext i1 %enable_thread_id to i8
  store i8 %frombool1, ptr %enable_thread_id.addr, align 1
  %frombool2 = zext i1 %enable_timestamp to i8
  store i8 %frombool2, ptr %enable_timestamp.addr, align 1
  %frombool3 = zext i1 %enable_tickcount to i8
  store i8 %frombool3, ptr %enable_tickcount.addr, align 1
  %0 = load i8, ptr %enable_process_id.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr @_ZN7logging12_GLOBAL__N_116g_log_process_idE, align 1
  %1 = load i8, ptr %enable_thread_id.addr, align 1
  %tobool5 = trunc i8 %1 to i1
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr @_ZN7logging12_GLOBAL__N_115g_log_thread_idE, align 1
  %2 = load i8, ptr %enable_timestamp.addr, align 1
  %tobool7 = trunc i8 %2 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr @_ZN7logging12_GLOBAL__N_115g_log_timestampE, align 1
  %3 = load i8, ptr %enable_tickcount.addr, align 1
  %tobool9 = trunc i8 %3 to i1
  %frombool10 = zext i1 %tobool9 to i8
  store i8 %frombool10, ptr @_ZN7logging12_GLOBAL__N_115g_log_tickcountE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7logging19SetShowErrorDialogsEb(i1 noundef zeroext %enable_dialogs) #5 {
entry:
  %enable_dialogs.addr = alloca i8, align 1
  %frombool = zext i1 %enable_dialogs to i8
  store i8 %frombool, ptr %enable_dialogs.addr, align 1
  %0 = load i8, ptr %enable_dialogs.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr @_ZN7logging12_GLOBAL__N_118show_error_dialogsE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7logging19SetLogAssertHandlerEPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %handler) #5 {
entry:
  %handler.addr = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  store ptr %0, ptr @_ZN7logging12_GLOBAL__N_118log_assert_handlerB5cxx11E, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7logging20SetLogMessageHandlerEPFbiPKcimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %handler) #5 {
entry:
  %handler.addr = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  store ptr %0, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN7logging20GetLogMessageHandlerB5cxx11Ev() #5 {
entry:
  %0 = load ptr, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging22MakeCheckOpValueStringEPSoDn(ptr noundef %os, ptr %p) #0 {
entry:
  %os.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging10LogMessageC2EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %this, ptr noundef %file, i32 noundef %line, i32 noundef %severity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %severity.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %severity, ptr %severity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %severity_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %severity.addr, align 4
  store i32 %0, ptr %severity_, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_)
  %file_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %file_, align 8
  %line_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %line.addr, align 4
  store i32 %2, ptr %line_, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %this1, ptr noundef %3, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %this, ptr noundef %file, i32 noundef %line) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %filename = alloca %"class.base::BasicStringPiece", align 8
  %last_slash_pos = alloca i64, align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %t = alloca i64, align 8
  %local_time = alloca %struct.tm, align 8
  %tm_time = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Setfill", align 1
  %agg.tmp24 = alloca %"struct.std::_Setw", align 4
  %agg.tmp31 = alloca %"struct.std::_Setw", align 4
  %agg.tmp38 = alloca %"struct.std::_Setw", align 4
  %agg.tmp44 = alloca %"struct.std::_Setw", align 4
  %agg.tmp50 = alloca %"struct.std::_Setw", align 4
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %filename, ptr noundef %0)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.8)
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %filename, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef -1)
  store i64 %call, ptr %last_slash_pos, align 8
  %1 = load i64, ptr %last_slash_pos, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %last_slash_pos, align 8
  %add = add i64 %2, 1
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %filename, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %stream_, i8 noundef signext 91)
  %3 = load i8, ptr @_ZN7logging12_GLOBAL__N_116g_log_process_idE, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %stream_4 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %call5 = call noundef i32 @_ZN7logging12_GLOBAL__N_116CurrentProcessIdEv()
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_4, i32 noundef %call5)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call6, i8 noundef signext 58)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %4 = load i8, ptr @_ZN7logging12_GLOBAL__N_115g_log_thread_idE, align 1
  %tobool9 = trunc i8 %4 to i1
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %stream_11 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %call12 = call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_11, i32 noundef %call12)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext 58)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end8
  %5 = load i8, ptr @_ZN7logging12_GLOBAL__N_115g_log_timestampE, align 1
  %tobool16 = trunc i8 %5 to i1
  br i1 %tobool16, label %if.then17, label %if.end57

if.then17:                                        ; preds = %if.end15
  %call18 = call i64 @time(ptr noundef null) #12
  store i64 %call18, ptr %t, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %local_time, i8 0, i64 56, i1 false)
  %call19 = call ptr @localtime_r(ptr noundef %t, ptr noundef %local_time) #12
  store ptr %local_time, ptr %tm_time, align 8
  %stream_20 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %call21 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  store i8 %call21, ptr %coerce.dive, align 1
  %coerce.dive22 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  %6 = load i8, ptr %coerce.dive22, align 1
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %stream_20, i8 %6)
  %call25 = call i32 @_ZSt4setwi(i32 noundef 2)
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp24, i32 0, i32 0
  store i32 %call25, ptr %coerce.dive26, align 4
  %coerce.dive27 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp24, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive27, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 %7)
  %8 = load ptr, ptr %tm_time, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %tm_mon, align 8
  %add29 = add nsw i32 1, %9
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %add29)
  %call32 = call i32 @_ZSt4setwi(i32 noundef 2)
  %coerce.dive33 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp31, i32 0, i32 0
  store i32 %call32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp31, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive34, align 4
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 %10)
  %11 = load ptr, ptr %tm_time, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %tm_mday, align 4
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %12)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call36, i8 noundef signext 47)
  %call39 = call i32 @_ZSt4setwi(i32 noundef 2)
  %coerce.dive40 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp38, i32 0, i32 0
  store i32 %call39, ptr %coerce.dive40, align 4
  %coerce.dive41 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp38, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive41, align 4
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 %13)
  %14 = load ptr, ptr %tm_time, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %tm_hour, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call42, i32 noundef %15)
  %call45 = call i32 @_ZSt4setwi(i32 noundef 2)
  %coerce.dive46 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp44, i32 0, i32 0
  store i32 %call45, ptr %coerce.dive46, align 4
  %coerce.dive47 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp44, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive47, align 4
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 %16)
  %17 = load ptr, ptr %tm_time, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %tm_min, align 4
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %18)
  %call51 = call i32 @_ZSt4setwi(i32 noundef 2)
  %coerce.dive52 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp50, i32 0, i32 0
  store i32 %call51, ptr %coerce.dive52, align 4
  %coerce.dive53 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp50, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive53, align 4
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 %19)
  %20 = load ptr, ptr %tm_time, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %tm_sec, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %21)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call55, i8 noundef signext 58)
  br label %if.end57

if.end57:                                         ; preds = %if.then17, %if.end15
  %22 = load i8, ptr @_ZN7logging12_GLOBAL__N_115g_log_tickcountE, align 1
  %tobool58 = trunc i8 %22 to i1
  br i1 %tobool58, label %if.then59, label %if.end64

if.then59:                                        ; preds = %if.end57
  %stream_60 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %call61 = call noundef i64 @_ZN7logging12_GLOBAL__N_19TickCountEv()
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_60, i64 noundef %call61)
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call62, i8 noundef signext 58)
  br label %if.end64

if.end64:                                         ; preds = %if.then59, %if.end57
  %severity_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %severity_, align 8
  %cmp65 = icmp sge i32 %23, 0
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.end64
  %stream_67 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %severity_68 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %severity_68, align 8
  %call69 = call noundef ptr @_ZN7logging12_GLOBAL__N_117log_severity_nameEi(i32 noundef %24)
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_67, ptr noundef %call69)
  br label %if.end75

if.else:                                          ; preds = %if.end64
  %stream_71 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_71, ptr noundef @.str.9)
  %severity_73 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 0
  %25 = load i32, ptr %severity_73, align 8
  %sub = sub nsw i32 0, %25
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %sub)
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then66
  %stream_76 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_76, ptr noundef @.str.10)
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull align 8 dereferenceable(16) %filename)
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef @.str.11)
  %26 = load i32, ptr %line.addr, align 4
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call79, i32 noundef %26)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef @.str.12)
  %stream_83 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %stream_83)
  %call84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #12
  %message_start_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 3
  store i64 %call84, ptr %message_start_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging10LogMessageC2EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %this, ptr noundef %file, i32 noundef %line, ptr noundef %condition) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %condition.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %condition, ptr %condition.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %severity_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 0
  store i32 3, ptr %severity_, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_)
  %file_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %file.addr, align 8
  store ptr %0, ptr %file_, align 8
  %line_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %line.addr, align 4
  store i32 %1, ptr %line_, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %this1, ptr noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %stream_2 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_2, ptr noundef @.str.6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %condition.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging10LogMessageC2EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %this, ptr noundef %file, i32 noundef %line, ptr noundef %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %severity_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 0
  store i32 3, ptr %severity_, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_)
  %file_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %file.addr, align 8
  store ptr %0, ptr %file_, align 8
  %line_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %line.addr, align 4
  store i32 %1, ptr %line_, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %this1, ptr noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %stream_2 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_2, ptr noundef @.str.6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %result.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %result.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZdlPv(ptr noundef %5) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging10LogMessageC2EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %this, ptr noundef %file, i32 noundef %line, i32 noundef %severity, ptr noundef %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %severity.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %severity, ptr %severity.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %severity_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %severity.addr, align 4
  store i32 %0, ptr %severity_, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_)
  %file_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %file_, align 8
  %line_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %line.addr, align 4
  store i32 %2, ptr %line_, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %this1, ptr noundef %3, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %stream_2 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_2, ptr noundef @.str.6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %result.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %result.addr, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZdlPv(ptr noundef %6) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7logging10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %trace = alloca %"class.base::debug::StackTrace", align 8
  %str_newline = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp30 = alloca i64, align 8
  %logging_lock = alloca %"class.logging::(anonymous namespace)::LoggingLock", align 1
  %ref.tmp48 = alloca i64, align 8
  %str_stack = alloca [1024 x i8], align 16
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %severity_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %severity_, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN4base5debug13BeingDebuggedEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base5debug10StackTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(504) %trace)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %stream_, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %stream_5 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  invoke void @_ZNK4base5debug10StackTrace14OutputToStreamEPSo(ptr noundef nonnull align 8 dereferenceable(504) %trace, ptr noundef %stream_5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN4base5debug10StackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %trace) #12
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont, %entry
  %stream_7 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %stream_7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.end
  %stream_10 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %str_newline, ptr noundef nonnull align 8 dereferenceable(112) %stream_10)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %1 = load ptr, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %invoke.cont11
  %2 = load ptr, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8
  %severity_13 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %severity_13, align 8
  %file_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %file_, align 8
  %line_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %line_, align 8
  %message_start_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %message_start_, align 8
  %call15 = invoke noundef zeroext i1 %2(i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %str_newline)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %land.lhs.true12
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont11
  %7 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4
  %and = and i32 %7, 2
  %cmp18 = icmp ne i32 %and, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %call20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str_newline) #12
  %call21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str_newline) #12
  %8 = load ptr, ptr @stderr, align 8
  %call23 = invoke i64 @fwrite(ptr noundef %call20, i64 noundef %call21, i64 noundef 1, ptr noundef %8)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.then19
  store i64 %call23, ptr %ref.tmp, align 8
  invoke void @_Z13ignore_resultImEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %9 = load ptr, ptr @stderr, align 8
  %call26 = invoke i32 @fflush(ptr noundef %9)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  br label %if.end39

if.else:                                          ; preds = %if.end17
  %severity_27 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %severity_27, align 8
  %cmp28 = icmp sge i32 %10, 2
  br i1 %cmp28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str_newline) #12
  %call32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str_newline) #12
  %11 = load ptr, ptr @stderr, align 8
  %call34 = invoke i64 @fwrite(ptr noundef %call31, i64 noundef %call32, i64 noundef 1, ptr noundef %11)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %if.then29
  store i64 %call34, ptr %ref.tmp30, align 8
  invoke void @_Z13ignore_resultImEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %12 = load ptr, ptr @stderr, align 8
  %call37 = invoke i32 @fflush(ptr noundef %12)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont36, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %invoke.cont25
  %13 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4
  %and40 = and i32 %13, 1
  %cmp41 = icmp ne i32 %and40, 0
  br i1 %cmp41, label %if.then42, label %if.end57

if.then42:                                        ; preds = %if.end39
  invoke void @_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc(i32 noundef 0, ptr noundef null)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %if.then42
  invoke void @_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %logging_lock)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %invoke.cont43
  %call46 = invoke noundef zeroext i1 @_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv()
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  br i1 %call46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %invoke.cont45
  %call49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str_newline) #12
  %call50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str_newline) #12
  %14 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  %call52 = invoke i64 @fwrite(ptr noundef %call49, i64 noundef %call50, i64 noundef 1, ptr noundef %14)
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %if.then47
  store i64 %call52, ptr %ref.tmp48, align 8
  invoke void @_Z13ignore_resultImEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %15 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  %call55 = invoke i32 @fflush(ptr noundef %15)
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %invoke.cont53
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont54, %invoke.cont45
  call void @_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %logging_lock) #12
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end39
  %severity_58 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %severity_58, align 8
  %cmp59 = icmp eq i32 %16, 3
  br i1 %cmp59, label %if.then60, label %if.end74

if.then60:                                        ; preds = %if.end57
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %str_stack, i64 0, i64 0
  %call62 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(32) %str_newline, ptr noundef %arraydecay, i64 noundef 1024, i64 noundef 0)
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %if.then60
  %arraydecay63 = getelementptr inbounds [1024 x i8], ptr %str_stack, i64 0, i64 0
  invoke void @_ZN4base5debug5AliasEPKv(ptr noundef %arraydecay63)
          to label %invoke.cont64 unwind label %terminate.lpad

invoke.cont64:                                    ; preds = %invoke.cont61
  %17 = load ptr, ptr @_ZN7logging12_GLOBAL__N_118log_assert_handlerB5cxx11E, align 8
  %tobool65 = icmp ne ptr %17, null
  br i1 %tobool65, label %if.then66, label %if.else71

if.then66:                                        ; preds = %invoke.cont64
  %18 = load ptr, ptr @_ZN7logging12_GLOBAL__N_118log_assert_handlerB5cxx11E, align 8
  %stream_68 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(112) %stream_68)
          to label %invoke.cont69 unwind label %terminate.lpad

invoke.cont69:                                    ; preds = %if.then66
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont70 unwind label %terminate.lpad

invoke.cont70:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #12
  br label %if.end73

if.else71:                                        ; preds = %invoke.cont64
  invoke void @_ZN4base5debug13BreakDebuggerEv()
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %if.else71
  br label %if.end73

if.end73:                                         ; preds = %invoke.cont72, %invoke.cont70
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end57
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end74, %if.then16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str_newline) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup75 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup75

cleanup75:                                        ; preds = %cleanup.cont, %cleanup
  %stream_76 = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_76) #12
  %cleanup.dest77 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest77, label %unreachable [
    i32 0, label %cleanup.cont78
    i32 1, label %cleanup.cont78
  ]

cleanup.cont78:                                   ; preds = %cleanup75, %cleanup75
  ret void

terminate.lpad:                                   ; preds = %if.else71, %invoke.cont69, %if.then66, %invoke.cont61, %if.then60, %invoke.cont53, %invoke.cont51, %if.then47, %invoke.cont44, %invoke.cont43, %if.then42, %invoke.cont35, %invoke.cont33, %if.then29, %invoke.cont24, %invoke.cont22, %if.then19, %land.lhs.true12, %invoke.cont8, %if.end, %invoke.cont3, %invoke.cont2, %if.then, %land.lhs.true
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

unreachable:                                      ; preds = %cleanup75
  unreachable
}

declare noundef zeroext i1 @_ZN4base5debug13BeingDebuggedEv() #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN4base5debug10StackTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK4base5debug10StackTrace14OutputToStreamEPSo(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN4base5debug10StackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13ignore_resultImEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare i32 @fflush(ptr noundef) #1

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #1

declare void @_ZN4base5debug5AliasEPKv(ptr noundef) #1

declare void @_ZN4base5debug13BreakDebuggerEv() #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7logging12_GLOBAL__N_116CurrentProcessIdEv() #5 {
entry:
  %call = call i32 @getpid() #12
  ret i32 %call
}

declare noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %__c) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setfill", align 1
  %__c.addr = alloca i8, align 1
  store i8 %__c, ptr %__c.addr, align 1
  %_M_c = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %__c.addr, align 1
  store i8 %0, ptr %_M_c, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7logging12_GLOBAL__N_19TickCountEv() #5 {
entry:
  %ts = alloca %struct.timespec, align 8
  %absolute_micro = alloca i64, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %0, 1000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %div = sdiv i64 %1, 1000
  %add = add nsw i64 %mul, %div
  store i64 %add, ptr %absolute_micro, align 8
  %2 = load i64, ptr %absolute_micro, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7logging12_GLOBAL__N_117log_severity_nameEi(i32 noundef %severity) #5 {
entry:
  %retval = alloca ptr, align 8
  %severity.addr = alloca i32, align 4
  store i32 %severity, ptr %severity.addr, align 4
  %0 = load i32, ptr %severity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %severity.addr, align 4
  %cmp1 = icmp slt i32 %1, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %severity.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZN7logging12_GLOBAL__N_118log_severity_namesE, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() #5 {
entry:
  %call = call ptr @__errno_location() #15
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging23SystemErrorCodeToStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %error_code) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %error_code.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %error_code, ptr %error_code.addr, align 4
  %0 = load i32, ptr %error_code.addr, align 4
  call void @_ZN4base13safe_strerrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0)
  ret void
}

declare void @_ZN4base13safe_strerrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging15ErrnoLogMessageC2EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %file, i32 noundef %line, i32 noundef %severity, i32 noundef %err) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %severity.addr = alloca i32, align 4
  %err.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %severity, ptr %severity.addr, align 4
  store i32 %err, ptr %err.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %err_ = getelementptr inbounds %"class.logging::ErrnoLogMessage", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %err.addr, align 4
  store i32 %0, ptr %err_, align 8
  %log_message_ = getelementptr inbounds %"class.logging::ErrnoLogMessage", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load i32, ptr %severity.addr, align 4
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %log_message_, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7logging15ErrnoLogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.13)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %err_ = getelementptr inbounds %"class.logging::ErrnoLogMessage", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %err_, align 8
  invoke void @_ZN7logging23SystemErrorCodeToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %log_message_ = getelementptr inbounds %"class.logging::ErrnoLogMessage", ptr %this1, i32 0, i32 2
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %log_message_) #12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_message_ = getelementptr inbounds %"class.logging::ErrnoLogMessage", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %log_message_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging12CloseLogFileEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %logging_lock = alloca %"class.logging::(anonymous namespace)::LoggingLock", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %logging_lock)
  invoke void @_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %logging_lock) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %logging_lock) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging6RawLogEiPKc(i32 noundef %level, ptr noundef %message) #0 {
entry:
  %level.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %bytes_written = alloca i64, align 8
  %message_len = alloca i64, align 8
  %rv = alloca i32, align 4
  %eintr_wrapper_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  %eintr_wrapper_result16 = alloca i64, align 8
  %tmp26 = alloca i64, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  %0 = load i32, ptr %level.addr, align 4
  %1 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %message.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end35

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %bytes_written, align 8
  %3 = load ptr, ptr %message.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #16
  store i64 %call, ptr %message_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load i64, ptr %bytes_written, align 8
  %5 = load i64, ptr %message_len, align 8
  %cmp1 = icmp ult i64 %4, %5
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %6 = load ptr, ptr %message.addr, align 8
  %7 = load i64, ptr %bytes_written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i64, ptr %message_len, align 8
  %9 = load i64, ptr %bytes_written, align 8
  %sub = sub i64 %8, %9
  %call2 = call i64 @write(i32 noundef 2, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call2, ptr %eintr_wrapper_result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i64, ptr %eintr_wrapper_result, align 8
  %cmp3 = icmp eq i64 %10, -1
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #15
  %11 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %11, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %12 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %12, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %13 = load i64, ptr %eintr_wrapper_result, align 8
  store i64 %13, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %14 to i32
  store i32 %conv, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp6 = icmp slt i32 %15, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.end
  br label %while.end

if.end:                                           ; preds = %do.end
  %16 = load i32, ptr %rv, align 4
  %conv8 = sext i32 %16 to i64
  %17 = load i64, ptr %bytes_written, align 8
  %add = add i64 %17, %conv8
  store i64 %add, ptr %bytes_written, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then7, %while.cond
  %18 = load i64, ptr %message_len, align 8
  %cmp9 = icmp ugt i64 %18, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end34

land.lhs.true10:                                  ; preds = %while.end
  %19 = load ptr, ptr %message.addr, align 8
  %20 = load i64, ptr %message_len, align 8
  %sub11 = sub i64 %20, 1
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %sub11
  %21 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %21 to i32
  %cmp13 = icmp ne i32 %conv12, 10
  br i1 %cmp13, label %if.then14, label %if.end34

if.then14:                                        ; preds = %land.lhs.true10
  br label %do.body15

do.body15:                                        ; preds = %do.cond31, %if.then14
  br label %do.body17

do.body17:                                        ; preds = %land.end24, %do.body15
  %call18 = call i64 @write(i32 noundef 2, ptr noundef @.str.14, i64 noundef 1)
  store i64 %call18, ptr %eintr_wrapper_result16, align 8
  br label %do.cond19

do.cond19:                                        ; preds = %do.body17
  %22 = load i64, ptr %eintr_wrapper_result16, align 8
  %cmp20 = icmp eq i64 %22, -1
  br i1 %cmp20, label %land.rhs21, label %land.end24

land.rhs21:                                       ; preds = %do.cond19
  %call22 = call ptr @__errno_location() #15
  %23 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %23, 4
  br label %land.end24

land.end24:                                       ; preds = %land.rhs21, %do.cond19
  %24 = phi i1 [ false, %do.cond19 ], [ %cmp23, %land.rhs21 ]
  br i1 %24, label %do.body17, label %do.end25, !llvm.loop !8

do.end25:                                         ; preds = %land.end24
  %25 = load i64, ptr %eintr_wrapper_result16, align 8
  store i64 %25, ptr %tmp26, align 8
  %26 = load i64, ptr %tmp26, align 8
  %conv27 = trunc i64 %26 to i32
  store i32 %conv27, ptr %rv, align 4
  %27 = load i32, ptr %rv, align 4
  %cmp28 = icmp slt i32 %27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.end25
  br label %do.end33

if.end30:                                         ; preds = %do.end25
  br label %do.cond31

do.cond31:                                        ; preds = %if.end30
  %28 = load i32, ptr %rv, align 4
  %cmp32 = icmp ne i32 %28, 1
  br i1 %cmp32, label %do.body15, label %do.end33, !llvm.loop !9

do.end33:                                         ; preds = %do.cond31, %if.then29
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %land.lhs.true10, %while.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %entry
  %29 = load i32, ptr %level.addr, align 4
  %cmp36 = icmp eq i32 %29, 3
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  call void @_ZN4base5debug13BreakDebuggerEv()
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end35
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging18LogErrorNotReachedEPKci(ptr noundef %file, i32 noundef %line) #0 personality ptr @__gxx_personality_v0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.15)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsRSoPKw(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %wstr) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %wstr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string.19", align 8
  %ref.tmp2 = alloca %"class.std::allocator.20", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond3 = alloca i1, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %wstr, ptr %wstr.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %wstr.addr, align 8
  %tobool = icmp ne ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond3, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %wstr.addr, align 8
  call void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  store i1 true, ptr %cleanup.cond3, align 1
  invoke void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont5
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %cond.end
  store ptr %call, ptr %retval, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %cleanup.is_active = load i1, ptr %cleanup.cond3, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont7
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %cleanup.done
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %cleanup.done
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3

lpad:                                             ; preds = %cond.true
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond3, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %ehcleanup
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %cleanup.done10, %lpad
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %ehcleanup14
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %ehcleanup14
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.19", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7logging12_GLOBAL__N_111LoggingLock11LockLoggingEv() #0 align 2 {
entry:
  %0 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_mutex_lock(ptr noundef @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8
  call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7logging12_GLOBAL__N_19CloseFileEP8_IO_FILE(ptr noundef %log) #0 {
entry:
  %log.addr = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %log.addr, align 8
  %call = call i32 @fclose(ptr noundef %0)
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN7logging12_GLOBAL__N_117GetDefaultLogFileB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN7logging12_GLOBAL__N_111LoggingLock13UnlockLoggingEv() #0 align 2 {
entry:
  %0 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_mutex_unlock(ptr noundef @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8
  call void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @wcslen(ptr noundef %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.24, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard.24, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.24, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.24, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard.24, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
