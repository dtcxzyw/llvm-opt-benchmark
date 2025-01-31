; ModuleID = 'bench/glog/original/signalhandler.cc.ll'
source_filename = "bench/glog/original/signalhandler.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }
%"struct.std::once_flag" = type { i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, %"class.std::chrono::time_point", %"class.std::chrono::duration.0", %"class.std::chrono::duration.1" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::chrono::duration.1" = type { i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6google10LogMessage9LogStreamC2EPcil = comdat any

$_ZN6google12base_logging12LogStreamBufD2Ev = comdat any

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$__clang_call_terminate = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFviP9siginfo_tPvEJRiRS4_RS5_EEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZSt8showbaseRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTTN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZTTN6google10LogMessage9LogStreamE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZN6google12_GLOBAL__N_115kFailureSignalsE = internal unnamed_addr constant [6 x %struct.anon] [%struct.anon { i32 11, ptr @.str.24 }, %struct.anon { i32 4, ptr @.str.25 }, %struct.anon { i32 8, ptr @.str.26 }, %struct.anon { i32 6, ptr @.str.27 }, %struct.anon { i32 7, ptr @.str.28 }, %struct.anon { i32 15, ptr @.str.29 }], align 16
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/signalhandler.cc\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"sigaction(kFailureSignal.number, &sig_action, nullptr)\00", align 1
@_ZN6google12_GLOBAL__N_116g_failure_writerE = internal unnamed_addr global ptr @_ZN6google12_GLOBAL__N_113WriteToStderrEPKcm, align 8
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZN6google12base_logging12LogStreamBufD2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZN6google12_GLOBAL__N_18signaledE = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"PC: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"*** Aborted at \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" (unix time)\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" try \22date -d @\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"\22 if you are using GNU date ***\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"@ \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"*** \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Signal \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" (@0x\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c" received by PID \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" (TID \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"from PID \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"stack trace: ***\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"thread::id of a non-executing thread\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN6google10LogMessage9LogStreamC1EPcil, ptr @_ZN6google10LogMessage9LogStreamC2EPcil], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC2EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %13, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %2, ptr noundef nonnull %16)
          to label %_ZN6google12base_logging12LogStreamBufC2EPci.exit unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  br label %.body

_ZN6google12base_logging12LogStreamBufC2EPci.exit: ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef nonnull %13)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  br label %.body

.body:                                            ; preds = %27, %17, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %18, %17 ]
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5)
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8), ptr noundef null)
          to label %6 unwind label %21

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1, ptr noundef nonnull %10)
          to label %_ZN6google12base_logging12LogStreamBufC2EPci.exit unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %.body

_ZN6google12base_logging12LogStreamBufC2EPci.exit: ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull %7)
          to label %20 unwind label %25

20:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %.body

.body:                                            ; preds = %23, %11, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %12, %11 ]
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #18
  br label %27

27:                                               ; preds = %.body, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %22, %21 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google31IsFailureSignalHandlerInstalledEv() local_unnamed_addr #2 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 152, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #18
  %4 = call i32 @sigaction(i32 noundef 6, ptr noundef null, ptr noundef nonnull %1) #18
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, @_ZN6google12_GLOBAL__N_120FailureSignalHandlerEiP9siginfo_tPv
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google12_GLOBAL__N_120FailureSignalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr @_ZN6google12_GLOBAL__N_112HandleSignalEiP9siginfo_tPv, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %12, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFviP9siginfo_tPvEJRiRS4_RS5_EEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %13, align 8
  %14 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN6google12_GLOBAL__N_18signaledE, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %17

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZSt9call_onceIPFviP9siginfo_tPvEJRiRS1_RS2_EEvRSt9once_flagOT_DpOT0_.exit, label %15

15:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %14) #19
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  resume { ptr, i32 } %18

_ZSt9call_onceIPFviP9siginfo_tPvEJRiRS1_RS2_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google27InstallFailureSignalHandlerEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %"class.google::ErrnoLogMessage", align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 152, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = call i32 @sigemptyset(ptr noundef nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 4
  store i32 %8, ptr %6, align 8
  store ptr @_ZN6google12_GLOBAL__N_120FailureSignalHandlerEiP9siginfo_tPv, ptr %1, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %0, %.critedge
  %.0.idx8 = phi i64 [ 0, %0 ], [ %.0.add, %.critedge ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN6google12_GLOBAL__N_115kFailureSignalsE, i64 %.0.idx8
  %.sroa.0.0.copyload = load i32, ptr %.0.ptr, align 16
  %10 = call i32 @sigaction(i32 noundef %.sroa.0.0.copyload, ptr noundef nonnull %1, ptr noundef null) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %3, align 8
  store i64 0, ptr %.fca.1.gep, align 8
  call void @_ZN6google15ErrnoLogMessageC1EPKciNS_11LogSeverityElMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str, i32 noundef 385, i32 noundef 3, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %3)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %.critedge

.critedge:                                        ; preds = %9, %16
  %.0.add = add nuw nsw i64 %.0.idx8, 16
  %.not = icmp eq i64 %.0.add, 96
  br i1 %.not, label %19, label %9

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %20 unwind label %21

19:                                               ; preds = %.critedge
  ret void

20:                                               ; preds = %17
  resume { ptr, i32 } %18

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN6google15ErrnoLogMessageC1EPKciNS_11LogSeverityElMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN6google20InstallFailureWriterEPFvPKcmE(ptr noundef %0) local_unnamed_addr #7 {
  store ptr %0, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #18
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #18
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #18
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #18
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(88) %5) #21
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  ret i32 %1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google12_GLOBAL__N_112HandleSignalEiP9siginfo_tPv(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  %10 = tail call i64 @time(ptr noundef null) #18
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i8 [ 42, %3 ], [ %16, %11 ]
  %.010.i.i = phi i64 [ 0, %3 ], [ %14, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.010.i.i
  store i8 %12, ptr %13, align 1
  %14 = add nuw nsw i64 %.010.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %14
  %16 = load i8, ptr %15, align 1
  %exitcond.i = icmp eq i64 %14, 15
  br i1 %exitcond.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader, label %11, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader: ; preds = %11
  %.0.lcssa.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 15
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 15
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader, %17
  %indvars.iv = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader ], [ %indvars.iv.next, %17 ]
  %.0.i.i = phi i64 [ %10, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader ], [ %19, %17 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 241
  br i1 %exitcond.not, label %.lr.ph.i.i.i.preheader.i, label %17

17:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %18 = urem i64 %.0.i.i, 10
  %19 = udiv i64 %.0.i.i, 10
  %20 = trunc nuw nsw i64 %18 to i8
  %21 = or disjoint i8 %20, 48
  store i8 %21, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp ult i64 %.0.i.i, 10
  br i1 %22, label %split.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i, !llvm.loop !6

split.i.i:                                        ; preds = %17
  %narrow78.i = add nuw i64 %indvars.iv, 16
  %.pre.i = and i64 %narrow78.i, 4294967295
  %23 = icmp samesign ugt i64 %.pre.i, 16
  br i1 %23, label %.lr.ph.i.i.i.preheader.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i, %split.i.i
  %.ptr.add.pre-phi.i73 = phi i64 [ %.pre.i, %split.i.i ], [ 256, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %24 = getelementptr i8, ptr %8, i64 %.ptr.add.pre-phi.i73
  %.012.i.i.i.ptr.i = getelementptr i8, ptr %24, i64 -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.ptr.i, %.lr.ph.i.i.i.preheader.i ]
  %.0913.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %.0.lcssa.i.sroa.gep.i, %.lr.ph.i.i.i.preheader.i ]
  %25 = load i8, ptr %.0913.i.i.i.i, align 1
  %26 = load i8, ptr %.014.i.i.i.i, align 1
  store i8 %26, ptr %.0913.i.i.i.i, align 1
  store i8 %25, ptr %.014.i.i.i.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 1
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -1
  %28 = icmp ult ptr %27, %.0.i.i.i.i
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i: ; preds = %.lr.ph.i.i.i.i, %split.i.i
  %.ptr.add.pre-phi.i72 = phi i64 [ %.pre.i, %split.i.i ], [ %.ptr.add.pre-phi.i73, %.lr.ph.i.i.i.i ]
  br label %29

29:                                               ; preds = %32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i
  %30 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i ], [ %35, %32 ]
  %.010.i3.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i ], [ %33, %32 ]
  %.add47.i = add nuw nsw i64 %.010.i3.i, %.ptr.add.pre-phi.i72
  %31 = icmp samesign ult i64 %.add47.i, 256
  br i1 %31, label %32, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i

32:                                               ; preds = %29
  %.ptr49.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add47.i
  store i8 %30, ptr %.ptr49.i, align 1
  %33 = add nuw nsw i64 %.010.i3.i, 1
  %34 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %33
  %35 = load i8, ptr %34, align 1
  %exitcond73.i = icmp eq i64 %33, 12
  br i1 %exitcond73.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i, label %29, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i: ; preds = %29, %32
  %.0.lcssa.i4.i = phi i64 [ 12, %32 ], [ %.010.i3.i, %29 ]
  %.ptr48.add.i = add nuw nsw i64 %.0.lcssa.i4.i, %.ptr.add.pre-phi.i72
  br label %36

36:                                               ; preds = %39, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i
  %37 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i ], [ %42, %39 ]
  %.010.i7.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i ], [ %40, %39 ]
  %.add50.i = add nuw nsw i64 %.010.i7.i, %.ptr48.add.i
  %38 = icmp samesign ult i64 %.add50.i, 256
  br i1 %38, label %39, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i

39:                                               ; preds = %36
  %.ptr51.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add50.i
  store i8 %37, ptr %.ptr51.i, align 1
  %40 = add nuw nsw i64 %.010.i7.i, 1
  %41 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %40
  %42 = load i8, ptr %41, align 1
  %exitcond74.i = icmp eq i64 %40, 15
  br i1 %exitcond74.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i, label %36, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i: ; preds = %36, %39
  %.0.lcssa.i8.i = phi i64 [ 15, %39 ], [ %.010.i7.i, %36 ]
  %.ptr.add52.i = add nuw nsw i64 %.0.lcssa.i8.i, %.ptr48.add.i
  %.ptr55.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.ptr.add52.i
  br label %43

43:                                               ; preds = %46, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i
  %.013.i11.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i ], [ %51, %46 ]
  %.0.i12.i = phi i64 [ %10, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i ], [ %48, %46 ]
  %44 = zext i32 %.013.i11.i to i64
  %.add53.i = add nuw nsw i64 %.ptr.add52.i, %44
  %45 = icmp samesign ult i64 %.add53.i, 256
  br i1 %45, label %46, label %split.i13.i

46:                                               ; preds = %43
  %.ptr56.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add53.i
  %47 = urem i64 %.0.i12.i, 10
  %48 = udiv i64 %.0.i12.i, 10
  %49 = trunc nuw nsw i64 %47 to i8
  %50 = or disjoint i8 %49, 48
  store i8 %50, ptr %.ptr56.i, align 1
  %51 = add i32 %.013.i11.i, 1
  %52 = icmp ult i64 %.0.i12.i, 10
  br i1 %52, label %._crit_edge.i24.i, label %43, !llvm.loop !6

._crit_edge.i24.i:                                ; preds = %46
  %.pre18.i26.i = zext i32 %51 to i64
  %.pre77.i = add nuw nsw i64 %.ptr.add52.i, %.pre18.i26.i
  br label %split.i13.i

split.i13.i:                                      ; preds = %43, %._crit_edge.i24.i
  %.ptr55.add.pre-phi.i = phi i64 [ %.pre77.i, %._crit_edge.i24.i ], [ %.add53.i, %43 ]
  %.1.i15.i = phi i32 [ %51, %._crit_edge.i24.i ], [ %.013.i11.i, %43 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.ptr55.add.pre-phi.i
  %53 = icmp ne i32 %.1.i15.i, 0
  %.012.i.i.i16.i = getelementptr inbounds i8, ptr %.ptr.i, i64 -1
  %54 = icmp ult ptr %.ptr55.ptr.i, %.012.i.i.i16.i
  %or.cond.i.i.i17.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i.i.i17.i, label %.lr.ph.i.i.i18.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader

.lr.ph.i.i.i18.i:                                 ; preds = %split.i13.i, %.lr.ph.i.i.i18.i
  %.014.i.i.i19.i = phi ptr [ %.0.i.i.i21.i, %.lr.ph.i.i.i18.i ], [ %.012.i.i.i16.i, %split.i13.i ]
  %.0913.i.i.i20.i = phi ptr [ %57, %.lr.ph.i.i.i18.i ], [ %.ptr55.ptr.i, %split.i13.i ]
  %55 = load i8, ptr %.0913.i.i.i20.i, align 1
  %56 = load i8, ptr %.014.i.i.i19.i, align 1
  store i8 %56, ptr %.0913.i.i.i20.i, align 1
  store i8 %55, ptr %.014.i.i.i19.i, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i20.i, i64 1
  %.0.i.i.i21.i = getelementptr inbounds i8, ptr %.014.i.i.i19.i, i64 -1
  %58 = icmp ult ptr %57, %.0.i.i.i21.i
  br i1 %58, label %.lr.ph.i.i.i18.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader: ; preds = %.lr.ph.i.i.i18.i, %split.i13.i
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader, %61
  %59 = phi i8 [ %64, %61 ], [ 34, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader ]
  %.010.i28.i = phi i64 [ %62, %61 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader ]
  %.add57.i = add nuw nsw i64 %.010.i28.i, %.ptr55.add.pre-phi.i
  %60 = icmp ult i64 %.add57.i, 256
  br i1 %60, label %61, label %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit

61:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i
  %.ptr58.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add57.i
  store i8 %59, ptr %.ptr58.i, align 1
  %62 = add nuw nsw i64 %.010.i28.i, 1
  %63 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %62
  %64 = load i8, ptr %63, align 1
  %exitcond75.i = icmp eq i64 %62, 32
  br i1 %exitcond75.i, label %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit:    ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i, %61
  %.0.lcssa.i29.i = phi i64 [ 32, %61 ], [ %.010.i28.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 %.0.lcssa.i29.i
  %66 = load ptr, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %8 to i64
  %69 = sub i64 %67, %68
  call void %66(ptr noundef nonnull %8, i64 noundef %69)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6google12_GLOBAL__N_15GetPCEPv.exit, label %70

70:                                               ; preds = %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %72 = load i64, ptr %71, align 8
  %73 = inttoptr i64 %72 to ptr
  br label %_ZN6google12_GLOBAL__N_15GetPCEPv.exit

_ZN6google12_GLOBAL__N_15GetPCEPv.exit:           ; preds = %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit, %70
  %.0.i = phi ptr [ %73, %70 ], [ null, %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit ]
  call fastcc void @_ZN6google12_GLOBAL__N_118DumpStackFrameInfoEPKcPv(ptr noundef nonnull @.str.2, ptr noundef %.0.i)
  %74 = call noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef nonnull %9, i32 noundef 32, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %75

75:                                               ; preds = %78, %_ZN6google12_GLOBAL__N_15GetPCEPv.exit
  %.0228.i = phi ptr [ null, %_ZN6google12_GLOBAL__N_15GetPCEPv.exit ], [ %.1.i, %78 ]
  %.013.idx227.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_15GetPCEPv.exit ], [ %.013.add.i, %78 ]
  %.013.ptr229.i = getelementptr inbounds nuw i8, ptr @_ZN6google12_GLOBAL__N_115kFailureSignalsE, i64 %.013.idx227.i
  %.sroa.01.0.copyload.i = load i32, ptr %.013.ptr229.i, align 16
  %76 = icmp eq i32 %0, %.sroa.01.0.copyload.i
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.013.ptr229.i, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %78

78:                                               ; preds = %77, %75
  %.1.i = phi ptr [ %.sroa.22.0.copyload.i, %77 ], [ %.0228.i, %75 ]
  %.013.add.i = add nuw nsw i64 %.013.idx227.i, 16
  %.not.i8 = icmp eq i64 %.013.add.i, 96
  br i1 %.not.i8, label %.preheader211.i, label %75

.preheader211.i:                                  ; preds = %78, %.preheader211.i
  %79 = phi i8 [ %83, %.preheader211.i ], [ 42, %78 ]
  %.010.i.i9 = phi i64 [ %81, %.preheader211.i ], [ 0, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %.010.i.i9
  store i8 %79, ptr %80, align 1
  %81 = add nuw nsw i64 %.010.i.i9, 1
  %82 = getelementptr inbounds nuw i8, ptr @.str.13, i64 %81
  %83 = load i8, ptr %82, align 1
  %exitcond.i10 = icmp eq i64 %81, 4
  br i1 %exitcond.i10, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i11, label %.preheader211.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i11: ; preds = %.preheader211.i
  %.not14.i = icmp eq ptr %.1.i, null
  br i1 %.not14.i, label %.preheader.preheader.i, label %84

.preheader.preheader.i:                           ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i11
  %invariant.gep268.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %92

84:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i11
  %85 = load i8, ptr %.1.i, align 1
  %.not9.i.i = icmp eq i8 %85, 0
  br i1 %.not9.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %84
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %.lr.ph.i.preheader.i
  %86 = phi i8 [ %90, %87 ], [ %85, %.lr.ph.i.preheader.i ]
  %.010.i16.i = phi i64 [ %88, %87 ], [ 0, %.lr.ph.i.preheader.i ]
  %exitcond245.not.i = icmp eq i64 %.010.i16.i, 252
  br i1 %exitcond245.not.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit19.loopexit.i, label %87

87:                                               ; preds = %.lr.ph.i.i
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.010.i16.i
  store i8 %86, ptr %gep.i, align 1
  %88 = add nuw nsw i64 %.010.i16.i, 1
  %89 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %88
  %90 = load i8, ptr %89, align 1
  %.not.i18.i = icmp eq i8 %90, 0
  br i1 %.not.i18.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit19.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit19.loopexit.i: ; preds = %87, %.lr.ph.i.i
  %.0.lcssa.i17.ph.i = phi i64 [ %88, %87 ], [ 252, %.lr.ph.i.i ]
  %91 = add nuw nsw i64 %.0.lcssa.i17.ph.i, 4
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12

92:                                               ; preds = %92, %.preheader.preheader.i
  %93 = phi i8 [ %96, %92 ], [ 83, %.preheader.preheader.i ]
  %.010.i21.i = phi i64 [ %94, %92 ], [ 0, %.preheader.preheader.i ]
  %gep269.i = getelementptr inbounds nuw i8, ptr %invariant.gep268.i, i64 %.010.i21.i
  store i8 %93, ptr %gep269.i, align 1
  %94 = add nuw nsw i64 %.010.i21.i, 1
  %95 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %94
  %96 = load i8, ptr %95, align 1
  %exitcond246.i = icmp eq i64 %94, 7
  br i1 %exitcond246.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit24.i, label %92, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit24.i: ; preds = %92
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 11
  %97 = sext i32 %0 to i64
  %invariant.gep88 = getelementptr inbounds nuw i8, ptr %5, i64 11
  br label %98

98:                                               ; preds = %99, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit24.i
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %99 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit24.i ]
  %.0.i.i15 = phi i64 [ %101, %99 ], [ %97, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit24.i ]
  %exitcond63.not = icmp eq i64 %indvars.iv59, 245
  br i1 %exitcond63.not, label %.lr.ph.i.i.i.preheader.i18, label %99

99:                                               ; preds = %98
  %gep89 = getelementptr inbounds nuw i8, ptr %invariant.gep88, i64 %indvars.iv59
  %100 = urem i64 %.0.i.i15, 10
  %101 = udiv i64 %.0.i.i15, 10
  %102 = trunc nuw nsw i64 %100 to i8
  %103 = or disjoint i8 %102, 48
  store i8 %103, ptr %gep89, align 1
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %104 = icmp ult i64 %.0.i.i15, 10
  br i1 %104, label %split.i.i17, label %98, !llvm.loop !6

split.i.i17:                                      ; preds = %99
  %narrow257.i = add nuw i64 %indvars.iv59, 12
  %.pre.i25 = and i64 %narrow257.i, 4294967295
  %105 = icmp samesign ugt i64 %.pre.i25, 12
  br i1 %105, label %.lr.ph.i.i.i.preheader.i18, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12

.lr.ph.i.i.i.preheader.i18:                       ; preds = %98, %split.i.i17
  %.ptr.add170.pre-phi.i75 = phi i64 [ %.pre.i25, %split.i.i17 ], [ 256, %98 ]
  %106 = getelementptr i8, ptr %5, i64 %.ptr.add170.pre-phi.i75
  %.012.i.i.i.ptr.i19 = getelementptr i8, ptr %106, i64 -1
  br label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %.lr.ph.i.i.i.i20, %.lr.ph.i.i.i.preheader.i18
  %.014.i.i.i.i21 = phi ptr [ %.0.i.i.i.i23, %.lr.ph.i.i.i.i20 ], [ %.012.i.i.i.ptr.i19, %.lr.ph.i.i.i.preheader.i18 ]
  %.0913.i.i.i.i22 = phi ptr [ %109, %.lr.ph.i.i.i.i20 ], [ %.ptr.ptr.i, %.lr.ph.i.i.i.preheader.i18 ]
  %107 = load i8, ptr %.0913.i.i.i.i22, align 1
  %108 = load i8, ptr %.014.i.i.i.i21, align 1
  store i8 %108, ptr %.0913.i.i.i.i22, align 1
  store i8 %107, ptr %.014.i.i.i.i21, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i22, i64 1
  %.0.i.i.i.i23 = getelementptr inbounds i8, ptr %.014.i.i.i.i21, i64 -1
  %110 = icmp ult ptr %109, %.0.i.i.i.i23
  br i1 %110, label %.lr.ph.i.i.i.i20, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12: ; preds = %.lr.ph.i.i.i.i20, %split.i.i17, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit19.loopexit.i, %84
  %.sroa.2.0.idx.i = phi i64 [ %.pre.i25, %split.i.i17 ], [ 4, %84 ], [ %91, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit19.loopexit.i ], [ %.ptr.add170.pre-phi.i75, %.lr.ph.i.i.i.i20 ]
  br label %111

111:                                              ; preds = %114, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12
  %112 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12 ], [ %117, %114 ]
  %.010.i26.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12 ], [ %115, %114 ]
  %.sroa.2.0.add.i = add nuw nsw i64 %.010.i26.i, %.sroa.2.0.idx.i
  %113 = icmp ult i64 %.sroa.2.0.add.i, 256
  br i1 %113, label %114, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit29.i

114:                                              ; preds = %111
  %.ptr171.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.2.0.add.i
  store i8 %112, ptr %.ptr171.i, align 1
  %115 = add nuw nsw i64 %.010.i26.i, 1
  %116 = getelementptr inbounds nuw i8, ptr @.str.15, i64 %115
  %117 = load i8, ptr %116, align 1
  %exitcond247.i = icmp eq i64 %115, 5
  br i1 %exitcond247.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit29.i, label %111, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit29.i: ; preds = %111, %114
  %.0.lcssa.i27.i = phi i64 [ 5, %114 ], [ %.010.i26.i, %111 ]
  %.sroa.2.0.ptr.add.i = add nuw nsw i64 %.0.lcssa.i27.i, %.sroa.2.0.idx.i
  %.ptr.ptr178.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.2.0.ptr.add.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  br label %121

121:                                              ; preds = %123, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit29.i
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %123 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit29.i ]
  %.0.i31.i = phi i64 [ %125, %123 ], [ %120, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit29.i ]
  %.add174.i = add nuw nsw i64 %.sroa.2.0.ptr.add.i, %indvars.iv64
  %122 = icmp ult i64 %.add174.i, 256
  br i1 %122, label %123, label %split.i32.loopexit.i

123:                                              ; preds = %121
  %.ptr175.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add174.i
  %124 = and i64 %.0.i31.i, 15
  %125 = lshr i64 %.0.i31.i, 4
  %126 = icmp samesign ult i64 %124, 10
  %127 = or disjoint i64 %124, 48
  %128 = add nuw nsw i64 %124, 87
  %129 = select i1 %126, i64 %127, i64 %128
  %130 = trunc nuw nsw i64 %129 to i8
  store i8 %130, ptr %.ptr175.i, align 1
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %131 = icmp ult i64 %.0.i31.i, 16
  br i1 %131, label %._crit_edge.i43.i, label %121, !llvm.loop !6

._crit_edge.i43.i:                                ; preds = %123
  %.pre254.i = add nuw nsw i64 %.sroa.2.0.ptr.add.i, %indvars.iv.next65
  br label %split.i32.i

split.i32.loopexit.i:                             ; preds = %121
  %132 = icmp ne i64 %indvars.iv64, 0
  br label %split.i32.i

split.i32.i:                                      ; preds = %split.i32.loopexit.i, %._crit_edge.i43.i
  %.ptr.add176.pre-phi.i = phi i64 [ %.add174.i, %split.i32.loopexit.i ], [ %.pre254.i, %._crit_edge.i43.i ]
  %.1.i34.i = phi i1 [ %132, %split.i32.loopexit.i ], [ true, %._crit_edge.i43.i ]
  %.ptr179.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr.add176.pre-phi.i
  %.012.i.i.i35.i = getelementptr inbounds i8, ptr %.ptr179.ptr.i, i64 -1
  %133 = icmp ult ptr %.ptr.ptr178.i, %.012.i.i.i35.i
  %or.cond.i.i.i36.i = select i1 %.1.i34.i, i1 %133, i1 false
  br i1 %or.cond.i.i.i36.i, label %.lr.ph.i.i.i37.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit46.i

.lr.ph.i.i.i37.i:                                 ; preds = %split.i32.i, %.lr.ph.i.i.i37.i
  %.014.i.i.i38.i = phi ptr [ %.0.i.i.i40.i, %.lr.ph.i.i.i37.i ], [ %.012.i.i.i35.i, %split.i32.i ]
  %.0913.i.i.i39.i = phi ptr [ %136, %.lr.ph.i.i.i37.i ], [ %.ptr.ptr178.i, %split.i32.i ]
  %134 = load i8, ptr %.0913.i.i.i39.i, align 1
  %135 = load i8, ptr %.014.i.i.i38.i, align 1
  store i8 %135, ptr %.0913.i.i.i39.i, align 1
  store i8 %134, ptr %.014.i.i.i38.i, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i39.i, i64 1
  %.0.i.i.i40.i = getelementptr inbounds i8, ptr %.014.i.i.i38.i, i64 -1
  %137 = icmp ult ptr %136, %.0.i.i.i40.i
  br i1 %137, label %.lr.ph.i.i.i37.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit46.i, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit46.i: ; preds = %.lr.ph.i.i.i37.i, %split.i32.i
  %138 = icmp ult i64 %.ptr.add176.pre-phi.i, 256
  br i1 %138, label %139, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit51.i

139:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit46.i
  store i8 41, ptr %.ptr179.ptr.i, align 1
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit51.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit51.i: ; preds = %139, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit46.i
  %.0.lcssa.i49.i = phi i64 [ 1, %139 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit46.i ]
  %.ptr179.add.i = add nuw nsw i64 %.0.lcssa.i49.i, %.ptr.add176.pre-phi.i
  br label %140

140:                                              ; preds = %143, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit51.i
  %141 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit51.i ], [ %146, %143 ]
  %.010.i53.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit51.i ], [ %144, %143 ]
  %.add181.i = add nuw nsw i64 %.010.i53.i, %.ptr179.add.i
  %142 = icmp ult i64 %.add181.i, 256
  br i1 %142, label %143, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit56.i

143:                                              ; preds = %140
  %.ptr182.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add181.i
  store i8 %141, ptr %.ptr182.i, align 1
  %144 = add nuw nsw i64 %.010.i53.i, 1
  %145 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %144
  %146 = load i8, ptr %145, align 1
  %exitcond248.i = icmp eq i64 %144, 17
  br i1 %exitcond248.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit56.i, label %140, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit56.i: ; preds = %140, %143
  %.0.lcssa.i54.i = phi i64 [ 17, %143 ], [ %.010.i53.i, %140 ]
  %.ptr.add183.i = add nuw nsw i64 %.0.lcssa.i54.i, %.ptr179.add.i
  %.ptr186.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr.add183.i
  %147 = call i32 @getpid() #18
  %148 = sext i32 %147 to i64
  br label %149

149:                                              ; preds = %152, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit56.i
  %.013.i57.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit56.i ], [ %157, %152 ]
  %.0.i58.i = phi i64 [ %148, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit56.i ], [ %154, %152 ]
  %150 = zext i32 %.013.i57.i to i64
  %.add184.i = add nuw nsw i64 %.ptr.add183.i, %150
  %151 = icmp slt i64 %.add184.i, 256
  br i1 %151, label %152, label %split.i59.i

152:                                              ; preds = %149
  %.ptr187.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add184.i
  %153 = urem i64 %.0.i58.i, 10
  %154 = udiv i64 %.0.i58.i, 10
  %155 = trunc nuw nsw i64 %153 to i8
  %156 = or disjoint i8 %155, 48
  store i8 %156, ptr %.ptr187.i, align 1
  %157 = add i32 %.013.i57.i, 1
  %158 = icmp ult i64 %.0.i58.i, 10
  br i1 %158, label %._crit_edge.i70.i, label %149, !llvm.loop !6

._crit_edge.i70.i:                                ; preds = %152
  %.pre18.i72.i = zext i32 %157 to i64
  %.pre255.i = add nuw nsw i64 %.ptr.add183.i, %.pre18.i72.i
  br label %split.i59.i

split.i59.i:                                      ; preds = %149, %._crit_edge.i70.i
  %.ptr186.add.pre-phi.i = phi i64 [ %.pre255.i, %._crit_edge.i70.i ], [ %.add184.i, %149 ]
  %.1.i61.i = phi i32 [ %157, %._crit_edge.i70.i ], [ %.013.i57.i, %149 ]
  %.ptr.ptr192.i = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr186.add.pre-phi.i
  %159 = icmp ne i32 %.1.i61.i, 0
  %.012.i.i.i62.i = getelementptr inbounds i8, ptr %.ptr.ptr192.i, i64 -1
  %160 = icmp ult ptr %.ptr186.ptr.i, %.012.i.i.i62.i
  %or.cond.i.i.i63.i = select i1 %159, i1 %160, i1 false
  br i1 %or.cond.i.i.i63.i, label %.lr.ph.i.i.i64.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i.preheader

.lr.ph.i.i.i64.i:                                 ; preds = %split.i59.i, %.lr.ph.i.i.i64.i
  %.014.i.i.i65.i = phi ptr [ %.0.i.i.i67.i, %.lr.ph.i.i.i64.i ], [ %.012.i.i.i62.i, %split.i59.i ]
  %.0913.i.i.i66.i = phi ptr [ %163, %.lr.ph.i.i.i64.i ], [ %.ptr186.ptr.i, %split.i59.i ]
  %161 = load i8, ptr %.0913.i.i.i66.i, align 1
  %162 = load i8, ptr %.014.i.i.i65.i, align 1
  store i8 %162, ptr %.0913.i.i.i66.i, align 1
  store i8 %161, ptr %.014.i.i.i65.i, align 1
  %163 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i66.i, i64 1
  %.0.i.i.i67.i = getelementptr inbounds i8, ptr %.014.i.i.i65.i, i64 -1
  %164 = icmp ult ptr %163, %.0.i.i.i67.i
  br i1 %164, label %.lr.ph.i.i.i64.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i.preheader, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i.preheader: ; preds = %.lr.ph.i.i.i64.i, %split.i59.i
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i.preheader, %167
  %165 = phi i8 [ %170, %167 ], [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i.preheader ]
  %.010.i75.i = phi i64 [ %168, %167 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i.preheader ]
  %.add188.i = add nuw nsw i64 %.010.i75.i, %.ptr186.add.pre-phi.i
  %166 = icmp ult i64 %.add188.i, 256
  br i1 %166, label %167, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit78.i

167:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i
  %.ptr189.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add188.i
  store i8 %165, ptr %.ptr189.i, align 1
  %168 = add nuw nsw i64 %.010.i75.i, 1
  %169 = getelementptr inbounds nuw i8, ptr @.str.18, i64 %168
  %170 = load i8, ptr %169, align 1
  %exitcond249.i = icmp eq i64 %168, 6
  br i1 %exitcond249.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit78.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit78.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i, %167
  %.0.lcssa.i76.i = phi i64 [ 6, %167 ], [ %.010.i75.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i ]
  %.ptr.add190.i = add nuw nsw i64 %.0.lcssa.i76.i, %.ptr186.add.pre-phi.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt8showbaseRSt8ios_base)
          to label %172 unwind label %240

172:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit78.i
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %174 unwind label %240

174:                                              ; preds = %172
  %175 = tail call i64 @pthread_self() #22
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.23)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i unwind label %240

179:                                              ; preds = %174
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %173, i64 noundef %175)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i unwind label %240

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i: ; preds = %179, %177
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %181 unwind label %240

181:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %183 = load i8, ptr %182, align 1
  %.not9.i81.i = icmp eq i8 %183, 0
  br i1 %.not9.i81.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %181, %186
  %184 = phi i8 [ %189, %186 ], [ %183, %181 ]
  %.010.i83.i = phi i64 [ %187, %186 ], [ 0, %181 ]
  %.add191.i = add nuw nsw i64 %.010.i83.i, %.ptr.add190.i
  %185 = icmp ult i64 %.add191.i, 256
  br i1 %185, label %186, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i

186:                                              ; preds = %.lr.ph.i82.i
  %.ptr194.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add191.i
  store i8 %184, ptr %.ptr194.i, align 1
  %187 = add nuw nsw i64 %.010.i83.i, 1
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 %187
  %189 = load i8, ptr %188, align 1
  %.not.i85.i = icmp eq i8 %189, 0
  br i1 %.not.i85.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i, label %.lr.ph.i82.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i: ; preds = %186, %.lr.ph.i82.i, %181
  %.0.lcssa.i84.i = phi i64 [ 0, %181 ], [ %187, %186 ], [ %.010.i83.i, %.lr.ph.i82.i ]
  %.ptr193.add.i = add nuw nsw i64 %.0.lcssa.i84.i, %.ptr.add190.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %190

190:                                              ; preds = %193, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i
  %191 = phi i8 [ 41, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i ], [ %196, %193 ]
  %.010.i88.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i ], [ %194, %193 ]
  %.add195.i = add nuw nsw i64 %.010.i88.i, %.ptr193.add.i
  %192 = icmp ult i64 %.add195.i, 256
  br i1 %192, label %193, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit91.i

193:                                              ; preds = %190
  %.ptr196.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add195.i
  store i8 %191, ptr %.ptr196.i, align 1
  %194 = add nuw nsw i64 %.010.i88.i, 1
  %195 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %194
  %196 = load i8, ptr %195, align 1
  %exitcond250.i = icmp eq i64 %194, 2
  br i1 %exitcond250.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit91.i, label %190, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit91.i: ; preds = %190, %193
  %.0.lcssa.i89.i = phi i64 [ 2, %193 ], [ %.010.i88.i, %190 ]
  %.ptr.add197.i = add nuw nsw i64 %.0.lcssa.i89.i, %.ptr193.add.i
  br label %197

197:                                              ; preds = %200, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit91.i
  %198 = phi i8 [ 102, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit91.i ], [ %203, %200 ]
  %.010.i93.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit91.i ], [ %201, %200 ]
  %.add198.i = add nuw nsw i64 %.010.i93.i, %.ptr.add197.i
  %199 = icmp ult i64 %.add198.i, 256
  br i1 %199, label %200, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit96.i

200:                                              ; preds = %197
  %.ptr201.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add198.i
  store i8 %198, ptr %.ptr201.i, align 1
  %201 = add nuw nsw i64 %.010.i93.i, 1
  %202 = getelementptr inbounds nuw i8, ptr @.str.20, i64 %201
  %203 = load i8, ptr %202, align 1
  %exitcond251.i = icmp eq i64 %201, 9
  br i1 %exitcond251.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit96.i, label %197, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit96.i: ; preds = %197, %200
  %.0.lcssa.i94.i = phi i64 [ 9, %200 ], [ %.010.i93.i, %197 ]
  %.ptr200.add.i = add nuw nsw i64 %.0.lcssa.i94.i, %.ptr.add197.i
  %.ptr.ptr206.i = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr200.add.i
  %204 = load i32, ptr %118, align 8
  %205 = sext i32 %204 to i64
  br label %206

206:                                              ; preds = %209, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit96.i
  %.013.i97.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit96.i ], [ %214, %209 ]
  %.0.i98.i = phi i64 [ %205, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit96.i ], [ %211, %209 ]
  %207 = zext i32 %.013.i97.i to i64
  %.add202.i = add nuw nsw i64 %.ptr200.add.i, %207
  %208 = icmp slt i64 %.add202.i, 256
  br i1 %208, label %209, label %split.i99.i

209:                                              ; preds = %206
  %.ptr203.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add202.i
  %210 = urem i64 %.0.i98.i, 10
  %211 = udiv i64 %.0.i98.i, 10
  %212 = trunc nuw nsw i64 %210 to i8
  %213 = or disjoint i8 %212, 48
  store i8 %213, ptr %.ptr203.i, align 1
  %214 = add i32 %.013.i97.i, 1
  %215 = icmp ult i64 %.0.i98.i, 10
  br i1 %215, label %._crit_edge.i110.i, label %206, !llvm.loop !6

._crit_edge.i110.i:                               ; preds = %209
  %.pre18.i112.i = zext i32 %214 to i64
  %.pre256.i = add nuw nsw i64 %.ptr200.add.i, %.pre18.i112.i
  br label %split.i99.i

split.i99.i:                                      ; preds = %206, %._crit_edge.i110.i
  %.ptr.add204.pre-phi.i = phi i64 [ %.pre256.i, %._crit_edge.i110.i ], [ %.add202.i, %206 ]
  %.1.i101.i = phi i32 [ %214, %._crit_edge.i110.i ], [ %.013.i97.i, %206 ]
  %.ptr207.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr.add204.pre-phi.i
  %216 = icmp ne i32 %.1.i101.i, 0
  %.012.i.i.i102.i = getelementptr inbounds i8, ptr %.ptr207.ptr.i, i64 -1
  %217 = icmp ult ptr %.ptr.ptr206.i, %.012.i.i.i102.i
  %or.cond.i.i.i103.i = select i1 %216, i1 %217, i1 false
  br i1 %or.cond.i.i.i103.i, label %.lr.ph.i.i.i104.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i.preheader

.lr.ph.i.i.i104.i:                                ; preds = %split.i99.i, %.lr.ph.i.i.i104.i
  %.014.i.i.i105.i = phi ptr [ %.0.i.i.i107.i, %.lr.ph.i.i.i104.i ], [ %.012.i.i.i102.i, %split.i99.i ]
  %.0913.i.i.i106.i = phi ptr [ %220, %.lr.ph.i.i.i104.i ], [ %.ptr.ptr206.i, %split.i99.i ]
  %218 = load i8, ptr %.0913.i.i.i106.i, align 1
  %219 = load i8, ptr %.014.i.i.i105.i, align 1
  store i8 %219, ptr %.0913.i.i.i106.i, align 1
  store i8 %218, ptr %.014.i.i.i105.i, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i106.i, i64 1
  %.0.i.i.i107.i = getelementptr inbounds i8, ptr %.014.i.i.i105.i, i64 -1
  %221 = icmp ult ptr %220, %.0.i.i.i107.i
  br i1 %221, label %.lr.ph.i.i.i104.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i.preheader, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i.preheader: ; preds = %.lr.ph.i.i.i104.i, %split.i99.i
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i.preheader, %224
  %222 = phi i8 [ %227, %224 ], [ 59, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i.preheader ]
  %.010.i115.i = phi i64 [ %225, %224 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i.preheader ]
  %.add205.i = add nuw nsw i64 %.010.i115.i, %.ptr.add204.pre-phi.i
  %223 = icmp ult i64 %.add205.i, 256
  br i1 %223, label %224, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit118.i

224:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i
  %.ptr208.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add205.i
  store i8 %222, ptr %.ptr208.i, align 1
  %225 = add nuw nsw i64 %.010.i115.i, 1
  %226 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %225
  %227 = load i8, ptr %226, align 1
  %exitcond252.i = icmp eq i64 %225, 2
  br i1 %exitcond252.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit118.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit118.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i, %224
  %.0.lcssa.i116.i = phi i64 [ 2, %224 ], [ %.010.i115.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i ]
  %.ptr207.add.i = add nuw nsw i64 %.0.lcssa.i116.i, %.ptr.add204.pre-phi.i
  %.ptr.i13 = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr207.add.i
  br label %228

228:                                              ; preds = %231, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit118.i
  %229 = phi i8 [ 115, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit118.i ], [ %234, %231 ]
  %.010.i120.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit118.i ], [ %232, %231 ]
  %.add209.i = add nuw nsw i64 %.010.i120.i, %.ptr207.add.i
  %230 = icmp ult i64 %.add209.i, 256
  br i1 %230, label %231, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit123.i

231:                                              ; preds = %228
  %.ptr210.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add209.i
  store i8 %229, ptr %.ptr210.i, align 1
  %232 = add nuw nsw i64 %.010.i120.i, 1
  %233 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %232
  %234 = load i8, ptr %233, align 1
  %exitcond253.i = icmp eq i64 %232, 17
  br i1 %exitcond253.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit123.i, label %228, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit123.i: ; preds = %231, %228
  %.0.lcssa.i121.i = phi i64 [ 17, %231 ], [ %.010.i120.i, %228 ]
  %235 = getelementptr inbounds nuw i8, ptr %.ptr.i13, i64 %.0.lcssa.i121.i
  %236 = load ptr, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %5 to i64
  %239 = sub i64 %237, %238
  invoke void %236(ptr noundef nonnull %5, i64 noundef %239)
          to label %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit unwind label %240

240:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit123.i, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i, %179, %177, %172, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit78.i
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  resume { ptr, i32 } %241

_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit123.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %242 = icmp sgt i32 %74, 0
  br i1 %242, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv67 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next68, %.lr.ph ]
  %243 = getelementptr inbounds nuw [32 x ptr], ptr %9, i64 0, i64 %indvars.iv67
  %244 = load ptr, ptr %243, align 8
  call fastcc void @_ZN6google12_GLOBAL__N_118DumpStackFrameInfoEPKcPv(ptr noundef nonnull @.str.3, ptr noundef %244)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit
  call void @_ZN6google19FlushLogFilesUnsafeENS_11LogSeverityE(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %246 = call i32 @sigemptyset(ptr noundef nonnull %245) #18
  store ptr null, ptr %4, align 8
  %247 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #18
  %248 = call i32 @getpid() #18
  %249 = call i32 @kill(i32 noundef %248, i32 noundef %0) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  ret void
}

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFviP9siginfo_tPvEJRiRS4_RS5_EEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  tail call void %10(i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google12_GLOBAL__N_118DumpStackFrameInfoEPKcPv(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 -1
  %6 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 1024, i32 noundef 0)
  %spec.select = select i1 %6, ptr %3, ptr @.str.8
  %7 = load i8, ptr %0, align 1
  %.not9.i = icmp eq i8 %7, 0
  br i1 %.not9.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %8 = phi i8 [ %13, %9 ], [ %7, %2 ]
  %.010.i = phi i64 [ %11, %9 ], [ 0, %2 ]
  %exitcond.not = icmp eq i64 %.010.i, 1024
  br i1 %exitcond.not, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.010.i
  store i8 %8, ptr %10, align 1
  %11 = add nuw nsw i64 %.010.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit: ; preds = %.lr.ph.i, %9, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ 1024, %.lr.ph.i ], [ %11, %9 ]
  br label %14

14:                                               ; preds = %17, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit
  %15 = phi i8 [ 64, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit ], [ %20, %17 ]
  %.010.i6 = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit ], [ %18, %17 ]
  %.add = add nuw nsw i64 %.010.i6, %.0.lcssa.i
  %16 = icmp ult i64 %.add, 1024
  br i1 %16, label %17, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9

17:                                               ; preds = %14
  %.ptr44 = getelementptr inbounds nuw i8, ptr %4, i64 %.add
  store i8 %15, ptr %.ptr44, align 1
  %18 = add nuw nsw i64 %.010.i6, 1
  %19 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %18
  %20 = load i8, ptr %19, align 1
  %exitcond68 = icmp eq i64 %18, 2
  br i1 %exitcond68, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9, label %14, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9: ; preds = %14, %17
  %.0.lcssa.i7 = phi i64 [ 2, %17 ], [ %.010.i6, %14 ]
  %.ptr.add = add nuw nsw i64 %.0.lcssa.i7, %.0.lcssa.i
  %.ptr46.ptr.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.ptr.add
  %21 = ptrtoint ptr %1 to i64
  br label %22

22:                                               ; preds = %25, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9
  %23 = phi i8 [ 48, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9 ], [ %28, %25 ]
  %.010.i.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9 ], [ %26, %25 ]
  %.add45 = add nuw nsw i64 %.010.i.i, %.ptr.add
  %24 = icmp ult i64 %.add45, 1024
  br i1 %24, label %25, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i

25:                                               ; preds = %22
  %.ptr47 = getelementptr inbounds nuw i8, ptr %4, i64 %.add45
  store i8 %23, ptr %.ptr47, align 1
  %26 = add nuw nsw i64 %.010.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %26
  %28 = load i8, ptr %27, align 1
  %exitcond.i = icmp eq i64 %26, 2
  br i1 %exitcond.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i, label %22, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i: ; preds = %22, %25
  %.0.lcssa.i.i = phi i64 [ 2, %25 ], [ %.010.i.i, %22 ]
  %.ptr46.add = add nuw nsw i64 %.0.lcssa.i.i, %.ptr.add
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.ptr46.add
  br label %29

29:                                               ; preds = %31, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %.0.i.i = phi i64 [ %33, %31 ], [ %21, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %.add48 = add nuw nsw i64 %.ptr46.add, %indvars.iv
  %30 = icmp ult i64 %.add48, 1024
  br i1 %30, label %31, label %split.i.loopexit.i

31:                                               ; preds = %29
  %.ptr49 = getelementptr inbounds nuw i8, ptr %4, i64 %.add48
  %32 = and i64 %.0.i.i, 15
  %33 = lshr i64 %.0.i.i, 4
  %34 = icmp samesign ult i64 %32, 10
  %35 = or disjoint i64 %32, 48
  %36 = add nuw nsw i64 %32, 87
  %37 = select i1 %34, i64 %35, i64 %36
  %38 = trunc nuw nsw i64 %37 to i8
  store i8 %38, ptr %.ptr49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp ult i64 %.0.i.i, 16
  br i1 %39, label %._crit_edge.i.i, label %29, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %31
  %.pre = add nuw nsw i64 %indvars.iv.next, %.ptr46.add
  br label %split.i.i

split.i.loopexit.i:                               ; preds = %29
  %40 = icmp ne i64 %indvars.iv, 0
  br label %split.i.i

split.i.i:                                        ; preds = %split.i.loopexit.i, %._crit_edge.i.i
  %.ptr.add50.pre-phi = phi i64 [ %.add48, %split.i.loopexit.i ], [ %.pre, %._crit_edge.i.i ]
  %.1.i.i = phi i1 [ %40, %split.i.loopexit.i ], [ true, %._crit_edge.i.i ]
  %.ptr52 = getelementptr inbounds nuw i8, ptr %4, i64 %.ptr.add50.pre-phi
  %.012.i.i.i.i = getelementptr inbounds i8, ptr %.ptr52, i64 -1
  %41 = icmp ult ptr %.ptr.ptr, %.012.i.i.i.i
  %or.cond.i.i.i.i = select i1 %.1.i.i, i1 %41, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %split.i.i, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.i, %split.i.i ]
  %.0913.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %.ptr.ptr, %split.i.i ]
  %42 = load i8, ptr %.0913.i.i.i.i, align 1
  %43 = load i8, ptr %.014.i.i.i.i, align 1
  store i8 %43, ptr %.0913.i.i.i.i, align 1
  store i8 %42, ptr %.014.i.i.i.i, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 1
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -1
  %45 = icmp ult ptr %44, %.0.i.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i: ; preds = %.lr.ph.i.i.i.i, %split.i.i
  %.ptr46.ptr.add = add nuw nsw i64 %.ptr.add, 18
  %46 = icmp samesign ult i64 %.ptr.add50.pre-phi, %.ptr46.ptr.add
  br i1 %46, label %47, label %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit

47:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i
  %gepdiff = sub nuw nsw i64 %.ptr46.ptr.add, %.ptr.add50.pre-phi
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.ptr.add50.pre-phi, %.ptr.add
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %.ptr46.ptr.ptr, i64 %gepdiff
  %gepdiff64 = sub nsw i64 %.ptr.add50.pre-phi, %.ptr.add
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %.ptr46.ptr.ptr, i64 %gepdiff64, i1 false)
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %48, %47
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.ptr46.ptr.ptr, i8 32, i64 %gepdiff, i1 false)
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit

_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i
  %.sroa.2.0.idx = phi i64 [ %.ptr46.ptr.add, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i ], [ %.ptr.add50.pre-phi, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i ]
  %50 = icmp slt i64 %.sroa.2.0.idx, 1024
  br i1 %50, label %51, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14

51:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit
  %.ptr51 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.2.0.idx
  store i8 32, ptr %.ptr51, align 1
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14: ; preds = %51, %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit
  %.0.lcssa.i12 = phi i64 [ 1, %51 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit ]
  %.sroa.2.0.ptr.add = add nuw nsw i64 %.0.lcssa.i12, %.sroa.2.0.idx
  %52 = load i8, ptr %spec.select, align 1
  %.not9.i15 = icmp eq i8 %52, 0
  br i1 %.not9.i15, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14, %55
  %53 = phi i8 [ %58, %55 ], [ %52, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14 ]
  %.010.i17 = phi i64 [ %56, %55 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14 ]
  %.add54 = add nuw nsw i64 %.010.i17, %.sroa.2.0.ptr.add
  %54 = icmp ult i64 %.add54, 1024
  br i1 %54, label %55, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20

55:                                               ; preds = %.lr.ph.i16
  %.ptr55 = getelementptr inbounds nuw i8, ptr %4, i64 %.add54
  store i8 %53, ptr %.ptr55, align 1
  %56 = add nuw nsw i64 %.010.i17, 1
  %57 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %56
  %58 = load i8, ptr %57, align 1
  %.not.i19 = icmp eq i8 %58, 0
  br i1 %.not.i19, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20, label %.lr.ph.i16, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20: ; preds = %.lr.ph.i16, %55, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14
  %.0.lcssa.i18 = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14 ], [ %.010.i17, %.lr.ph.i16 ], [ %56, %55 ]
  %.ptr.add56 = add nuw nsw i64 %.0.lcssa.i18, %.sroa.2.0.ptr.add
  %59 = icmp ult i64 %.ptr.add56, 1024
  br i1 %59, label %60, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit25

60:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20
  %.ptr60 = getelementptr inbounds nuw i8, ptr %4, i64 %.ptr.add56
  store i8 10, ptr %.ptr60, align 1
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit25

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit25: ; preds = %60, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20
  %.0.lcssa.i23 = phi i64 [ 1, %60 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20 ]
  %.ptr59 = getelementptr inbounds nuw i8, ptr %4, i64 %.ptr.add56
  %61 = getelementptr inbounds nuw i8, ptr %.ptr59, i64 %.0.lcssa.i23
  %62 = load ptr, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %4 to i64
  %65 = sub i64 %63, %64
  call void %62(ptr noundef nonnull %4, i64 noundef %65)
  ret void
}

declare hidden noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google19FlushLogFilesUnsafeENS_11LogSeverityE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt8showbaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 512
  store i32 %4, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree uwtable
define internal void @_ZN6google12_GLOBAL__N_113WriteToStderrEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) #14 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @fileno(ptr noundef %3) #18
  %5 = tail call i64 @write(i32 noundef %4, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
