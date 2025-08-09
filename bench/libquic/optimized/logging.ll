; ModuleID = 'bench/libquic/original/logging.ll'
source_filename = "bench/libquic/original/logging.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.base::debug::StackTrace" = type { [62 x ptr], i64 }
%"class.std::__cxx11::basic_string.17" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }

$_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17MakeCheckOpStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPS6_RKT_RKT0_PKc = comdat any

$__clang_call_terminate = comdat any

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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN7logging15LoggingSettingsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7logging15LoggingSettingsC2Ev
@_ZN7logging10LogMessageC1EPKcii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN7logging10LogMessageC2EPKcii
@_ZN7logging10LogMessageC1EPKciS2_ = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN7logging10LogMessageC2EPKciS2_
@_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN7logging10LogMessageC2EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN7logging10LogMessageC2EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7logging10LogMessageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7logging10LogMessageD2Ev
@_ZN7logging15ErrnoLogMessageC1EPKciii = unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN7logging15ErrnoLogMessageC2EPKciii
@_ZN7logging15ErrnoLogMessageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7logging15ErrnoLogMessageD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %17)
          to label %_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %62

_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %20 = load i32, ptr %1, align 4, !tbaa !19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %20)
          to label %_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16 unwind label %62

_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %24 unwind label %64

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !26, !alias.scope !29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %26, align 8, !tbaa !30, !alias.scope !29
  store i8 0, ptr %25, align 8, !tbaa !32, !alias.scope !29
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !33, !noalias !29
  %.not.i.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !29
  %31 = icmp ugt ptr %28, %30
  %.08.i.i.i = select i1 %31, ptr %28, ptr %30
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !35, !noalias !29
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %45, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !29
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %39
  %43 = load i64, ptr %26, align 8, !tbaa !30, !alias.scope !29
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #26
  br label %.body

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %32
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %23

62:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %66

66:                                               ; preds = %64, %.body, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %40, %.body ], [ %65, %64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load i64, ptr %0, align 8, !tbaa !37
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17)
          to label %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %62

_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %20 = load i64, ptr %1, align 8, !tbaa !37
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %20)
          to label %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16 unwind label %62

_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %24 unwind label %64

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !26, !alias.scope !44
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %26, align 8, !tbaa !30, !alias.scope !44
  store i8 0, ptr %25, align 8, !tbaa !32, !alias.scope !44
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !33, !noalias !44
  %.not.i.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !44
  %31 = icmp ugt ptr %28, %30
  %.08.i.i.i = select i1 %31, ptr %28, ptr %30
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !35, !noalias !44
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %45, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !44
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %39
  %43 = load i64, ptr %26, align 8, !tbaa !30, !alias.scope !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #26
  br label %.body

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %32
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %23

62:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %66

66:                                               ; preds = %64, %.body, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %40, %.body ], [ %65, %64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load i64, ptr %0, align 8, !tbaa !37
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17)
          to label %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %63

_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %20 = load i32, ptr %1, align 4, !tbaa !19
  %21 = zext i32 %20 to i64
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %21)
          to label %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %63

_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %25 unwind label %65

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !26, !alias.scope !51
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %27, align 8, !tbaa !30, !alias.scope !51
  store i8 0, ptr %26, align 8, !tbaa !32, !alias.scope !51
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !33, !noalias !51
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !51
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !35, !noalias !51
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %46, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %24, align 8, !tbaa !36, !alias.scope !51
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !30, !alias.scope !51
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %.body

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %33
  %48 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %48, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %24

63:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %67

67:                                               ; preds = %65, %.body, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %41, %.body ], [ %66, %65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !19
  %18 = zext i32 %17 to i64
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %18)
          to label %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %63

_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %21 = load i64, ptr %1, align 8, !tbaa !37
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %21)
          to label %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %63

_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %25 unwind label %65

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !26, !alias.scope !58
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %27, align 8, !tbaa !30, !alias.scope !58
  store i8 0, ptr %26, align 8, !tbaa !32, !alias.scope !58
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !33, !noalias !58
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !58
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !35, !noalias !58
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %46, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %24, align 8, !tbaa !36, !alias.scope !58
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !30, !alias.scope !58
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %.body

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %33
  %48 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %48, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %24

63:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %67

67:                                               ; preds = %65, %.body, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %41, %.body ], [ %66, %65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7logging17MakeCheckOpStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPS6_RKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17, i64 noundef %19)
          to label %_ZN7logging22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoSA_.exit unwind label %66

_ZN7logging22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoSA_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoSA_.exit
  %22 = load ptr, ptr %1, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %22, i64 noundef %24)
          to label %_ZN7logging22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoSA_.exit16 unwind label %66

_ZN7logging22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoSA_.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN7logging22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoSA_.exit16
  %27 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %28 unwind label %68

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %29, ptr %27, align 8, !tbaa !26, !alias.scope !65
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %30, align 8, !tbaa !30, !alias.scope !65
  store i8 0, ptr %29, align 8, !tbaa !32, !alias.scope !65
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !33, !noalias !65
  %.not.i.not.i.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !65
  %35 = icmp ugt ptr %32, %34
  %.08.i.i.i = select i1 %35, ptr %32, ptr %34
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !35, !noalias !65
  %39 = ptrtoint ptr %.08.i.i.i to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %38, i64 noundef %41)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %43

43:                                               ; preds = %49, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %27, align 8, !tbaa !36, !alias.scope !65
  %46 = icmp eq ptr %45, %29
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %30, align 8, !tbaa !30, !alias.scope !65
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %.body

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %43

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %36
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %65) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %27

66:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoSA_.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoSA_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %70

70:                                               ; preds = %68, %.body, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %44, %.body ], [ %69, %68 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7logging15LoggingSettingsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 24)) %0) unnamed_addr #4 align 2 {
  store i32 2, ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %4, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7logging37BaseInitLoggingImpl_built_with_NDEBUGERKNS_15LoggingSettingsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = tail call noundef ptr @_ZN4base11CommandLine17ForCurrentProcessEv()
  %8 = tail call noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull @_ZN8switches2kVE)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull @_ZN8switches8kVModuleE)
  br i1 %10, label %11, label %52

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr @_ZN7logging12_GLOBAL__N_116g_vlog_info_prevE, align 8, !tbaa !74
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %.critedge24, label %.critedge

.critedge:                                        ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str.3, i32 noundef 364, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge24

.critedge24:                                      ; preds = %11, %.critedge
  %13 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111g_vlog_infoE, align 8, !tbaa !74
  store ptr %13, ptr @_ZN7logging12_GLOBAL__N_116g_vlog_info_prevE, align 8, !tbaa !74
  %14 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN8switches2kVE, ptr %4, align 8, !tbaa !76
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN8switches2kVE) #24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !78
  invoke void @_ZNK4base11CommandLine19GetSwitchValueASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %34

17:                                               ; preds = %.critedge24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN8switches8kVModuleE, ptr %6, align 8, !tbaa !76
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN8switches8kVModuleE) #24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !78
  invoke void @_ZNK4base11CommandLine19GetSwitchValueASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %20 unwind label %36

20:                                               ; preds = %17
  invoke void @_ZN7logging8VlogInfoC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN7logging12_GLOBAL__N_115g_min_log_levelE)
          to label %21 unwind label %38

21:                                               ; preds = %20
  store ptr %14, ptr @_ZN7logging12_GLOBAL__N_111g_vlog_infoE, align 8, !tbaa !74
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

34:                                               ; preds = %.critedge24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  call void @_ZdlPv(ptr noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %common.resume

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %9
  %53 = load i32, ptr %0, align 8, !tbaa !66
  store i32 %53, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4, !tbaa !79
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.b2.i = load i1, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock11initializedE, align 1
  br i1 %.b2.i, label %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !72
  store i32 %60, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4, !tbaa !80
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %58
  %62 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %63 unwind label %64

63:                                               ; preds = %61
  store ptr %62, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8, !tbaa !81
  br label %66

common.resume:                                    ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %83, %82 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  resume { ptr, i32 } %common.resume.op

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %common.resume

66:                                               ; preds = %63, %58
  store i1 true, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock11initializedE, align 1
  br label %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit

_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit: ; preds = %56, %66
  %67 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4, !tbaa !80
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit
  %70 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #24
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit

71:                                               ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit
  %72 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8, !tbaa !81
  call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit

_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit:  ; preds = %69, %71
  %73 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8, !tbaa !83
  %.not.i34 = icmp eq ptr %73, null
  br i1 %.not.i34, label %_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit, label %74

74:                                               ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit
  %75 = call i32 @fclose(ptr noundef nonnull %73)
  store ptr null, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8, !tbaa !83
  br label %_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit

_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit: ; preds = %74, %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit
  %76 = load ptr, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8, !tbaa !85
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %77, label %_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit._crit_edge

_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit._crit_edge: ; preds = %_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %84

77:                                               ; preds = %_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit
  %78 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %79 unwind label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %81, align 8, !tbaa !30
  store i8 0, ptr %80, align 8, !tbaa !32
  store ptr %78, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8, !tbaa !85
  br label %84

82:                                               ; preds = %100, %84, %77
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev() #24
  br label %common.resume

84:                                               ; preds = %_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit._crit_edge, %79
  %85 = phi i64 [ 0, %79 ], [ %.pre, %_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit._crit_edge ]
  %86 = phi ptr [ %78, %79 ], [ %76, %_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit._crit_edge ]
  %87 = load ptr, ptr %57, align 8, !tbaa !71
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #24
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 0, i64 noundef %85, ptr noundef nonnull %87, i64 noundef %88)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !73
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %94 = load ptr, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8, !tbaa !85
  %.val = load ptr, ptr %94, align 8, !tbaa !36
  %95 = call i32 @unlink(ptr noundef readonly %.val) #24
  br label %96

96:                                               ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %97 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8, !tbaa !83
  %.not.i35 = icmp eq ptr %97, null
  br i1 %.not.i35, label %98, label %_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv.exit

98:                                               ; preds = %96
  %99 = load ptr, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8, !tbaa !85
  %.not2.i = icmp eq ptr %99, null
  br i1 %.not2.i, label %100, label %105

100:                                              ; preds = %98
  %101 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %102, ptr %101, align 8, !tbaa !26, !alias.scope !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %102, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 9, ptr %103, align 8, !tbaa !30, !alias.scope !87
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 25
  store i8 0, ptr %104, align 1, !tbaa !32, !alias.scope !87
  store ptr %101, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8, !tbaa !85
  br label %105

105:                                              ; preds = %.noexc, %98
  %106 = phi ptr [ %101, %.noexc ], [ %99, %98 ]
  %107 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4, !tbaa !79
  %108 = and i32 %107, 1
  %.not3.i = icmp eq i32 %108, 0
  br i1 %.not3.i, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %106, align 8, !tbaa !36
  %111 = call noalias ptr @fopen(ptr noundef %110, ptr noundef nonnull @.str.16)
  store ptr %111, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8, !tbaa !83
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv.exit, label %113

113:                                              ; preds = %109, %105
  br label %_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv.exit

_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv.exit: ; preds = %113, %109, %96
  %.0.i = phi i1 [ true, %113 ], [ true, %96 ], [ false, %109 ]
  %114 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4, !tbaa !80
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv.exit
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #24
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit

118:                                              ; preds = %_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv.exit
  %119 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8, !tbaa !81
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit:  ; preds = %118, %116, %52
  %.019 = phi i1 [ true, %52 ], [ %.0.i, %116 ], [ %.0.i, %118 ]
  ret i1 %.019
}

declare noundef ptr @_ZN4base11CommandLine17ForCurrentProcessEv() local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #5

declare void @_ZNK4base11CommandLine19GetSwitchValueASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN7logging8VlogInfoC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4, !tbaa !80
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #24
  br label %_ZN7logging12_GLOBAL__N_111LoggingLock13UnlockLoggingEv.exit

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8, !tbaa !81
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN7logging12_GLOBAL__N_111LoggingLock13UnlockLoggingEv.exit unwind label %7

_ZN7logging12_GLOBAL__N_111LoggingLock13UnlockLoggingEv.exit: ; preds = %3, %5
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN7logging14SetMinLogLevelEi(i32 noundef %0) local_unnamed_addr #6 {
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %0, i32 3)
  store i32 %.sroa.speculated, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7logging14GetMinLogLevelEv() local_unnamed_addr #7 {
  %1 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4, !tbaa !19
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef %0) local_unnamed_addr #7 {
  %2 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4, !tbaa !19
  %3 = icmp slt i32 %0, %2
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4, !tbaa !79
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  %9 = icmp sgt i32 %0, 1
  %spec.select = or i1 %9, %or.cond
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i1 [ %spec.select, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN7logging16GetVlogVerbosityEv() local_unnamed_addr #7 {
  %1 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4, !tbaa !19
  %2 = sub nsw i32 0, %1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111g_vlog_infoE, align 8, !tbaa !74
  %.not = icmp eq ptr %4, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !78
  %8 = call noundef i32 @_ZNK7logging8VlogInfo12GetVlogLevelERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4, !tbaa !19
  %11 = sub nsw i32 0, %10
  %.sroa.speculated.i = tail call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %11, i32 -1)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %.sroa.speculated.i, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %13
}

declare noundef i32 @_ZNK7logging8VlogInfo12GetVlogLevelERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN7logging11SetLogItemsEbbbb(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #6 {
  %5 = zext i1 %0 to i8
  %6 = zext i1 %1 to i8
  %7 = zext i1 %2 to i8
  %8 = zext i1 %3 to i8
  store i8 %5, ptr @_ZN7logging12_GLOBAL__N_116g_log_process_idE, align 1, !tbaa !90
  store i8 %6, ptr @_ZN7logging12_GLOBAL__N_115g_log_thread_idE, align 1, !tbaa !90
  store i8 %7, ptr @_ZN7logging12_GLOBAL__N_115g_log_timestampE, align 1, !tbaa !90
  store i8 %8, ptr @_ZN7logging12_GLOBAL__N_115g_log_tickcountE, align 1, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7logging19SetShowErrorDialogsEb(i1 noundef zeroext %0) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN7logging19SetLogAssertHandlerEPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %0) local_unnamed_addr #6 {
  store ptr %0, ptr @_ZN7logging12_GLOBAL__N_118log_assert_handlerB5cxx11E, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN7logging20SetLogMessageHandlerEPFbiPKcimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %0) local_unnamed_addr #6 {
  store ptr %0, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZN7logging20GetLogMessageHandlerB5cxx11Ev() local_unnamed_addr #7 {
  %1 = load ptr, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8, !tbaa !92
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7logging22MakeCheckOpValueStringEPSoDn(ptr noundef nonnull %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7logging10LogMessageC2EPKcii(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %3, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %2, ptr %7, align 8, !tbaa !100
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef %1, i32 noundef %2)
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !76
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit, label %17

17:                                               ; preds = %3
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit: ; preds = %3, %17
  %19 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.8, ptr %12, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %21, align 8, !tbaa !78
  %22 = call noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq i64 %22, -1
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit
  %24 = add nuw i64 %22, 1
  %25 = load ptr, ptr %11, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %26, ptr %11, align 8, !tbaa !76
  %27 = load i64, ptr %20, align 8, !tbaa !78
  %28 = sub i64 %27, %24
  store i64 %28, ptr %20, align 8, !tbaa !78
  br label %29

29:                                               ; preds = %23, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 91, ptr %10, align 1, !tbaa !32
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !101
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %29
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

39:                                               ; preds = %29
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext 91)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = load i8, ptr @_ZN7logging12_GLOBAL__N_116g_log_process_idE, align 1, !tbaa !90, !range !102, !noundef !103
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %56

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %44 = call noundef i32 @getpid() #24
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 58, ptr %9, align 1, !tbaa !32
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !101
  %.not.i15 = icmp eq i64 %51, 0
  br i1 %.not.i15, label %54, label %52

52:                                               ; preds = %43
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17

54:                                               ; preds = %43
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext 58)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17: ; preds = %52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %57 = load i8, ptr @_ZN7logging12_GLOBAL__N_115g_log_thread_idE, align 1, !tbaa !90, !range !102, !noundef !103
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 58, ptr %8, align 1, !tbaa !32
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !101
  %.not.i18 = icmp eq i64 %67, 0
  br i1 %.not.i18, label %70, label %68

68:                                               ; preds = %59
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20

70:                                               ; preds = %59
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext 58)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20, %56
  %73 = load i8, ptr @_ZN7logging12_GLOBAL__N_115g_log_timestampE, align 1, !tbaa !90, !range !102, !noundef !103
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %157

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = call i64 @time(ptr noundef null) #24
  store i64 %76, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  %77 = call ptr @localtime_r(ptr noundef nonnull %13, ptr noundef nonnull %14) #24
  %78 = load ptr, ptr %30, align 8, !tbaa !3
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %30, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 225
  %83 = load i8, ptr %82, align 1, !tbaa !104, !range !102, !noundef !103
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %88, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

88:                                               ; preds = %85
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !112
  %.not.i1.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i1.i.i.i.i, label %91, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
  %92 = load ptr, ptr %87, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %30, align 8, !tbaa !3
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %91, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %91 ], [ %78, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %82, align 1, !tbaa !104
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %75, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %96 = phi ptr [ %78, %75 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 224
  store i8 48, ptr %97, align 8, !tbaa !118
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %30, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 2, ptr %101, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !119
  %104 = add nsw i32 %103, 1
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %104)
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 2, ptr %110, align 8, !tbaa !101
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !121
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 47, ptr %7, align 1, !tbaa !32
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !101
  %.not.i21 = icmp eq i64 %119, 0
  br i1 %.not.i21, label %122, label %120

120:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23

122:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext 47)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23: ; preds = %120, %122
  %.0.i22 = phi ptr [ %121, %120 ], [ %113, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %124 = load ptr, ptr %.0.i22, align 8, !tbaa !3
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %.0.i22, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 2, ptr %128, align 8, !tbaa !101
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !122
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i22, i32 noundef %130)
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 2, ptr %136, align 8, !tbaa !101
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !123
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %138)
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 2, ptr %144, align 8, !tbaa !101
  %145 = load i32, ptr %14, align 8, !tbaa !124
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 58, ptr %6, align 1, !tbaa !32
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !101
  %.not.i24 = icmp eq i64 %152, 0
  br i1 %.not.i24, label %155, label %153

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext 58)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26: ; preds = %153, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26, %72
  %158 = load i8, ptr @_ZN7logging12_GLOBAL__N_115g_log_tickcountE, align 1, !tbaa !90, !range !102, !noundef !103
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %162 = load i64, ptr %5, align 8, !tbaa !125
  %163 = mul nsw i64 %162, 1000000
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !127
  %166 = sdiv i64 %165, 1000
  %167 = add nsw i64 %166, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 58, ptr %4, align 1, !tbaa !32
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !101
  %.not.i27 = icmp eq i64 %174, 0
  br i1 %.not.i27, label %177, label %175

175:                                              ; preds = %160
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29

177:                                              ; preds = %160
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext 58)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29: ; preds = %175, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29, %157
  %180 = load i32, ptr %0, align 8, !tbaa !93
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = icmp samesign ult i32 %180, 4
  br i1 %183, label %_ZN7logging12_GLOBAL__N_117log_severity_nameEi.exit, label %_ZN7logging12_GLOBAL__N_117log_severity_nameEi.exit.thread

_ZN7logging12_GLOBAL__N_117log_severity_nameEi.exit: ; preds = %182
  %184 = zext nneg i32 %180 to i64
  %185 = getelementptr inbounds nuw [4 x ptr], ptr @_ZN7logging12_GLOBAL__N_118log_severity_namesE, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !128
  br label %_ZN7logging12_GLOBAL__N_117log_severity_nameEi.exit.thread

_ZN7logging12_GLOBAL__N_117log_severity_nameEi.exit.thread: ; preds = %_ZN7logging12_GLOBAL__N_117log_severity_nameEi.exit, %182
  %.0.i3034 = phi ptr [ %186, %_ZN7logging12_GLOBAL__N_117log_severity_nameEi.exit ], [ @.str.19, %182 ]
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i3034) #24
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %.0.i3034, i64 noundef %187)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

189:                                              ; preds = %179
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.9, i64 noundef 7)
  %191 = load i32, ptr %0, align 8, !tbaa !93
  %192 = sub nsw i32 0, %191
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %192)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN7logging12_GLOBAL__N_117log_severity_nameEi.exit.thread, %189
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10, i64 noundef 1)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.11, i64 noundef 1)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %2)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.12, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %199, ptr %15, align 8, !tbaa !26, !alias.scope !135
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %200, align 8, !tbaa !30, !alias.scope !135
  store i8 0, ptr %199, align 8, !tbaa !32, !alias.scope !135
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !33, !noalias !135
  %.not.i.not.i.i = icmp eq ptr %202, null
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load ptr, ptr %203, align 8, !noalias !135
  %205 = icmp ugt ptr %202, %204
  %.08.i.i.i = select i1 %205, ptr %202, ptr %204
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %219, label %206

206:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !35, !noalias !135
  %209 = ptrtoint ptr %.08.i.i.i to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %208, i64 noundef %211)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %213

213:                                              ; preds = %219, %206
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %15, align 8, !tbaa !36, !alias.scope !135
  %216 = icmp eq ptr %215, %199
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %213
  %217 = load i64, ptr %200, align 8, !tbaa !30, !alias.scope !135
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  resume { ptr, i32 } %214

219:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %213

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %206, %219
  %221 = load i64, ptr %200, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %221, ptr %222, align 8, !tbaa !136
  %223 = load ptr, ptr %15, align 8, !tbaa !36
  %224 = icmp eq ptr %223, %199
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %225 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7logging10LogMessageC2EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 3, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %2, ptr %7, align 8, !tbaa !100
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef %1, i32 noundef %2)
          to label %8 unwind label %22

8:                                                ; preds = %4
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %10, label %18

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %17 = or i32 %16, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %22

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef %19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %10, %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  ret void

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %18, %10, %8, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN7logging10LogMessageC2EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 3, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %2, ptr %7, align 8, !tbaa !100
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef %1, i32 noundef %2)
          to label %8 unwind label %19

8:                                                ; preds = %4
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %19

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = load i64, ptr %11, align 8, !tbaa !30
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  tail call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN7logging10LogMessageC2EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %3, ptr %0, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1, ptr %7, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %2, ptr %8, align 8, !tbaa !100
  invoke void @_ZN7logging10LogMessage4InitEPKci(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %20

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %20

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %18 = load i64, ptr %12, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  ret void

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7logging10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::debug::StackTrace", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i32, ptr %0, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = invoke noundef zeroext i1 @_ZN4base5debug13BeingDebuggedEv()
          to label %10 unwind label %34

10:                                               ; preds = %8
  br i1 %9, label %41, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4base5debug10StackTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(504) %2)
          to label %12 unwind label %36

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %20, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

20:                                               ; preds = %12
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc31 unwind label %38

.noexc31:                                         ; preds = %20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !112
  %.not.i1.i.i = icmp eq i8 %22, 0
  br i1 %.not.i1.i.i, label %26, label %23

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %25 = load i8, ptr %24, align 1, !tbaa !32
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc32 unwind label %38

.noexc32:                                         ; preds = %26
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc32, %23
  %.0.i.i.i = phi i8 [ %25, %23 ], [ %30, %.noexc32 ]
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %.0.i.i.i)
          to label %.noexc34 unwind label %38

.noexc34:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc34
  invoke void @_ZNK4base5debug10StackTrace14OutputToStreamEPSo(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull %13)
          to label %33 unwind label %38

33:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZN4base5debug10StackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

34:                                               ; preds = %.noexc44, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39, %.noexc42, %55, %49, %8
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %222

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %40

38:                                               ; preds = %.noexc34, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc32, %26, %20, %_ZNSolsEPFRSoS_E.exit
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4base5debug10StackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #24
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %222

41:                                               ; preds = %33, %10, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %.not.i.i.i36 = icmp eq ptr %48, null
  br i1 %.not.i.i.i36, label %49, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

49:                                               ; preds = %41
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc41 unwind label %34

.noexc41:                                         ; preds = %49
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !112
  %.not.i1.i.i38 = icmp eq i8 %51, 0
  br i1 %.not.i1.i.i38, label %55, label %52

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !32
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
          to label %.noexc42 unwind label %34

.noexc42:                                         ; preds = %55
  %56 = load ptr, ptr %48, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39 unwind label %34

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39: ; preds = %.noexc42, %52
  %.0.i.i.i40 = phi i8 [ %54, %52 ], [ %59, %.noexc42 ]
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %.0.i.i.i40)
          to label %.noexc44 unwind label %34

.noexc44:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSolsEPFRSoS_E.exit10 unwind label %34

_ZNSolsEPFRSoS_E.exit10:                          ; preds = %.noexc44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %62, ptr %3, align 8, !tbaa !26, !alias.scope !143
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %63, align 8, !tbaa !30, !alias.scope !143
  store i8 0, ptr %62, align 8, !tbaa !32, !alias.scope !143
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !33, !noalias !143
  %.not.i.not.i.i = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !noalias !143
  %68 = icmp ugt ptr %65, %67
  %.08.i.i.i = select i1 %68, ptr %65, ptr %67
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %82, label %69

69:                                               ; preds = %_ZNSolsEPFRSoS_E.exit10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !35, !noalias !143
  %72 = ptrtoint ptr %.08.i.i.i to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %71, i64 noundef %74)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %76

76:                                               ; preds = %82, %69
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %78 = load ptr, ptr %3, align 8, !tbaa !36, !alias.scope !143
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %76
  %80 = load i64, ptr %63, align 8, !tbaa !30, !alias.scope !143
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #26
  br label %.body

82:                                               ; preds = %_ZNSolsEPFRSoS_E.exit10
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %76

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %82, %69
  %84 = load ptr, ptr @_ZN7logging12_GLOBAL__N_119log_message_handlerB5cxx11E, align 8, !tbaa !92
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %97, label %85

85:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %86 = load i32, ptr %0, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %90 = load i32, ptr %89, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %92 = load i64, ptr %91, align 8, !tbaa !136
  %93 = invoke noundef zeroext i1 %84(i32 noundef %86, ptr noundef %88, i32 noundef %90, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %94 unwind label %95

94:                                               ; preds = %85
  br i1 %93, label %197, label %97

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %217

97:                                               ; preds = %94, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %98 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4, !tbaa !79
  %99 = and i32 %98, 2
  %.not5 = icmp ne i32 %99, 0
  %100 = load i32, ptr %0, align 8
  %101 = icmp sgt i32 %100, 1
  %or.cond = select i1 %.not5, i1 true, i1 %101
  br i1 %or.cond, label %.sink.split, label %108

.sink.split:                                      ; preds = %97
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = load i64, ptr %63, align 8, !tbaa !30
  %104 = load ptr, ptr @stderr, align 8, !tbaa !83
  %105 = call i64 @fwrite(ptr noundef %102, i64 noundef %103, i64 noundef 1, ptr noundef %104) #29
  %106 = load ptr, ptr @stderr, align 8, !tbaa !83
  %107 = call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %97, %.sink.split
  %109 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4, !tbaa !79
  %110 = and i32 %109, 1
  %.not6 = icmp eq i32 %110, 0
  br i1 %.not6, label %_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit, label %111

111:                                              ; preds = %108
  %.b2.i = load i1, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock11initializedE, align 1
  br i1 %.b2.i, label %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit, label %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit.thread

_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit.thread: ; preds = %111
  store i32 0, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4, !tbaa !80
  store i1 true, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock11initializedE, align 1
  br label %113

_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit: ; preds = %111
  %.pr = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4, !tbaa !80
  %112 = icmp eq i32 %.pr, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit.thread, %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #24
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit

115:                                              ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLock4InitENS_15LogLockingStateEPKc.exit
  %116 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8, !tbaa !81
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit unwind label %140

_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit:  ; preds = %113, %115
  %117 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8, !tbaa !83
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %118, label %133

118:                                              ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit
  %119 = load ptr, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8, !tbaa !85
  %.not2.i = icmp eq ptr %119, null
  br i1 %.not2.i, label %120, label %125

120:                                              ; preds = %118
  %121 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc11 unwind label %142

.noexc11:                                         ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %122, ptr %121, align 8, !tbaa !26, !alias.scope !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %122, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 9, ptr %123, align 8, !tbaa !30, !alias.scope !144
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 25
  store i8 0, ptr %124, align 1, !tbaa !32, !alias.scope !144
  store ptr %121, ptr @_ZN7logging12_GLOBAL__N_115g_log_file_nameB5cxx11E, align 8, !tbaa !85
  br label %125

125:                                              ; preds = %.noexc11, %118
  %126 = phi ptr [ %121, %.noexc11 ], [ %119, %118 ]
  %127 = load i32, ptr @_ZN7logging12_GLOBAL__N_121g_logging_destinationE, align 4, !tbaa !79
  %128 = and i32 %127, 1
  %.not3.i = icmp eq i32 %128, 0
  br i1 %.not3.i, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %126, align 8, !tbaa !36
  %131 = call noalias ptr @fopen(ptr noundef %130, ptr noundef nonnull @.str.16)
  store ptr %131, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8, !tbaa !83
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv.exit, label %133

133:                                              ; preds = %125, %129, %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit
  %134 = phi ptr [ null, %125 ], [ %131, %129 ], [ %117, %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit ]
  %135 = load ptr, ptr %3, align 8, !tbaa !36
  %136 = load i64, ptr %63, align 8, !tbaa !30
  %137 = call i64 @fwrite(ptr noundef %135, i64 noundef %136, i64 noundef 1, ptr noundef %134)
  %138 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8, !tbaa !83
  %139 = call i32 @fflush(ptr noundef %138)
  br label %_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv.exit

140:                                              ; preds = %115
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %217

142:                                              ; preds = %120
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call fastcc void @_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev() #24
  br label %217

_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv.exit: ; preds = %129, %133
  %144 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4, !tbaa !80
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv.exit
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #24
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit

148:                                              ; preds = %_ZN7logging12_GLOBAL__N_123InitializeLogFileHandleEv.exit
  %149 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8, !tbaa !81
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %149)
          to label %_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #27
  unreachable

_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit:  ; preds = %148, %146, %108
  %153 = load i32, ptr %0, align 8, !tbaa !93
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %197

155:                                              ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4, i64 noundef 1024, i64 noundef 0)
          to label %157 unwind label %186

157:                                              ; preds = %155
  invoke void @_ZN4base5debug5AliasEPKv(ptr noundef nonnull %4)
          to label %158 unwind label %186

158:                                              ; preds = %157
  %159 = load ptr, ptr @_ZN7logging12_GLOBAL__N_118log_assert_handlerB5cxx11E, align 8, !tbaa !92
  %.not8 = icmp eq ptr %159, null
  br i1 %.not8, label %194, label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %161, ptr %5, align 8, !tbaa !26, !alias.scope !153
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %162, align 8, !tbaa !30, !alias.scope !153
  store i8 0, ptr %161, align 8, !tbaa !32, !alias.scope !153
  %163 = load ptr, ptr %64, align 8, !tbaa !33, !noalias !153
  %.not.i.not.i.i12 = icmp eq ptr %163, null
  %164 = load ptr, ptr %66, align 8, !noalias !153
  %165 = icmp ugt ptr %163, %164
  %.08.i.i.i13 = select i1 %165, ptr %163, ptr %164
  %.not5.i.i14 = icmp eq ptr %.08.i.i.i13, null
  %.not.i.i15 = select i1 %.not.i.not.i.i12, i1 true, i1 %.not5.i.i14
  br i1 %.not.i.i15, label %179, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !35, !noalias !153
  %169 = ptrtoint ptr %.08.i.i.i13 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %168, i64 noundef %171)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21 unwind label %173

173:                                              ; preds = %179, %166
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %175 = load ptr, ptr %5, align 8, !tbaa !36, !alias.scope !153
  %176 = icmp eq ptr %175, %161
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18: ; preds = %173
  %177 = load i64, ptr %162, align 8, !tbaa !30, !alias.scope !153
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %.body19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #26
  br label %.body19

179:                                              ; preds = %160
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21 unwind label %173

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21: ; preds = %179, %166
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %181 unwind label %188

181:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21
  %182 = load ptr, ptr %5, align 8, !tbaa !36
  %183 = icmp eq ptr %182, %161
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %181
  %184 = load i64, ptr %162, align 8, !tbaa !30
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

186:                                              ; preds = %194, %157, %155
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %196

188:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %190 = load ptr, ptr %5, align 8, !tbaa !36
  %191 = icmp eq ptr %190, %161
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %188
  %192 = load i64, ptr %162, align 8, !tbaa !30
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %.body19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #26
  br label %.body19

.body19:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18
  %.pn9 = phi { ptr, i32 } [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %196

194:                                              ; preds = %158
  invoke void @_ZN4base5debug13BreakDebuggerEv()
          to label %195 unwind label %186

195:                                              ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %197

196:                                              ; preds = %.body19, %186
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %.body19 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %217

197:                                              ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit, %195, %94
  %198 = load ptr, ptr %3, align 8, !tbaa !36
  %199 = icmp eq ptr %198, %62
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %197
  %200 = load i64, ptr %63, align 8, !tbaa !30
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %202 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %202, ptr %42, align 8, !tbaa !3
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %204 = getelementptr i8, ptr %202, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %42, i64 %205
  store ptr %203, ptr %206, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %207, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %213 = load i64, ptr %212, align 8, !tbaa !30
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  call void @_ZdlPv(ptr noundef %209) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %207, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #24
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %216) #24
  ret void

217:                                              ; preds = %140, %142, %196, %95
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %196 ], [ %96, %95 ], [ %143, %142 ], [ %141, %140 ]
  %218 = load ptr, ptr %3, align 8, !tbaa !36
  %219 = icmp eq ptr %218, %62
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %217
  %220 = load i64, ptr %63, align 8, !tbaa !30
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn9.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn9.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %222

222:                                              ; preds = %.body, %40, %34
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %.body ], [ %35, %34 ], [ %.pn, %40 ]
  %.02 = extractvalue { ptr, i32 } %.pn9.pn.pn.pn.pn, 0
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %223) #24
  call void @__cxa_call_unexpected(ptr %.02) #27
  unreachable
}

declare noundef zeroext i1 @_ZN4base5debug13BeingDebuggedEv() local_unnamed_addr #5

declare void @_ZN4base5debug10StackTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #5

declare void @_ZNK4base5debug10StackTrace14OutputToStreamEPSo(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4base5debug10StackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4base5debug5AliasEPKv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4base5debug13BreakDebuggerEv() local_unnamed_addr #5

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() local_unnamed_addr #12 {
  %1 = tail call ptr @__errno_location() #30
  %2 = load i32, ptr %1, align 4, !tbaa !19
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN7logging23SystemErrorCodeToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN4base13safe_strerrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1)
  ret void
}

declare void @_ZN4base13safe_strerrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7logging15ErrnoLogMessageC2EPKciii(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  store i32 %4, ptr %0, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7logging15ErrnoLogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr %0, align 8, !tbaa !154
  invoke void @_ZN4base13safe_strerrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %5)
          to label %_ZN7logging23SystemErrorCodeToStringB5cxx11Ei.exit unwind label %18

_ZN7logging23SystemErrorCodeToStringB5cxx11Ei.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %20

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN7logging23SystemErrorCodeToStringB5cxx11Ei.exit
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %7, align 8, !tbaa !30
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #24
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %27

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

20:                                               ; preds = %_ZN7logging23SystemErrorCodeToStringB5cxx11Ei.exit
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %22 = load ptr, ptr %2, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !30
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %28) #24
  call void @__cxa_call_unexpected(ptr %.0) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7logging12CloseLogFileEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4, !tbaa !80
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #24
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8, !tbaa !81
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit

_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit:  ; preds = %3, %5
  %7 = load ptr, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8, !tbaa !83
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit, label %8

8:                                                ; preds = %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr @_ZN7logging12_GLOBAL__N_110g_log_fileE, align 8, !tbaa !83
  br label %_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit

_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit: ; preds = %8, %_ZN7logging12_GLOBAL__N_111LoggingLockC2Ev.exit
  %10 = load i32, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock13lock_log_fileE, align 4, !tbaa !80
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7logging12_GLOBAL__N_111LoggingLock9log_mutexE) #24
  br label %_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit

14:                                               ; preds = %_ZN7logging12_GLOBAL__N_120CloseLogFileUnlockedEv.exit
  %15 = load ptr, ptr @_ZN7logging12_GLOBAL__N_111LoggingLock8log_lockE, align 8, !tbaa !81
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN7logging12_GLOBAL__N_111LoggingLockD2Ev.exit:  ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7logging6RawLogEiPKc(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_ZN7logging12_GLOBAL__N_115g_min_log_levelE, align 4, !tbaa !19
  %4 = icmp sge i32 %0, %3
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %.critedge3.thread

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %.not42 = icmp eq i64 %7, 0
  br i1 %.not42, label %.critedge3.thread, label %.preheader36

.preheader36:                                     ; preds = %6, %18
  %.041 = phi i64 [ %20, %18 ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.041
  %9 = sub i64 %7, %.041
  br label %10

10:                                               ; preds = %.preheader36, %13
  %11 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull %8, i64 noundef %9)
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #30
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %10, label %.critedge.thread, !llvm.loop !156

.critedge:                                        ; preds = %10
  %17 = and i64 %11, 2147483648
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %.critedge.thread

18:                                               ; preds = %.critedge
  %19 = and i64 %11, 2147483647
  %20 = add i64 %19, %.041
  %21 = icmp ult i64 %20, %7
  br i1 %21, label %.preheader36, label %.critedge.thread, !llvm.loop !158

.critedge.thread:                                 ; preds = %.critedge, %18, %13
  %22 = getelementptr i8, ptr %1, i64 %7
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %.not32 = icmp eq i8 %24, 10
  br i1 %.not32, label %.critedge3.thread, label %.preheader

.preheader:                                       ; preds = %.critedge.thread, %.preheader.backedge
  %25 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef 1)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %.critedge3

27:                                               ; preds = %.preheader
  %28 = tail call ptr @__errno_location() #30
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %.preheader.backedge, label %.critedge3.thread

.preheader.backedge:                              ; preds = %27, %.critedge3
  br label %.preheader, !llvm.loop !159

.critedge3:                                       ; preds = %.preheader
  %31 = trunc i64 %25 to i32
  %32 = icmp sgt i32 %31, -1
  %33 = icmp ne i32 %31, 1
  %or.cond5 = and i1 %32, %33
  br i1 %or.cond5, label %.preheader.backedge, label %.critedge3.thread

.critedge3.thread:                                ; preds = %.critedge3, %27, %6, %.critedge.thread, %2
  %34 = icmp eq i32 %0, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %.critedge3.thread
  tail call void @_ZN4base5debug13BreakDebuggerEv()
  br label %36

36:                                               ; preds = %35, %.critedge3.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN7logging18LogErrorNotReachedEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %6

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsRSoPKw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %23, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !160
  %8 = call noundef i64 @wcslen(ptr noundef nonnull %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !37
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc33 unwind label %42

.noexc33:                                         ; preds = %.noexc.i
  store ptr %10, ptr %5, align 8, !tbaa !163
  %11 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %11, ptr %7, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc33, %6
  %12 = phi i64 [ %11, %.noexc33 ], [ %8, %6 ]
  %13 = phi ptr [ %10, %.noexc33 ], [ %7, %6 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %18
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i32, ptr %1, align 4, !tbaa !165
  store i32 %15, ptr %13, align 4, !tbaa !165
  br label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = call ptr @wmemcpy(ptr noundef %13, ptr noundef nonnull %1, i64 noundef %8) #24
  %.pre11.i.i = load i64, ptr %3, align 8, !tbaa !37
  %.pre12.i.i = load ptr, ptr %5, align 8, !tbaa !163
  br label %18

18:                                               ; preds = %16, %14, %._crit_edge.i.i
  %19 = phi ptr [ %13, %._crit_edge.i.i ], [ %13, %14 ], [ %.pre12.i.i, %16 ]
  %20 = phi i64 [ %12, %._crit_edge.i.i ], [ %12, %14 ], [ %.pre11.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  store i32 0, ptr %22, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %4, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre48 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %25, align 8, !tbaa !30
  store i8 0, ptr %24, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %._crit_edge, %23
  %27 = phi i64 [ %.pre48, %._crit_edge ], [ 0, %23 ]
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %24, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %45

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = load i64, ptr %29, align 8, !tbaa !30
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %.not.not, label %.critedge29, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !167
  %41 = icmp ult i64 %40, 4
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %30

42:                                               ; preds = %.noexc.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %52

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !30
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.not.not, label %.critedge32, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #26
  br i1 %.not.not, label %.critedge32, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn43 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i39: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !167
  %58 = icmp ult i64 %57, 4
  call void @llvm.assume(i1 %58)
  br label %.critedge31

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i38: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #26
  br label %.critedge31

.critedge31:                                      ; preds = %42, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i38
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn43, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i38 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i39 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge32

.critedge32:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %.critedge31
  %.pn.pn46 = phi { ptr, i32 } [ %.pn.pn.ph, %.critedge31 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn46
}

declare void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

declare noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 32}
!7 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !14, i64 48, !9, i64 64, !15, i64 192, !16, i64 200, !17, i64 208}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!11 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!12 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !8, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!17 = !{!"_ZTSSt6locale", !18, i64 0}
!18 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!24, !21}
!30 = !{!31, !8, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !8, i64 8, !9, i64 16}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !28, i64 40}
!34 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !17, i64 56}
!35 = !{!34, !28, i64 32}
!36 = !{!31, !28, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN7logging15LoggingSettingsE", !68, i64 0, !28, i64 8, !69, i64 16, !70, i64 20}
!68 = !{!"_ZTSN7logging18LoggingDestinationE", !9, i64 0}
!69 = !{!"_ZTSN7logging15LogLockingStateE", !9, i64 0}
!70 = !{!"_ZTSN7logging20OldFileDeletionStateE", !9, i64 0}
!71 = !{!67, !28, i64 8}
!72 = !{!67, !69, i64 16}
!73 = !{!67, !70, i64 20}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN7logging8VlogInfoE", !13, i64 0}
!76 = !{!77, !28, i64 0}
!77 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !28, i64 0, !8, i64 8}
!78 = !{!77, !8, i64 8}
!79 = !{!68, !68, i64 0}
!80 = !{!69, !69, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4base8internal8LockImplE", !13, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7logging12_GLOBAL__N_117GetDefaultLogFileB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZN7logging12_GLOBAL__N_117GetDefaultLogFileB5cxx11Ev"}
!90 = !{!91, !91, i64 0}
!91 = !{!"bool", !9, i64 0}
!92 = !{!13, !13, i64 0}
!93 = !{!94, !15, i64 0}
!94 = !{!"_ZTSN7logging10LogMessageE", !15, i64 0, !95, i64 8, !8, i64 384, !28, i64 392, !15, i64 400}
!95 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !96, i64 0, !97, i64 8}
!96 = !{!"_ZTSSo"}
!97 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !34, i64 0, !98, i64 64, !31, i64 72}
!98 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!99 = !{!94, !28, i64 392}
!100 = !{!94, !15, i64 400}
!101 = !{!7, !8, i64 16}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!105, !91, i64 225}
!105 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0, !106, i64 216, !9, i64 224, !91, i64 225, !107, i64 232, !108, i64 240, !109, i64 248, !110, i64 256}
!106 = !{!"p1 _ZTSSo", !13, i64 0}
!107 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!108 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!109 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!110 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!111 = !{!105, !108, i64 240}
!112 = !{!113, !9, i64 56}
!113 = !{!"_ZTSSt5ctypeIcE", !114, i64 0, !115, i64 16, !91, i64 24, !116, i64 32, !116, i64 40, !117, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!114 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!115 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!116 = !{!"p1 int", !13, i64 0}
!117 = !{!"p1 short", !13, i64 0}
!118 = !{!105, !9, i64 224}
!119 = !{!120, !15, i64 16}
!120 = !{!"_ZTS2tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !8, i64 40, !28, i64 48}
!121 = !{!120, !15, i64 12}
!122 = !{!120, !15, i64 8}
!123 = !{!120, !15, i64 4}
!124 = !{!120, !15, i64 0}
!125 = !{!126, !8, i64 0}
!126 = !{!"_ZTS8timespec", !8, i64 0, !8, i64 8}
!127 = !{!126, !8, i64 8}
!128 = !{!28, !28, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!133, !130}
!136 = !{!94, !8, i64 384}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!143 = !{!141, !138}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN7logging12_GLOBAL__N_117GetDefaultLogFileB5cxx11Ev: argument 0"}
!146 = distinct !{!146, !"_ZN7logging12_GLOBAL__N_117GetDefaultLogFileB5cxx11Ev"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!153 = !{!151, !148}
!154 = !{!155, !15, i64 0}
!155 = !{!"_ZTSN7logging15ErrnoLogMessageE", !15, i64 0, !94, i64 8}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = distinct !{!158, !157}
!159 = distinct !{!159, !157}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !162, i64 0}
!162 = !{!"p1 wchar_t", !13, i64 0}
!163 = !{!164, !162, i64 0}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !161, i64 0, !8, i64 8, !9, i64 16}
!165 = !{!166, !166, i64 0}
!166 = !{!"wchar_t", !9, i64 0}
!167 = !{!164, !8, i64 8}
