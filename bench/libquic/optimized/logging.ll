; ModuleID = 'bench/libquic/original/logging.ll'
source_filename = "bench/libquic/original/logging.ll"
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
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.base::BasicStringPiece" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.base::debug::StackTrace" = type { [62 x ptr], i64 }
%"class.std::__cxx11::basic_string.19" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%struct._Guard.24 = type { ptr }

$_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17MakeCheckOpStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPS6_RKT_RKT0_PKc = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN8switches2kVE = external constant [0 x i8], align 1
@_ZN8switches8kVModuleE = external constant [0 x i8], align 1
@_ZN7logging12_GLOBAL__N_116g_vlog_info_prevE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/logging.cc\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"!g_vlog_info_prev\00", align 1
@_ZN7logging12_GLOBAL__N_111g_vlog_infoE = internal unnamed_addr global ptr null, align 8
@_ZN7logging12_GLOBAL__N_115g_min_log_levelE = internal global i32 0, align 4
@_ZN7logging12_GLOBAL__N_121g_logging_destinationE = internal unnamed_addr global i32 2, align 4
@_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZN7logging12_GLOBAL__N_116g_log_process_idE = internal unnamed_addr global i8 0, align 1
@_ZN7logging12_GLOBAL__N_115g_log_thread_idE = internal unnamed_addr global i8 0, align 1
@_ZN7logging12_GLOBAL__N_115g_log_timestampE = internal unnamed_addr global i8 1, align 1
@_ZN7logging12_GLOBAL__N_115g_log_tickcountE = internal unnamed_addr global i8 0, align 1
@_ZN7logging12_GLOBAL__N_118log_assert_handlerB5cxx11E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c". \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZN7logging12_GLOBAL__N_110g_log_fileE = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c")] \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"NOTREACHED() hit.\00", align 1
@_ZN7logging12_GLOBAL__N_111LoggingLock11initializedE = internal unnamed_addr global i1 false, align 1
@_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE = internal unnamed_addr global i32 0, align 4
@_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE = internal unnamed_addr global ptr null, align 8
@_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"debug.log\00", align 1
@_ZN7logging12_GLOBAL__N_118log_severity_namesE = internal unnamed_addr constant [4 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
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
define weak_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %v1, align 4
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i32, ptr %v2, align 4
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %names) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %v1, align 8
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i64, ptr %v2, align 8
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %v1, align 8
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i32, ptr %v2, align 4
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %names) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %v1, align 4
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i64, ptr %v2, align 8
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPS6_RKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef %names) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull align 8 dereferenceable(32) %v1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull align 8 dereferenceable(32) %v2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad11 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7logging15LoggingSettingsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 24)) %this) unnamed_addr #5 align 2 {
entry:
  store i32 2, ptr %this, align 8
  %log_file = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %log_file, align 8
  %lock_log = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %lock_log, align 8
  %delete_old = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 1, ptr %delete_old, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7logging37BaseInitLoggingImpl_built_with_NDEBUGERKNS_15LoggingSettingsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %settings) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noundef ptr @_ZN4base11CommandLine17ForCurrentProcessEv()
  %call1 = tail call noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull @_ZN8switches2kVE)
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull @_ZN8switches8kVModuleE)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load ptr, ptr @_ZN7logging12_GLOBAL__N_116g_vlog_info_prevE, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %if.then
  store i32 3, ptr %ref.tmp3, align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i)
  %file_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 392
  store ptr @.str.3, ptr %file_.i, align 8
  %line_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 400
  store i32 364, ptr %line_.i, align 8
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str.3, i32 noundef 364)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.false
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.7)
          to label %_ZN7logging10LogMessageC2EPKciS2_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad28, %cleanup.action24, %lpad.i14, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %8, %lpad.i14 ], [ %13, %lpad28 ], [ %.pn.pn, %cleanup.action24 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont4.i, %invoke.cont3.i, %invoke.cont.i, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #21
  br label %common.resume

_ZN7logging10LogMessageC2EPKciS2_.exit:           ; preds = %invoke.cont4.i
  call void @_ZN7logging10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then, %_ZN7logging10LogMessageC2EPKciS2_.exit
  %2 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111g_vlog_infoE, align 8
  store ptr %2, ptr @_ZN7logging12_GLOBAL__N_116g_vlog_info_prevE, align 8
  %call9 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull @_ZN8switches2kVE)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cleanup.done
  invoke void @_ZNK4base11CommandLine19GetSwitchValueASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @_ZN8switches8kVModuleE)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  invoke void @_ZNK4base11CommandLine19GetSwitchValueASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN7logging8VlogInfoC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @_ZN7logging12_GLOBAL__N_115g_min_log_levelE)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call9, ptr @_ZN7logging12_GLOBAL__N_111g_vlog_infoE, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  br label %if.end

lpad12:                                           ; preds = %invoke.cont13, %cleanup.done
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action24

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %5, %lpad20 ], [ %4, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  br label %cleanup.action24

cleanup.action24:                                 ; preds = %lpad12, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad12 ]
  call void @_ZdlPv(ptr noundef nonnull %call9) #22
  br label %common.resume

if.end:                                           ; preds = %invoke.cont21, %lor.lhs.false
  %6 = load i32, ptr %settings, align 8
  store i32 %6, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4
  %and = and i32 %6, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end27

if.end27:                                         ; preds = %if.end
  %log_file = getelementptr inbounds nuw i8, ptr %settings, i64 8
  %.b1.i = load i1, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock11initializedE, align 1
  br i1 %.b1.i, label %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end27
  %lock_log = getelementptr inbounds nuw i8, ptr %settings, i64 16
  %7 = load i32, ptr %lock_log, align 8
  store i32 %7, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  %cmp.not.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call.i13 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call.i13)
          to label %invoke.cont.i15 unwind label %lpad.i14

invoke.cont.i15:                                  ; preds = %if.then1.i
  store ptr %call.i13, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8
  br label %if.end2.i

lpad.i14:                                         ; preds = %if.then1.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i13) #22
  br label %common.resume

if.end2.i:                                        ; preds = %invoke.cont.i15, %if.end.i
  store i1 true, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock11initializedE, align 1
  br label %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit

_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit: ; preds = %if.end27, %if.end2.i
  %9 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  %cmp.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit
  %call.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #21
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit

if.else.i.i:                                      ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit
  %10 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8
  call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit

_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit:  ; preds = %if.then.i.i, %if.else.i.i
  %11 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %invoke.cont29, label %if.end.i16

if.end.i16:                                       ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit
  %call.i.i17 = call i32 @fclose(ptr noundef nonnull %11)
  store ptr null, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i16, %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit
  %12 = load ptr, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8
  %tobool30.not = icmp eq ptr %12, null
  br i1 %tobool30.not, label %if.then31, label %if.end34

if.then31:                                        ; preds = %invoke.cont29
  %call33 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %if.then31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call33) #21
  store ptr %call33, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8
  br label %if.end34

lpad28:                                           ; preds = %if.end41, %if.end34, %if.then31
  %13 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev() #21
  br label %common.resume

if.end34:                                         ; preds = %invoke.cont32, %invoke.cont29
  %14 = phi ptr [ %call33, %invoke.cont32 ], [ %12, %invoke.cont29 ]
  %15 = load ptr, ptr %log_file, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %if.end34
  %delete_old = getelementptr inbounds nuw i8, ptr %settings, i64 20
  %16 = load i32, ptr %delete_old, align 4
  %cmp38 = icmp eq i32 %16, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %invoke.cont36
  %17 = load ptr, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8
  %call.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %call1.i = call i32 @unlink(ptr noundef %call.i18) #21
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %invoke.cont36
  %call43 = invoke fastcc noundef zeroext i1 @_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv()
          to label %invoke.cont42 unwind label %lpad28

invoke.cont42:                                    ; preds = %if.end41
  %18 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  %cmp.i.i19 = icmp eq i32 %18, 0
  br i1 %cmp.i.i19, label %if.then.i.i22, label %if.else.i.i20

if.then.i.i22:                                    ; preds = %invoke.cont42
  %call.i.i23 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #21
  br label %return

if.else.i.i20:                                    ; preds = %invoke.cont42
  %19 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

return:                                           ; preds = %if.else.i.i20, %if.then.i.i22, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ %call43, %if.then.i.i22 ], [ %call43, %if.else.i.i20 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN4base11CommandLine17ForCurrentProcessEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4base11CommandLine19GetSwitchValueASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7logging8VlogInfoC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !5
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %call, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 9)) #21
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef 9)
          to label %invoke.cont unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i, %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i1
  %eh.lpad-body.i = phi { ptr, i32 } [ %5, %lpad.i ], [ %4, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body.i

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr %call, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8
  br label %if.end3

if.end3:                                          ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call, %invoke.cont ], [ %1, %if.end ]
  %7 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4
  %and = and i32 %7, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end3
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %call6 = call noalias ptr @fopen(ptr noundef %call5, ptr noundef nonnull @.str.16)
  store ptr %call6, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end3
  br label %return

return:                                           ; preds = %if.then4, %entry, %if.end10
  %retval.0 = phi i1 [ true, %if.end10 ], [ true, %entry ], [ false, %if.then4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev() unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #21
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %1 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  ret void

terminate.lpad:                                   ; preds = %if.else.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN7logging14SetMinLogLevelEi(i32 noundef %level) local_unnamed_addr #7 {
entry:
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %level, i32 3)
  store i32 %.sroa.speculated, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN7logging14GetMinLogLevelEv() local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef %severity) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4
  %cmp = icmp slt i32 %severity, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4
  %cmp1 = icmp ne i32 %1, 0
  %2 = load ptr, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8
  %tobool = icmp ne ptr %2, null
  %or.cond = select i1 %cmp1, i1 true, i1 %tobool
  %cmp2 = icmp sgt i32 %severity, 1
  %spec.select = or i1 %cmp2, %or.cond
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %spec.select, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, -2147483648) i32 @_ZN7logging16GetVlogVerbosityEv() local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4
  %sub = sub nsw i32 0, %0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %sub, i32 -1)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef %file, i64 noundef %N) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  %0 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111g_vlog_infoE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %sub = add i64 %N, -1
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef %file, i64 noundef %sub)
  %call4 = call noundef i32 @_ZNK7logging8VlogInfo12GetVlogLevelERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %1 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4
  %sub.i = sub nsw i32 0, %1
  %.sroa.speculated.i = tail call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %sub.i, i32 -1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call4, %cond.true ], [ %.sroa.speculated.i, %cond.false ]
  ret i32 %cond
}

declare noundef i32 @_ZNK7logging8VlogInfo12GetVlogLevelERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN7logging11SetLogItemsEbbbb(i1 noundef zeroext %enable_process_id, i1 noundef zeroext %enable_thread_id, i1 noundef zeroext %enable_timestamp, i1 noundef zeroext %enable_tickcount) local_unnamed_addr #7 {
entry:
  %frombool = zext i1 %enable_process_id to i8
  %frombool1 = zext i1 %enable_thread_id to i8
  %frombool2 = zext i1 %enable_timestamp to i8
  %frombool3 = zext i1 %enable_tickcount to i8
  store i8 %frombool, ptr @_ZN7logging12_GLOBAL__N_116g_log_process_idE, align 1
  store i8 %frombool1, ptr @_ZN7logging12_GLOBAL__N_115g_log_thread_idE, align 1
  store i8 %frombool2, ptr @_ZN7logging12_GLOBAL__N_115g_log_timestampE, align 1
  store i8 %frombool3, ptr @_ZN7logging12_GLOBAL__N_115g_log_tickcountE, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN7logging19SetShowErrorDialogsEb(i1 noundef zeroext %enable_dialogs) local_unnamed_addr #9 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN7logging19SetLogAssertHandlerEPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %handler) local_unnamed_addr #7 {
entry:
  store ptr %handler, ptr @_ZN7logging12_GLOBAL__N_118log_assert_handlerB5cxx11E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN7logging20SetLogMessageHandlerEPFbiPKcimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %handler) local_unnamed_addr #7 {
entry:
  store ptr %handler, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7logging20GetLogMessageHandlerB5cxx11Ev() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging22MakeCheckOpValueStringEPSoDn(ptr noundef nonnull %os, ptr readnone captures(none) %p) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging10LogMessageC2EPKcii(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 4)) %this, ptr noundef %file, i32 noundef %line, i32 noundef %severity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %severity, ptr %this, align 8
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_)
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %file, ptr %file_, align 8
  %line_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 %line, ptr %line_, align 8
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %this, ptr noundef %file, i32 noundef %line)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %this, ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 align 2 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %filename = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %t = alloca i64, align 8
  %local_time = alloca %struct.tm, align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %filename, ptr noundef %file)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.8)
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %filename, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef -1)
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add nuw i64 %call, 1
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %filename, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %stream_, i8 noundef signext 91)
  %0 = load i8, ptr @_ZN7logging12_GLOBAL__N_116g_log_process_idE, align 1
  %tobool = trunc nuw i8 %0 to i1
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call.i = call noundef i32 @getpid() #21
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_, i32 noundef %call.i)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call6, i8 noundef signext 58)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %1 = load i8, ptr @_ZN7logging12_GLOBAL__N_115g_log_thread_idE, align 1
  %tobool9 = trunc nuw i8 %1 to i1
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %call12 = call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_, i32 noundef %call12)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext 58)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end8
  %2 = load i8, ptr @_ZN7logging12_GLOBAL__N_115g_log_timestampE, align 1
  %tobool16 = trunc nuw i8 %2 to i1
  br i1 %tobool16, label %if.then17, label %if.end57

if.then17:                                        ; preds = %if.end15
  %call18 = call i64 @time(ptr noundef null) #21
  store i64 %call18, ptr %t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %local_time, i8 0, i64 56, i1 false)
  %call19 = call ptr @localtime_r(ptr noundef nonnull %t, ptr noundef nonnull %local_time) #21
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %stream_, i8 48)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 2)
  %tm_mon = getelementptr inbounds nuw i8, ptr %local_time, i64 16
  %3 = load i32, ptr %tm_mon, align 8
  %add29 = add nsw i32 %3, 1
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %add29)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 2)
  %tm_mday = getelementptr inbounds nuw i8, ptr %local_time, i64 12
  %4 = load i32, ptr %tm_mday, align 4
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %4)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call36, i8 noundef signext 47)
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 2)
  %tm_hour = getelementptr inbounds nuw i8, ptr %local_time, i64 8
  %5 = load i32, ptr %tm_hour, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call42, i32 noundef %5)
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 2)
  %tm_min = getelementptr inbounds nuw i8, ptr %local_time, i64 4
  %6 = load i32, ptr %tm_min, align 4
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %6)
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 2)
  %7 = load i32, ptr %local_time, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %7)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call55, i8 noundef signext 58)
  br label %if.end57

if.end57:                                         ; preds = %if.then17, %if.end15
  %8 = load i8, ptr @_ZN7logging12_GLOBAL__N_115g_log_tickcountE, align 1
  %tobool58 = trunc nuw i8 %8 to i1
  br i1 %tobool58, label %if.then59, label %if.end64

if.then59:                                        ; preds = %if.end57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #21
  %9 = load i64, ptr %ts.i, align 8
  %mul.i = mul nsw i64 %9, 1000000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %10 = load i64, ptr %tv_nsec.i, align 8
  %div.i = sdiv i64 %10, 1000
  %add.i = add nsw i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_, i64 noundef %add.i)
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call62, i8 noundef signext 58)
  br label %if.end64

if.end64:                                         ; preds = %if.then59, %if.end57
  %11 = load i32, ptr %this, align 8
  %cmp65 = icmp sgt i32 %11, -1
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.end64
  %cmp1.i = icmp samesign ult i32 %11, 4
  br i1 %cmp1.i, label %if.then.i, label %_ZN7logging12_GLOBAL__N_117log_severity_nameEi.exit

if.then.i:                                        ; preds = %if.then66
  %idxprom.i = zext nneg i32 %11 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x ptr], ptr @_ZN7logging12_GLOBAL__N_118log_severity_namesE, i64 0, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  br label %_ZN7logging12_GLOBAL__N_117log_severity_nameEi.exit

_ZN7logging12_GLOBAL__N_117log_severity_nameEi.exit: ; preds = %if.then66, %if.then.i
  %retval.0.i = phi ptr [ %12, %if.then.i ], [ @.str.19, %if.then66 ]
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_, ptr noundef %retval.0.i)
  br label %if.end75

if.else:                                          ; preds = %if.end64
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_, ptr noundef nonnull @.str.9)
  %13 = load i32, ptr %this, align 8
  %sub = sub nsw i32 0, %13
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %sub)
  br label %if.end75

if.end75:                                         ; preds = %if.else, %_ZN7logging12_GLOBAL__N_117log_severity_nameEi.exit
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_, ptr noundef nonnull @.str.10)
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull align 8 dereferenceable(16) %filename)
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.11)
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call79, i32 noundef %line)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.12)
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %stream_)
  %call84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #21
  %message_start_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 %call84, ptr %message_start_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging10LogMessageC2EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 4)) %this, ptr noundef %file, i32 noundef %line, ptr noundef %condition) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 3, ptr %this, align 8
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_)
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %file, ptr %file_, align 8
  %line_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 %line, ptr %line_, align 8
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %this, ptr noundef %file, i32 noundef %line)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_, ptr noundef nonnull @.str.6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %condition)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging10LogMessageC2EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 4)) %this, ptr noundef %file, i32 noundef %line, ptr noundef %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 3, ptr %this, align 8
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_)
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %file, ptr %file_, align 8
  %line_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 %line, ptr %line_, align 8
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %this, ptr noundef %file, i32 noundef %line)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_, ptr noundef nonnull @.str.6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %delete.notnull unwind label %lpad

delete.notnull:                                   ; preds = %invoke.cont3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #21
  tail call void @_ZdlPv(ptr noundef nonnull %result) #22
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #21
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging10LogMessageC2EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 4)) %this, ptr noundef %file, i32 noundef %line, i32 noundef %severity, ptr noundef %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %severity, ptr %this, align 8
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_)
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %file, ptr %file_, align 8
  %line_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 %line, ptr %line_, align 8
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %this, ptr noundef %file, i32 noundef %line)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_, ptr noundef nonnull @.str.6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %delete.notnull unwind label %lpad

delete.notnull:                                   ; preds = %invoke.cont3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #21
  tail call void @_ZdlPv(ptr noundef nonnull %result) #22
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7logging10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace = alloca %"class.base::debug::StackTrace", align 8
  %str_newline = alloca %"class.std::__cxx11::basic_string", align 8
  %str_stack = alloca [1024 x i8], align 16
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
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
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %stream_, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZNK4base5debug10StackTrace14OutputToStreamEPSo(ptr noundef nonnull align 8 dereferenceable(504) %trace, ptr noundef nonnull %stream_)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN4base5debug10StackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %trace) #21
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont, %entry
  %stream_7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %stream_7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str_newline, ptr noundef nonnull align 8 dereferenceable(112) %stream_7)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %1 = load ptr, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end17, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %invoke.cont11
  %2 = load i32, ptr %this, align 8
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %3 = load ptr, ptr %file_, align 8
  %line_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %4 = load i32, ptr %line_, align 8
  %message_start_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %5 = load i64, ptr %message_start_, align 8
  %call15 = invoke noundef zeroext i1 %1(i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %str_newline)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %land.lhs.true12
  br i1 %call15, label %cleanup, label %if.end17

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont11
  %6 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4
  %and = and i32 %6, 2
  %cmp18.not = icmp ne i32 %and, 0
  %7 = load i32, ptr %this, align 8
  %cmp28 = icmp sgt i32 %7, 1
  %or.cond = select i1 %cmp18.not, i1 true, i1 %cmp28
  br i1 %or.cond, label %if.end39.sink.split, label %if.end39

if.end39.sink.split:                              ; preds = %if.end17
  %call31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str_newline) #21
  %call32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str_newline) #21
  %8 = load ptr, ptr @stderr, align 8
  %call34 = call i64 @fwrite(ptr noundef %call31, i64 noundef %call32, i64 noundef 1, ptr noundef %8) #24
  %9 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %9)
  br label %if.end39

if.end39:                                         ; preds = %if.end17, %if.end39.sink.split
  %10 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4
  %and40 = and i32 %10, 1
  %cmp41.not = icmp eq i32 %and40, 0
  br i1 %cmp41.not, label %if.end57, label %if.then42

if.then42:                                        ; preds = %if.end39
  %.b1.i = load i1, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock11initializedE, align 1
  br i1 %.b1.i, label %invoke.cont43, label %invoke.cont43.thread

invoke.cont43.thread:                             ; preds = %if.then42
  store i32 0, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  store i1 true, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock11initializedE, align 1
  br label %if.then.i.i

invoke.cont43:                                    ; preds = %if.then42
  %.pr = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont43.thread, %invoke.cont43
  %call.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #21
  br label %invoke.cont44

if.else.i.i:                                      ; preds = %invoke.cont43
  %11 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %if.then.i.i, %if.else.i.i
  %call46 = invoke fastcc noundef zeroext i1 @_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv()
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  br i1 %call46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %invoke.cont45
  %call49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str_newline) #21
  %call50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str_newline) #21
  %12 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  %call52 = call i64 @fwrite(ptr noundef %call49, i64 noundef %call50, i64 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  %call55 = call i32 @fflush(ptr noundef %13)
  br label %if.end56

if.end56:                                         ; preds = %if.then47, %invoke.cont45
  %14 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  %cmp.i.i2 = icmp eq i32 %14, 0
  br i1 %cmp.i.i2, label %if.then.i.i4, label %if.else.i.i3

if.then.i.i4:                                     ; preds = %if.end56
  %call.i.i5 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #21
  br label %if.end57

if.else.i.i3:                                     ; preds = %if.end56
  %15 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %if.end57 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i.i3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

if.end57:                                         ; preds = %if.else.i.i3, %if.then.i.i4, %if.end39
  %18 = load i32, ptr %this, align 8
  %cmp59 = icmp eq i32 %18, 3
  br i1 %cmp59, label %if.then60, label %cleanup

if.then60:                                        ; preds = %if.end57
  %call62 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(32) %str_newline, ptr noundef nonnull %str_stack, i64 noundef 1024, i64 noundef 0)
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %if.then60
  invoke void @_ZN4base5debug5AliasEPKv(ptr noundef nonnull %str_stack)
          to label %invoke.cont64 unwind label %terminate.lpad

invoke.cont64:                                    ; preds = %invoke.cont61
  %19 = load ptr, ptr @_ZN7logging12_GLOBAL__N_118log_assert_handlerB5cxx11E, align 8
  %tobool65.not = icmp eq ptr %19, null
  br i1 %tobool65.not, label %if.else71, label %if.then66

if.then66:                                        ; preds = %invoke.cont64
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(112) %stream_7)
          to label %invoke.cont69 unwind label %terminate.lpad

invoke.cont69:                                    ; preds = %if.then66
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont70 unwind label %terminate.lpad

invoke.cont70:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #21
  br label %cleanup

if.else71:                                        ; preds = %invoke.cont64
  invoke void @_ZN4base5debug13BreakDebuggerEv()
          to label %cleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %if.end57, %if.else71, %invoke.cont70, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str_newline) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_7) #21
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i, %if.else71, %invoke.cont69, %if.then66, %invoke.cont61, %if.then60, %invoke.cont44, %land.lhs.true12, %invoke.cont8, %if.end, %invoke.cont3, %invoke.cont2, %if.then, %land.lhs.true
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

declare noundef zeroext i1 @_ZN4base5debug13BeingDebuggedEv() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4base5debug10StackTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK4base5debug10StackTrace14OutputToStreamEPSo(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base5debug10StackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4base5debug5AliasEPKv(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base5debug13BreakDebuggerEv() local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() local_unnamed_addr #14 {
entry:
  %call = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging23SystemErrorCodeToStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %error_code) local_unnamed_addr #0 {
entry:
  tail call void @_ZN4base13safe_strerrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %error_code)
  ret void
}

declare void @_ZN4base13safe_strerrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging15ErrnoLogMessageC2EPKciii(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 4), (8, 12)) %this, ptr noundef %file, i32 noundef %line, i32 noundef %severity, i32 noundef %err) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %err, ptr %this, align 8
  %log_message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %severity, ptr %log_message_, align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i)
  %file_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %file, ptr %file_.i, align 8
  %line_.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i32 %line, ptr %line_.i, align 8
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %log_message_, ptr noundef %file, i32 noundef %line)
          to label %_ZN7logging10LogMessageC2EPKcii.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #21
  resume { ptr, i32 } %0

_ZN7logging10LogMessageC2EPKcii.exit:             ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7logging15ErrnoLogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i32, ptr %this, align 8
  invoke void @_ZN4base13safe_strerrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %log_message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN7logging10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %log_message_) #21
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont4, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging12CloseLogFileEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #21
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit

_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit:  ; preds = %if.then.i.i, %if.else.i.i
  %2 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit
  %call.i.i1 = tail call i32 @fclose(ptr noundef nonnull %2)
  store ptr null, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i, %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit
  %3 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4
  %cmp.i.i2 = icmp eq i32 %3, 0
  br i1 %cmp.i.i2, label %if.then.i.i4, label %if.else.i.i3

if.then.i.i4:                                     ; preds = %invoke.cont
  %call.i.i5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #21
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit

if.else.i.i3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i.i3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit:  ; preds = %if.then.i.i4, %if.else.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging6RawLogEiPKc(i32 noundef %level, ptr noundef readonly %message) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4
  %cmp = icmp sge i32 %level, %0
  %tobool = icmp ne ptr %message, null
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %message) #26
  %cmp126.not = icmp eq i64 %call, 0
  br i1 %cmp126.not, label %if.end35, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then, %if.end
  %bytes_written.027 = phi i64 [ %add, %if.end ], [ 0, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %message, i64 %bytes_written.027
  %sub = sub i64 %call, %bytes_written.027
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call2 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull %add.ptr, i64 noundef %sub)
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #25
  %1 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %1, 4
  br i1 %cmp5, label %do.body, label %land.lhs.true10, !llvm.loop !8

do.end:                                           ; preds = %do.body
  %2 = and i64 %call2, 2147483648
  %cmp6.not = icmp eq i64 %2, 0
  br i1 %cmp6.not, label %if.end, label %land.lhs.true10

if.end:                                           ; preds = %do.end
  %conv8 = and i64 %call2, 2147483647
  %add = add i64 %conv8, %bytes_written.027
  %cmp1 = icmp ult i64 %add, %call
  br i1 %cmp1, label %do.body.preheader, label %land.lhs.true10, !llvm.loop !10

land.lhs.true10:                                  ; preds = %do.end, %if.end, %land.rhs
  %3 = getelementptr i8, ptr %message, i64 %call
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %cmp13.not = icmp eq i8 %4, 10
  br i1 %cmp13.not, label %if.end35, label %do.body17

do.body17:                                        ; preds = %land.lhs.true10, %do.body17.backedge
  %call18 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef 1)
  %cmp20 = icmp eq i64 %call18, -1
  br i1 %cmp20, label %land.rhs21, label %do.end25

land.rhs21:                                       ; preds = %do.body17
  %call22 = tail call ptr @__errno_location() #25
  %5 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %5, 4
  br i1 %cmp23, label %do.body17.backedge, label %if.end35

do.body17.backedge:                               ; preds = %land.rhs21, %do.end25
  br label %do.body17, !llvm.loop !11

do.end25:                                         ; preds = %do.body17
  %conv27 = trunc i64 %call18 to i32
  %cmp28 = icmp sgt i32 %conv27, -1
  %cmp32 = icmp ne i32 %conv27, 1
  %or.cond1 = and i1 %cmp28, %cmp32
  br i1 %or.cond1, label %do.body17.backedge, label %if.end35

if.end35:                                         ; preds = %do.end25, %land.rhs21, %if.then, %land.lhs.true10, %entry
  %cmp36 = icmp eq i32 %level, 3
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  tail call void @_ZN4base5debug13BreakDebuggerEv()
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7logging18LogErrorNotReachedEPKci(ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  store i32 2, ptr %ref.tmp, align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i)
  %file_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 392
  store ptr %file, ptr %file_.i, align 8
  %line_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 400
  store i32 %line, ptr %line_.i, align 8
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef %file, i32 noundef %line)
          to label %_ZN7logging10LogMessageC2EPKcii.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #21
  br label %common.resume

_ZN7logging10LogMessageC2EPKcii.exit:             ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN7logging10LogMessageC2EPKcii.exit
  call void @_ZN7logging10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN7logging10LogMessageC2EPKcii.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsRSoPKw(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %wstr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string.19", align 8
  %ref.tmp2 = alloca %"class.std::allocator.20", align 1
  %tobool.not.not = icmp eq ptr %wstr, null
  br i1 %tobool.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  call void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %cleanup.action16

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @wcslen(ptr noundef nonnull %wstr) #26
  %add.ptr.i = getelementptr inbounds i32, ptr %wstr, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull %wstr, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %cond.end unwind label %ehcleanup.thread

cond.false:                                       ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.false
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br i1 %tobool.not.not, label %cleanup.done13, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %invoke.cont7, %cleanup.action
  ret ptr %call

lpad:                                             ; preds = %call.i.noexc, %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action16

ehcleanup.thread:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action9

ehcleanup:                                        ; preds = %cond.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br i1 %tobool.not.not, label %eh.resume, label %cleanup.action9

cleanup.action9:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %cleanup.action16

cleanup.action16:                                 ; preds = %cleanup.action9, %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %.pn7, %cleanup.action9 ]
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action16
  %.pn.pn10 = phi { ptr, i32 } [ %.pn.pn.ph, %cleanup.action16 ], [ %3, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn10
}

declare void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.24, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  store i64 %sub.ptr.div.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7logging12_GLOBAL__N_117GetDefaultLogFileB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZN7logging12_GLOBAL__N_117GetDefaultLogFileB5cxx11Ev"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
