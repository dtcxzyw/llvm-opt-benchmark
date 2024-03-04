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
@_ZTTN6google10LogMessage9LogStreamE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, inrange i32 1, i32 3)], comdat, align 8
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
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %2, ptr noundef nonnull %16)
          to label %_ZN6google12base_logging12LogStreamBufC2EPci.exit unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  br label %.body

_ZN6google12base_logging12LogStreamBufC2EPci.exit: ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
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
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  br label %.body

.body:                                            ; preds = %27, %17, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %18, %17 ]
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5)
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6google10LogMessage9LogStreamE, i64 0, i64 1), ptr noundef null)
          to label %6 unwind label %21

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 0, inrange i32 0, i64 3), ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 0, inrange i32 1, i64 3), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1, ptr noundef nonnull %10)
          to label %_ZN6google12base_logging12LogStreamBufC2EPci.exit unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %.body

_ZN6google12base_logging12LogStreamBufC2EPci.exit: ; preds = %.noexc
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
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
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %.body

.body:                                            ; preds = %23, %11, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %12, %11 ]
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6google10LogMessage9LogStreamE, i64 0, i64 1)) #17
  br label %27

27:                                               ; preds = %.body, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %22, %21 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google31IsFailureSignalHandlerInstalledEv() local_unnamed_addr #2 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 152, i1 false)
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #17
  %4 = call i32 @sigaction(i32 noundef 6, ptr noundef null, ptr noundef nonnull %1) #17
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, @_ZN6google12_GLOBAL__N_120FailureSignalHandlerEiP9siginfo_tPv
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %14) #18
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = call i32 @sigemptyset(ptr noundef nonnull %4) #17
  %6 = getelementptr inbounds i8, ptr %1, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 4
  store i32 %8, ptr %6, align 8
  store ptr @_ZN6google12_GLOBAL__N_120FailureSignalHandlerEiP9siginfo_tPv, ptr %1, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %0, %.critedge
  %.0.idx8 = phi i64 [ 0, %0 ], [ %.0.add, %.critedge ]
  %.0.ptr = getelementptr inbounds i8, ptr @_ZN6google12_GLOBAL__N_115kFailureSignalsE, i64 %.0.idx8
  %.sroa.0.0.copyload = load i32, ptr %.0.ptr, align 16
  %10 = call i32 @sigaction(i32 noundef %.sroa.0.0.copyload, ptr noundef nonnull %1, ptr noundef null) #17
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
  call void @__clang_call_terminate(ptr %23) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN6google15ErrnoLogMessageC1EPKciNS_11LogSeverityElMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN6google20InstallFailureWriterEPFvPKcmE(ptr noundef %0) local_unnamed_addr #6 {
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
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 0, inrange i32 0, i64 3), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 0, inrange i32 1, i64 3), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6google10LogMessage9LogStreamE, i64 0, i64 1)) #17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 0, inrange i32 0, i64 3), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 0, inrange i32 1, i64 3), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6google10LogMessage9LogStreamE, i64 0, i64 1)) #17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 0, inrange i32 0, i64 3), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 0, inrange i32 1, i64 3), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6google10LogMessage9LogStreamE, i64 0, i64 1)) #17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 0, inrange i32 0, i64 3), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 0, inrange i32 1, i64 3), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6google10LogMessage9LogStreamE, i64 0, i64 1)) #17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google12_GLOBAL__N_112HandleSignalEiP9siginfo_tPv(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  %10 = tail call i64 @time(ptr noundef null) #17
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i8 [ 42, %3 ], [ %16, %11 ]
  %.010.i.i = phi i64 [ 0, %3 ], [ %14, %11 ]
  %13 = getelementptr inbounds i8, ptr %8, i64 %.010.i.i
  store i8 %12, ptr %13, align 1
  %14 = add nuw nsw i64 %.010.i.i, 1
  %15 = getelementptr inbounds i8, ptr @.str.4, i64 %14
  %16 = load i8, ptr %15, align 1
  %exitcond.i = icmp eq i64 %14, 15
  br i1 %exitcond.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i, label %11, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i: ; preds = %11
  %.ptr.ptr.i = getelementptr inbounds i8, ptr %8, i64 15
  %invariant.gep = getelementptr inbounds i8, ptr %8, i64 15
  br label %17

17:                                               ; preds = %18, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %.0.i.i = phi i64 [ %20, %18 ], [ %10, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %exitcond.not = icmp eq i64 %indvars.iv, 241
  br i1 %exitcond.not, label %.lr.ph.i.i.i.preheader.i, label %18

18:                                               ; preds = %17
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %19 = urem i64 %.0.i.i, 10
  %20 = udiv i64 %.0.i.i, 10
  %21 = trunc i64 %19 to i8
  %22 = or disjoint i8 %21, 48
  store i8 %22, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp ult i64 %.0.i.i, 10
  br i1 %23, label %split.i.i, label %17, !llvm.loop !6

split.i.i:                                        ; preds = %18
  %narrow.i = add nuw i64 %indvars.iv, 16
  %.pre.i = and i64 %narrow.i, 4294967295
  %24 = icmp ugt i64 %.pre.i, 16
  br i1 %24, label %.lr.ph.i.i.i.preheader.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %17, %split.i.i
  %.ptr.add.pre-phi.i74 = phi i64 [ %.pre.i, %split.i.i ], [ 256, %17 ]
  %25 = getelementptr i8, ptr %8, i64 %.ptr.add.pre-phi.i74
  %.012.i.i.i.ptr.i = getelementptr i8, ptr %25, i64 -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.ptr.i, %.lr.ph.i.i.i.preheader.i ]
  %.0913.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %.ptr.ptr.i, %.lr.ph.i.i.i.preheader.i ]
  %26 = load i8, ptr %.0913.i.i.i.i, align 1
  %27 = load i8, ptr %.014.i.i.i.i, align 1
  store i8 %27, ptr %.0913.i.i.i.i, align 1
  store i8 %26, ptr %.014.i.i.i.i, align 1
  %28 = getelementptr inbounds i8, ptr %.0913.i.i.i.i, i64 1
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -1
  %29 = icmp ult ptr %28, %.0.i.i.i.i
  br i1 %29, label %.lr.ph.i.i.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i: ; preds = %.lr.ph.i.i.i.i, %split.i.i
  %.ptr.add.pre-phi.i73 = phi i64 [ %.pre.i, %split.i.i ], [ %.ptr.add.pre-phi.i74, %.lr.ph.i.i.i.i ]
  br label %30

30:                                               ; preds = %33, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i
  %31 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i ], [ %36, %33 ]
  %.010.i3.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i ], [ %34, %33 ]
  %.add47.i = add nuw nsw i64 %.010.i3.i, %.ptr.add.pre-phi.i73
  %32 = icmp ult i64 %.add47.i, 256
  br i1 %32, label %33, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i

33:                                               ; preds = %30
  %.ptr49.i = getelementptr inbounds i8, ptr %8, i64 %.add47.i
  store i8 %31, ptr %.ptr49.i, align 1
  %34 = add nuw nsw i64 %.010.i3.i, 1
  %35 = getelementptr inbounds i8, ptr @.str.5, i64 %34
  %36 = load i8, ptr %35, align 1
  %exitcond73.i = icmp eq i64 %34, 12
  br i1 %exitcond73.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i, label %30, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i: ; preds = %30, %33
  %.0.lcssa.i4.i = phi i64 [ 12, %33 ], [ %.010.i3.i, %30 ]
  %.ptr48.add.i = add nuw nsw i64 %.0.lcssa.i4.i, %.ptr.add.pre-phi.i73
  br label %37

37:                                               ; preds = %40, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i
  %38 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i ], [ %43, %40 ]
  %.010.i7.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i ], [ %41, %40 ]
  %.add50.i = add nuw nsw i64 %.010.i7.i, %.ptr48.add.i
  %39 = icmp ult i64 %.add50.i, 256
  br i1 %39, label %40, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i

40:                                               ; preds = %37
  %.ptr51.i = getelementptr inbounds i8, ptr %8, i64 %.add50.i
  store i8 %38, ptr %.ptr51.i, align 1
  %41 = add nuw nsw i64 %.010.i7.i, 1
  %42 = getelementptr inbounds i8, ptr @.str.6, i64 %41
  %43 = load i8, ptr %42, align 1
  %exitcond74.i = icmp eq i64 %41, 15
  br i1 %exitcond74.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i, label %37, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i: ; preds = %37, %40
  %.0.lcssa.i8.i = phi i64 [ 15, %40 ], [ %.010.i7.i, %37 ]
  %.ptr.add52.i = add nuw nsw i64 %.0.lcssa.i8.i, %.ptr48.add.i
  %.ptr55.ptr.i = getelementptr inbounds i8, ptr %8, i64 %.ptr.add52.i
  br label %44

44:                                               ; preds = %47, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i
  %.013.i11.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i ], [ %52, %47 ]
  %.0.i12.i = phi i64 [ %10, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i ], [ %49, %47 ]
  %45 = zext i32 %.013.i11.i to i64
  %.add53.i = add nuw nsw i64 %.ptr.add52.i, %45
  %46 = icmp ult i64 %.add53.i, 256
  br i1 %46, label %47, label %split.i13.i

47:                                               ; preds = %44
  %.ptr56.i = getelementptr inbounds i8, ptr %8, i64 %.add53.i
  %48 = urem i64 %.0.i12.i, 10
  %49 = udiv i64 %.0.i12.i, 10
  %50 = trunc i64 %48 to i8
  %51 = or disjoint i8 %50, 48
  store i8 %51, ptr %.ptr56.i, align 1
  %52 = add i32 %.013.i11.i, 1
  %53 = icmp ult i64 %.0.i12.i, 10
  br i1 %53, label %._crit_edge.i24.i, label %44, !llvm.loop !6

._crit_edge.i24.i:                                ; preds = %47
  %.pre18.i26.i = zext i32 %52 to i64
  %.pre76.i = add nuw nsw i64 %.ptr.add52.i, %.pre18.i26.i
  br label %split.i13.i

split.i13.i:                                      ; preds = %44, %._crit_edge.i24.i
  %.ptr55.add.pre-phi.i = phi i64 [ %.pre76.i, %._crit_edge.i24.i ], [ %.add53.i, %44 ]
  %.1.i15.i = phi i32 [ %52, %._crit_edge.i24.i ], [ %.013.i11.i, %44 ]
  %.ptr.i = getelementptr inbounds i8, ptr %8, i64 %.ptr55.add.pre-phi.i
  %54 = icmp ne i32 %.1.i15.i, 0
  %.012.i.i.i16.i = getelementptr inbounds i8, ptr %.ptr.i, i64 -1
  %55 = icmp ugt ptr %.012.i.i.i16.i, %.ptr55.ptr.i
  %or.cond.i.i.i17.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i.i.i17.i, label %.lr.ph.i.i.i18.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader

.lr.ph.i.i.i18.i:                                 ; preds = %split.i13.i, %.lr.ph.i.i.i18.i
  %.014.i.i.i19.i = phi ptr [ %.0.i.i.i21.i, %.lr.ph.i.i.i18.i ], [ %.012.i.i.i16.i, %split.i13.i ]
  %.0913.i.i.i20.i = phi ptr [ %58, %.lr.ph.i.i.i18.i ], [ %.ptr55.ptr.i, %split.i13.i ]
  %56 = load i8, ptr %.0913.i.i.i20.i, align 1
  %57 = load i8, ptr %.014.i.i.i19.i, align 1
  store i8 %57, ptr %.0913.i.i.i20.i, align 1
  store i8 %56, ptr %.014.i.i.i19.i, align 1
  %58 = getelementptr inbounds i8, ptr %.0913.i.i.i20.i, i64 1
  %.0.i.i.i21.i = getelementptr inbounds i8, ptr %.014.i.i.i19.i, i64 -1
  %59 = icmp ult ptr %58, %.0.i.i.i21.i
  br i1 %59, label %.lr.ph.i.i.i18.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader: ; preds = %.lr.ph.i.i.i18.i, %split.i13.i
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader, %62
  %60 = phi i8 [ %65, %62 ], [ 34, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader ]
  %.010.i28.i = phi i64 [ %63, %62 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader ]
  %.add57.i = add nuw nsw i64 %.010.i28.i, %.ptr55.add.pre-phi.i
  %61 = icmp ult i64 %.add57.i, 256
  br i1 %61, label %62, label %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit

62:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i
  %.ptr58.i = getelementptr inbounds i8, ptr %8, i64 %.add57.i
  store i8 %60, ptr %.ptr58.i, align 1
  %63 = add nuw nsw i64 %.010.i28.i, 1
  %64 = getelementptr inbounds i8, ptr @.str.7, i64 %63
  %65 = load i8, ptr %64, align 1
  %exitcond75.i = icmp eq i64 %63, 32
  br i1 %exitcond75.i, label %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit:    ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i, %62
  %.0.lcssa.i29.i = phi i64 [ 32, %62 ], [ %.010.i28.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i ]
  %66 = getelementptr inbounds i8, ptr %.ptr.i, i64 %.0.lcssa.i29.i
  %67 = load ptr, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %8 to i64
  %70 = sub i64 %68, %69
  call void %67(ptr noundef nonnull %8, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6google12_GLOBAL__N_15GetPCEPv.exit, label %71

71:                                               ; preds = %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit
  %72 = getelementptr inbounds i8, ptr %2, i64 168
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  br label %_ZN6google12_GLOBAL__N_15GetPCEPv.exit

_ZN6google12_GLOBAL__N_15GetPCEPv.exit:           ; preds = %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit, %71
  %.0.i = phi ptr [ %74, %71 ], [ null, %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit ]
  call fastcc void @_ZN6google12_GLOBAL__N_118DumpStackFrameInfoEPKcPv(ptr noundef nonnull @.str.2, ptr noundef %.0.i)
  %75 = call noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef nonnull %9, i32 noundef 32, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %76

76:                                               ; preds = %79, %_ZN6google12_GLOBAL__N_15GetPCEPv.exit
  %.0228.i = phi ptr [ null, %_ZN6google12_GLOBAL__N_15GetPCEPv.exit ], [ %.1.i, %79 ]
  %.013.idx227.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_15GetPCEPv.exit ], [ %.013.add.i, %79 ]
  %.013.ptr229.i = getelementptr inbounds i8, ptr @_ZN6google12_GLOBAL__N_115kFailureSignalsE, i64 %.013.idx227.i
  %.sroa.01.0.copyload.i = load i32, ptr %.013.ptr229.i, align 16
  %77 = icmp eq i32 %.sroa.01.0.copyload.i, %0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.013.ptr229.i, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %79

79:                                               ; preds = %78, %76
  %.1.i = phi ptr [ %.sroa.22.0.copyload.i, %78 ], [ %.0228.i, %76 ]
  %.013.add.i = add nuw nsw i64 %.013.idx227.i, 16
  %.not.i8 = icmp eq i64 %.013.add.i, 96
  br i1 %.not.i8, label %.preheader211.i, label %76

.preheader211.i:                                  ; preds = %79, %.preheader211.i
  %80 = phi i8 [ %84, %.preheader211.i ], [ 42, %79 ]
  %.010.i.i9 = phi i64 [ %82, %.preheader211.i ], [ 0, %79 ]
  %81 = getelementptr inbounds i8, ptr %5, i64 %.010.i.i9
  store i8 %80, ptr %81, align 1
  %82 = add nuw nsw i64 %.010.i.i9, 1
  %83 = getelementptr inbounds i8, ptr @.str.13, i64 %82
  %84 = load i8, ptr %83, align 1
  %exitcond.i10 = icmp eq i64 %82, 4
  br i1 %exitcond.i10, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i11, label %.preheader211.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i11: ; preds = %.preheader211.i
  %.not14.i = icmp eq ptr %.1.i, null
  br i1 %.not14.i, label %.preheader.preheader.i, label %85

.preheader.preheader.i:                           ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i11
  %invariant.gep267.i = getelementptr inbounds i8, ptr %5, i64 4
  br label %92

85:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i11
  %86 = load i8, ptr %.1.i, align 1
  %.not9.i.i = icmp eq i8 %86, 0
  br i1 %.not9.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit19.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %85
  %invariant.gep.i = getelementptr inbounds i8, ptr %5, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %88, %.lr.ph.i.preheader.i
  %87 = phi i8 [ %91, %88 ], [ %86, %.lr.ph.i.preheader.i ]
  %.010.i16.i = phi i64 [ %89, %88 ], [ 0, %.lr.ph.i.preheader.i ]
  %exitcond245.not.i = icmp eq i64 %.010.i16.i, 252
  br i1 %exitcond245.not.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit19.i, label %88

88:                                               ; preds = %.lr.ph.i.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.010.i16.i
  store i8 %87, ptr %gep.i, align 1
  %89 = add nuw nsw i64 %.010.i16.i, 1
  %90 = getelementptr inbounds i8, ptr %.1.i, i64 %89
  %91 = load i8, ptr %90, align 1
  %.not.i18.i = icmp eq i8 %91, 0
  br i1 %.not.i18.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit19.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit19.i: ; preds = %88, %.lr.ph.i.i, %85
  %.0.lcssa.i17.i = phi i64 [ 0, %85 ], [ %89, %88 ], [ 252, %.lr.ph.i.i ]
  %.ptr.ptr.ptr.add.i = add nsw i64 %.0.lcssa.i17.i, 4
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12

92:                                               ; preds = %92, %.preheader.preheader.i
  %93 = phi i8 [ %96, %92 ], [ 83, %.preheader.preheader.i ]
  %.010.i21.i = phi i64 [ %94, %92 ], [ 0, %.preheader.preheader.i ]
  %gep268.i = getelementptr i8, ptr %invariant.gep267.i, i64 %.010.i21.i
  store i8 %93, ptr %gep268.i, align 1
  %94 = add nuw nsw i64 %.010.i21.i, 1
  %95 = getelementptr inbounds i8, ptr @.str.14, i64 %94
  %96 = load i8, ptr %95, align 1
  %exitcond246.i = icmp eq i64 %94, 7
  br i1 %exitcond246.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit24.i, label %92, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit24.i: ; preds = %92
  %.ptr.ptr.i14 = getelementptr inbounds i8, ptr %5, i64 11
  %97 = sext i32 %0 to i64
  %invariant.gep89 = getelementptr inbounds i8, ptr %5, i64 11
  br label %98

98:                                               ; preds = %99, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit24.i
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %99 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit24.i ]
  %.0.i.i16 = phi i64 [ %101, %99 ], [ %97, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit24.i ]
  %exitcond64.not = icmp eq i64 %indvars.iv60, 245
  br i1 %exitcond64.not, label %.lr.ph.i.i.i.preheader.i18, label %99

99:                                               ; preds = %98
  %gep90 = getelementptr i8, ptr %invariant.gep89, i64 %indvars.iv60
  %100 = urem i64 %.0.i.i16, 10
  %101 = udiv i64 %.0.i.i16, 10
  %102 = trunc i64 %100 to i8
  %103 = or disjoint i8 %102, 48
  store i8 %103, ptr %gep90, align 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %104 = icmp ult i64 %.0.i.i16, 10
  br i1 %104, label %split.i.i17, label %98, !llvm.loop !6

split.i.i17:                                      ; preds = %99
  %narrow.i25 = add nuw i64 %indvars.iv60, 12
  %.pre.i26 = and i64 %narrow.i25, 4294967295
  %105 = icmp ugt i64 %.pre.i26, 12
  br i1 %105, label %.lr.ph.i.i.i.preheader.i18, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12

.lr.ph.i.i.i.preheader.i18:                       ; preds = %98, %split.i.i17
  %.ptr.add170.pre-phi.i76 = phi i64 [ %.pre.i26, %split.i.i17 ], [ 256, %98 ]
  %106 = getelementptr i8, ptr %5, i64 %.ptr.add170.pre-phi.i76
  %.012.i.i.i.ptr.i19 = getelementptr i8, ptr %106, i64 -1
  br label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %.lr.ph.i.i.i.i20, %.lr.ph.i.i.i.preheader.i18
  %.014.i.i.i.i21 = phi ptr [ %.0.i.i.i.i23, %.lr.ph.i.i.i.i20 ], [ %.012.i.i.i.ptr.i19, %.lr.ph.i.i.i.preheader.i18 ]
  %.0913.i.i.i.i22 = phi ptr [ %109, %.lr.ph.i.i.i.i20 ], [ %.ptr.ptr.i14, %.lr.ph.i.i.i.preheader.i18 ]
  %107 = load i8, ptr %.0913.i.i.i.i22, align 1
  %108 = load i8, ptr %.014.i.i.i.i21, align 1
  store i8 %108, ptr %.0913.i.i.i.i22, align 1
  store i8 %107, ptr %.014.i.i.i.i21, align 1
  %109 = getelementptr inbounds i8, ptr %.0913.i.i.i.i22, i64 1
  %.0.i.i.i.i23 = getelementptr inbounds i8, ptr %.014.i.i.i.i21, i64 -1
  %110 = icmp ult ptr %109, %.0.i.i.i.i23
  br i1 %110, label %.lr.ph.i.i.i.i20, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12: ; preds = %.lr.ph.i.i.i.i20, %split.i.i17, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit19.i
  %.sroa.2.0.idx.i = phi i64 [ %.ptr.ptr.ptr.add.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit19.i ], [ %.pre.i26, %split.i.i17 ], [ %.ptr.add170.pre-phi.i76, %.lr.ph.i.i.i.i20 ]
  br label %111

111:                                              ; preds = %114, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12
  %112 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12 ], [ %117, %114 ]
  %.010.i26.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12 ], [ %115, %114 ]
  %.sroa.2.0.add.i = add nuw nsw i64 %.010.i26.i, %.sroa.2.0.idx.i
  %113 = icmp ult i64 %.sroa.2.0.add.i, 256
  br i1 %113, label %114, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit29.i

114:                                              ; preds = %111
  %.ptr171.i = getelementptr inbounds i8, ptr %5, i64 %.sroa.2.0.add.i
  store i8 %112, ptr %.ptr171.i, align 1
  %115 = add nuw nsw i64 %.010.i26.i, 1
  %116 = getelementptr inbounds i8, ptr @.str.15, i64 %115
  %117 = load i8, ptr %116, align 1
  %exitcond247.i = icmp eq i64 %115, 5
  br i1 %exitcond247.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit29.i, label %111, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit29.i: ; preds = %111, %114
  %.0.lcssa.i27.i = phi i64 [ 5, %114 ], [ %.010.i26.i, %111 ]
  %.sroa.2.0.ptr.add.i = add nsw i64 %.0.lcssa.i27.i, %.sroa.2.0.idx.i
  %.ptr.ptr178.i = getelementptr inbounds i8, ptr %5, i64 %.sroa.2.0.ptr.add.i
  %118 = getelementptr inbounds i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  br label %121

121:                                              ; preds = %123, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit29.i
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %123 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit29.i ]
  %.0.i31.i = phi i64 [ %125, %123 ], [ %120, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit29.i ]
  %.add174.i = add nuw nsw i64 %.sroa.2.0.ptr.add.i, %indvars.iv65
  %122 = icmp ult i64 %.add174.i, 256
  br i1 %122, label %123, label %split.i32.i.loopexit

123:                                              ; preds = %121
  %.ptr175.i = getelementptr inbounds i8, ptr %5, i64 %.add174.i
  %124 = and i64 %.0.i31.i, 15
  %125 = lshr i64 %.0.i31.i, 4
  %126 = icmp ult i64 %124, 10
  %127 = or disjoint i64 %124, 48
  %128 = add nuw nsw i64 %124, 87
  %129 = select i1 %126, i64 %127, i64 %128
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr %.ptr175.i, align 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %131 = icmp ult i64 %.0.i31.i, 16
  br i1 %131, label %._crit_edge.i43.i, label %121, !llvm.loop !6

._crit_edge.i43.i:                                ; preds = %123
  %.pre18.i45.i = and i64 %indvars.iv.next66, 4294967295
  %.pre254.i = add nsw i64 %.sroa.2.0.ptr.add.i, %.pre18.i45.i
  br label %split.i32.i

split.i32.i.loopexit:                             ; preds = %121
  %132 = trunc i64 %indvars.iv65 to i32
  br label %split.i32.i

split.i32.i:                                      ; preds = %split.i32.i.loopexit, %._crit_edge.i43.i
  %.ptr.add176.pre-phi.i = phi i64 [ %.pre254.i, %._crit_edge.i43.i ], [ %.add174.i, %split.i32.i.loopexit ]
  %.1.i34.i = phi i32 [ 1, %._crit_edge.i43.i ], [ %132, %split.i32.i.loopexit ]
  %.ptr179.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.ptr.add176.pre-phi.i
  %133 = icmp ne i32 %.1.i34.i, 0
  %.012.i.i.i35.i = getelementptr inbounds i8, ptr %.ptr179.ptr.i, i64 -1
  %134 = icmp ugt ptr %.012.i.i.i35.i, %.ptr.ptr178.i
  %or.cond.i.i.i36.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond.i.i.i36.i, label %.lr.ph.i.i.i37.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit46.i

.lr.ph.i.i.i37.i:                                 ; preds = %split.i32.i, %.lr.ph.i.i.i37.i
  %.014.i.i.i38.i = phi ptr [ %.0.i.i.i40.i, %.lr.ph.i.i.i37.i ], [ %.012.i.i.i35.i, %split.i32.i ]
  %.0913.i.i.i39.i = phi ptr [ %137, %.lr.ph.i.i.i37.i ], [ %.ptr.ptr178.i, %split.i32.i ]
  %135 = load i8, ptr %.0913.i.i.i39.i, align 1
  %136 = load i8, ptr %.014.i.i.i38.i, align 1
  store i8 %136, ptr %.0913.i.i.i39.i, align 1
  store i8 %135, ptr %.014.i.i.i38.i, align 1
  %137 = getelementptr inbounds i8, ptr %.0913.i.i.i39.i, i64 1
  %.0.i.i.i40.i = getelementptr inbounds i8, ptr %.014.i.i.i38.i, i64 -1
  %138 = icmp ult ptr %137, %.0.i.i.i40.i
  br i1 %138, label %.lr.ph.i.i.i37.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit46.i, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit46.i: ; preds = %.lr.ph.i.i.i37.i, %split.i32.i
  %139 = icmp ult i64 %.ptr.add176.pre-phi.i, 256
  br i1 %139, label %140, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit51.i

140:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit46.i
  store i8 41, ptr %.ptr179.ptr.i, align 1
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit51.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit51.i: ; preds = %140, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit46.i
  %.0.lcssa.i49.i = phi i64 [ 1, %140 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit46.i ]
  %.ptr179.add.i = add nsw i64 %.0.lcssa.i49.i, %.ptr.add176.pre-phi.i
  br label %141

141:                                              ; preds = %144, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit51.i
  %142 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit51.i ], [ %147, %144 ]
  %.010.i53.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit51.i ], [ %145, %144 ]
  %.add181.i = add nuw nsw i64 %.010.i53.i, %.ptr179.add.i
  %143 = icmp ult i64 %.add181.i, 256
  br i1 %143, label %144, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit56.i

144:                                              ; preds = %141
  %.ptr182.i = getelementptr inbounds i8, ptr %5, i64 %.add181.i
  store i8 %142, ptr %.ptr182.i, align 1
  %145 = add nuw nsw i64 %.010.i53.i, 1
  %146 = getelementptr inbounds i8, ptr @.str.17, i64 %145
  %147 = load i8, ptr %146, align 1
  %exitcond248.i = icmp eq i64 %145, 17
  br i1 %exitcond248.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit56.i, label %141, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit56.i: ; preds = %141, %144
  %.0.lcssa.i54.i = phi i64 [ 17, %144 ], [ %.010.i53.i, %141 ]
  %.ptr.add183.i = add nsw i64 %.0.lcssa.i54.i, %.ptr179.add.i
  %.ptr186.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.ptr.add183.i
  %148 = call i32 @getpid() #17
  %149 = sext i32 %148 to i64
  br label %150

150:                                              ; preds = %153, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit56.i
  %.013.i57.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit56.i ], [ %158, %153 ]
  %.0.i58.i = phi i64 [ %149, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit56.i ], [ %155, %153 ]
  %151 = zext i32 %.013.i57.i to i64
  %.add184.i = add nsw i64 %.ptr.add183.i, %151
  %152 = icmp slt i64 %.add184.i, 256
  br i1 %152, label %153, label %split.i59.i

153:                                              ; preds = %150
  %.ptr187.i = getelementptr inbounds i8, ptr %5, i64 %.add184.i
  %154 = urem i64 %.0.i58.i, 10
  %155 = udiv i64 %.0.i58.i, 10
  %156 = trunc i64 %154 to i8
  %157 = or disjoint i8 %156, 48
  store i8 %157, ptr %.ptr187.i, align 1
  %158 = add i32 %.013.i57.i, 1
  %159 = icmp ult i64 %.0.i58.i, 10
  br i1 %159, label %._crit_edge.i70.i, label %150, !llvm.loop !6

._crit_edge.i70.i:                                ; preds = %153
  %.pre18.i72.i = zext i32 %158 to i64
  %.pre255.i = add nsw i64 %.ptr.add183.i, %.pre18.i72.i
  br label %split.i59.i

split.i59.i:                                      ; preds = %150, %._crit_edge.i70.i
  %.ptr186.add.pre-phi.i = phi i64 [ %.pre255.i, %._crit_edge.i70.i ], [ %.add184.i, %150 ]
  %.1.i61.i = phi i32 [ %158, %._crit_edge.i70.i ], [ %.013.i57.i, %150 ]
  %.ptr.ptr192.i = getelementptr inbounds i8, ptr %5, i64 %.ptr186.add.pre-phi.i
  %160 = icmp ne i32 %.1.i61.i, 0
  %.012.i.i.i62.i = getelementptr inbounds i8, ptr %.ptr.ptr192.i, i64 -1
  %161 = icmp ugt ptr %.012.i.i.i62.i, %.ptr186.ptr.i
  %or.cond.i.i.i63.i = select i1 %160, i1 %161, i1 false
  br i1 %or.cond.i.i.i63.i, label %.lr.ph.i.i.i64.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i.preheader

.lr.ph.i.i.i64.i:                                 ; preds = %split.i59.i, %.lr.ph.i.i.i64.i
  %.014.i.i.i65.i = phi ptr [ %.0.i.i.i67.i, %.lr.ph.i.i.i64.i ], [ %.012.i.i.i62.i, %split.i59.i ]
  %.0913.i.i.i66.i = phi ptr [ %164, %.lr.ph.i.i.i64.i ], [ %.ptr186.ptr.i, %split.i59.i ]
  %162 = load i8, ptr %.0913.i.i.i66.i, align 1
  %163 = load i8, ptr %.014.i.i.i65.i, align 1
  store i8 %163, ptr %.0913.i.i.i66.i, align 1
  store i8 %162, ptr %.014.i.i.i65.i, align 1
  %164 = getelementptr inbounds i8, ptr %.0913.i.i.i66.i, i64 1
  %.0.i.i.i67.i = getelementptr inbounds i8, ptr %.014.i.i.i65.i, i64 -1
  %165 = icmp ult ptr %164, %.0.i.i.i67.i
  br i1 %165, label %.lr.ph.i.i.i64.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i.preheader, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i.preheader: ; preds = %.lr.ph.i.i.i64.i, %split.i59.i
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i.preheader, %168
  %166 = phi i8 [ %171, %168 ], [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i.preheader ]
  %.010.i75.i = phi i64 [ %169, %168 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i.preheader ]
  %.add188.i = add nuw nsw i64 %.010.i75.i, %.ptr186.add.pre-phi.i
  %167 = icmp ult i64 %.add188.i, 256
  br i1 %167, label %168, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit78.i

168:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i
  %.ptr189.i = getelementptr inbounds i8, ptr %5, i64 %.add188.i
  store i8 %166, ptr %.ptr189.i, align 1
  %169 = add nuw nsw i64 %.010.i75.i, 1
  %170 = getelementptr inbounds i8, ptr @.str.18, i64 %169
  %171 = load i8, ptr %170, align 1
  %exitcond249.i = icmp eq i64 %169, 6
  br i1 %exitcond249.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit78.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit78.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i, %168
  %.0.lcssa.i76.i = phi i64 [ 6, %168 ], [ %.010.i75.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit73.i ]
  %.ptr.add190.i = add nsw i64 %.0.lcssa.i76.i, %.ptr186.add.pre-phi.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt8showbaseRSt8ios_base)
          to label %173 unwind label %241

173:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit78.i
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %175 unwind label %241

175:                                              ; preds = %173
  %176 = tail call i64 @pthread_self() #21
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.23)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i unwind label %241

180:                                              ; preds = %175
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 noundef %176)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i unwind label %241

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i: ; preds = %180, %178
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %182 unwind label %241

182:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %184 = load i8, ptr %183, align 1
  %.not9.i81.i = icmp eq i8 %184, 0
  br i1 %.not9.i81.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %182, %187
  %185 = phi i8 [ %190, %187 ], [ %184, %182 ]
  %.010.i83.i = phi i64 [ %188, %187 ], [ 0, %182 ]
  %.add191.i = add nuw nsw i64 %.010.i83.i, %.ptr.add190.i
  %186 = icmp ult i64 %.add191.i, 256
  br i1 %186, label %187, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i

187:                                              ; preds = %.lr.ph.i82.i
  %.ptr194.i = getelementptr inbounds i8, ptr %5, i64 %.add191.i
  store i8 %185, ptr %.ptr194.i, align 1
  %188 = add nuw nsw i64 %.010.i83.i, 1
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i8, ptr %189, align 1
  %.not.i85.i = icmp eq i8 %190, 0
  br i1 %.not.i85.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i, label %.lr.ph.i82.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i: ; preds = %187, %.lr.ph.i82.i, %182
  %.0.lcssa.i84.i = phi i64 [ 0, %182 ], [ %188, %187 ], [ %.010.i83.i, %.lr.ph.i82.i ]
  %.ptr193.add.i = add nsw i64 %.0.lcssa.i84.i, %.ptr.add190.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %191

191:                                              ; preds = %194, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i
  %192 = phi i8 [ 41, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i ], [ %197, %194 ]
  %.010.i88.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit86.i ], [ %195, %194 ]
  %.add195.i = add nuw nsw i64 %.010.i88.i, %.ptr193.add.i
  %193 = icmp ult i64 %.add195.i, 256
  br i1 %193, label %194, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit91.i

194:                                              ; preds = %191
  %.ptr196.i = getelementptr inbounds i8, ptr %5, i64 %.add195.i
  store i8 %192, ptr %.ptr196.i, align 1
  %195 = add nuw nsw i64 %.010.i88.i, 1
  %196 = getelementptr inbounds i8, ptr @.str.19, i64 %195
  %197 = load i8, ptr %196, align 1
  %exitcond250.i = icmp eq i64 %195, 2
  br i1 %exitcond250.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit91.i, label %191, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit91.i: ; preds = %191, %194
  %.0.lcssa.i89.i = phi i64 [ 2, %194 ], [ %.010.i88.i, %191 ]
  %.ptr.add197.i = add nsw i64 %.0.lcssa.i89.i, %.ptr193.add.i
  br label %198

198:                                              ; preds = %201, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit91.i
  %199 = phi i8 [ 102, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit91.i ], [ %204, %201 ]
  %.010.i93.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit91.i ], [ %202, %201 ]
  %.add198.i = add nuw nsw i64 %.010.i93.i, %.ptr.add197.i
  %200 = icmp ult i64 %.add198.i, 256
  br i1 %200, label %201, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit96.i

201:                                              ; preds = %198
  %.ptr201.i = getelementptr inbounds i8, ptr %5, i64 %.add198.i
  store i8 %199, ptr %.ptr201.i, align 1
  %202 = add nuw nsw i64 %.010.i93.i, 1
  %203 = getelementptr inbounds i8, ptr @.str.20, i64 %202
  %204 = load i8, ptr %203, align 1
  %exitcond251.i = icmp eq i64 %202, 9
  br i1 %exitcond251.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit96.i, label %198, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit96.i: ; preds = %198, %201
  %.0.lcssa.i94.i = phi i64 [ 9, %201 ], [ %.010.i93.i, %198 ]
  %.ptr200.add.i = add nsw i64 %.0.lcssa.i94.i, %.ptr.add197.i
  %.ptr.ptr206.i = getelementptr inbounds i8, ptr %5, i64 %.ptr200.add.i
  %205 = load i32, ptr %118, align 8
  %206 = sext i32 %205 to i64
  br label %207

207:                                              ; preds = %210, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit96.i
  %.013.i97.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit96.i ], [ %215, %210 ]
  %.0.i98.i = phi i64 [ %206, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit96.i ], [ %212, %210 ]
  %208 = zext i32 %.013.i97.i to i64
  %.add202.i = add nsw i64 %.ptr200.add.i, %208
  %209 = icmp slt i64 %.add202.i, 256
  br i1 %209, label %210, label %split.i99.i

210:                                              ; preds = %207
  %.ptr203.i = getelementptr inbounds i8, ptr %5, i64 %.add202.i
  %211 = urem i64 %.0.i98.i, 10
  %212 = udiv i64 %.0.i98.i, 10
  %213 = trunc i64 %211 to i8
  %214 = or disjoint i8 %213, 48
  store i8 %214, ptr %.ptr203.i, align 1
  %215 = add i32 %.013.i97.i, 1
  %216 = icmp ult i64 %.0.i98.i, 10
  br i1 %216, label %._crit_edge.i110.i, label %207, !llvm.loop !6

._crit_edge.i110.i:                               ; preds = %210
  %.pre18.i112.i = zext i32 %215 to i64
  %.pre256.i = add nsw i64 %.ptr200.add.i, %.pre18.i112.i
  br label %split.i99.i

split.i99.i:                                      ; preds = %207, %._crit_edge.i110.i
  %.ptr.add204.pre-phi.i = phi i64 [ %.pre256.i, %._crit_edge.i110.i ], [ %.add202.i, %207 ]
  %.1.i101.i = phi i32 [ %215, %._crit_edge.i110.i ], [ %.013.i97.i, %207 ]
  %.ptr207.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.ptr.add204.pre-phi.i
  %217 = icmp ne i32 %.1.i101.i, 0
  %.012.i.i.i102.i = getelementptr inbounds i8, ptr %.ptr207.ptr.i, i64 -1
  %218 = icmp ugt ptr %.012.i.i.i102.i, %.ptr.ptr206.i
  %or.cond.i.i.i103.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond.i.i.i103.i, label %.lr.ph.i.i.i104.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i.preheader

.lr.ph.i.i.i104.i:                                ; preds = %split.i99.i, %.lr.ph.i.i.i104.i
  %.014.i.i.i105.i = phi ptr [ %.0.i.i.i107.i, %.lr.ph.i.i.i104.i ], [ %.012.i.i.i102.i, %split.i99.i ]
  %.0913.i.i.i106.i = phi ptr [ %221, %.lr.ph.i.i.i104.i ], [ %.ptr.ptr206.i, %split.i99.i ]
  %219 = load i8, ptr %.0913.i.i.i106.i, align 1
  %220 = load i8, ptr %.014.i.i.i105.i, align 1
  store i8 %220, ptr %.0913.i.i.i106.i, align 1
  store i8 %219, ptr %.014.i.i.i105.i, align 1
  %221 = getelementptr inbounds i8, ptr %.0913.i.i.i106.i, i64 1
  %.0.i.i.i107.i = getelementptr inbounds i8, ptr %.014.i.i.i105.i, i64 -1
  %222 = icmp ult ptr %221, %.0.i.i.i107.i
  br i1 %222, label %.lr.ph.i.i.i104.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i.preheader, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i.preheader: ; preds = %.lr.ph.i.i.i104.i, %split.i99.i
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i.preheader, %225
  %223 = phi i8 [ %228, %225 ], [ 59, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i.preheader ]
  %.010.i115.i = phi i64 [ %226, %225 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i.preheader ]
  %.add205.i = add nuw nsw i64 %.010.i115.i, %.ptr.add204.pre-phi.i
  %224 = icmp ult i64 %.add205.i, 256
  br i1 %224, label %225, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit118.i

225:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i
  %.ptr208.i = getelementptr inbounds i8, ptr %5, i64 %.add205.i
  store i8 %223, ptr %.ptr208.i, align 1
  %226 = add nuw nsw i64 %.010.i115.i, 1
  %227 = getelementptr inbounds i8, ptr @.str.21, i64 %226
  %228 = load i8, ptr %227, align 1
  %exitcond252.i = icmp eq i64 %226, 2
  br i1 %exitcond252.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit118.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit118.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i, %225
  %.0.lcssa.i116.i = phi i64 [ 2, %225 ], [ %.010.i115.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit113.i ]
  %.ptr207.add.i = add nsw i64 %.0.lcssa.i116.i, %.ptr.add204.pre-phi.i
  %.ptr.i13 = getelementptr inbounds i8, ptr %5, i64 %.ptr207.add.i
  br label %229

229:                                              ; preds = %232, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit118.i
  %230 = phi i8 [ 115, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit118.i ], [ %235, %232 ]
  %.010.i120.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit118.i ], [ %233, %232 ]
  %.add209.i = add nuw nsw i64 %.010.i120.i, %.ptr207.add.i
  %231 = icmp ult i64 %.add209.i, 256
  br i1 %231, label %232, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit123.i

232:                                              ; preds = %229
  %.ptr210.i = getelementptr inbounds i8, ptr %5, i64 %.add209.i
  store i8 %230, ptr %.ptr210.i, align 1
  %233 = add nuw nsw i64 %.010.i120.i, 1
  %234 = getelementptr inbounds i8, ptr @.str.22, i64 %233
  %235 = load i8, ptr %234, align 1
  %exitcond253.i = icmp eq i64 %233, 17
  br i1 %exitcond253.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit123.i, label %229, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit123.i: ; preds = %232, %229
  %.0.lcssa.i121.i = phi i64 [ 17, %232 ], [ %.010.i120.i, %229 ]
  %236 = getelementptr inbounds i8, ptr %.ptr.i13, i64 %.0.lcssa.i121.i
  %237 = load ptr, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %5 to i64
  %240 = sub i64 %238, %239
  invoke void %237(ptr noundef nonnull %5, i64 noundef %240)
          to label %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit unwind label %241

241:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit123.i, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i, %180, %178, %173, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit78.i
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  resume { ptr, i32 } %242

_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit123.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %243 = icmp sgt i32 %75, 0
  br i1 %243, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv68 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next69, %.lr.ph ]
  %244 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %indvars.iv68
  %245 = load ptr, ptr %244, align 8
  call fastcc void @_ZN6google12_GLOBAL__N_118DumpStackFrameInfoEPKcPv(ptr noundef nonnull @.str.3, ptr noundef %245)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit
  call void @_ZN6google19FlushLogFilesUnsafeENS_11LogSeverityE(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %246 = getelementptr inbounds i8, ptr %4, i64 8
  %247 = call i32 @sigemptyset(ptr noundef nonnull %246) #17
  store ptr null, ptr %4, align 8
  %248 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #17
  %249 = call i32 @getpid() #17
  %250 = call i32 @kill(i32 noundef %249, i32 noundef %0) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  ret void
}

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFviP9siginfo_tPvEJRiRS4_RS5_EEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
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
define internal fastcc void @_ZN6google12_GLOBAL__N_118DumpStackFrameInfoEPKcPv(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %4, i64 %.010.i
  store i8 %8, ptr %10, align 1
  %11 = add nuw nsw i64 %.010.i, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
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
  %.ptr44 = getelementptr inbounds i8, ptr %4, i64 %.add
  store i8 %15, ptr %.ptr44, align 1
  %18 = add nuw nsw i64 %.010.i6, 1
  %19 = getelementptr inbounds i8, ptr @.str.9, i64 %18
  %20 = load i8, ptr %19, align 1
  %exitcond67 = icmp eq i64 %18, 2
  br i1 %exitcond67, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9, label %14, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9: ; preds = %14, %17
  %.0.lcssa.i7 = phi i64 [ 2, %17 ], [ %.010.i6, %14 ]
  %.ptr.add = add nsw i64 %.0.lcssa.i7, %.0.lcssa.i
  %.ptr46.ptr.ptr = getelementptr inbounds i8, ptr %4, i64 %.ptr.add
  %21 = ptrtoint ptr %1 to i64
  br label %22

22:                                               ; preds = %25, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9
  %23 = phi i8 [ 48, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9 ], [ %28, %25 ]
  %.010.i.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9 ], [ %26, %25 ]
  %.add45 = add nuw nsw i64 %.010.i.i, %.ptr.add
  %24 = icmp ult i64 %.add45, 1024
  br i1 %24, label %25, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i

25:                                               ; preds = %22
  %.ptr47 = getelementptr inbounds i8, ptr %4, i64 %.add45
  store i8 %23, ptr %.ptr47, align 1
  %26 = add nuw nsw i64 %.010.i.i, 1
  %27 = getelementptr inbounds i8, ptr @.str.12, i64 %26
  %28 = load i8, ptr %27, align 1
  %exitcond.i = icmp eq i64 %26, 2
  br i1 %exitcond.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i, label %22, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i: ; preds = %22, %25
  %.0.lcssa.i.i = phi i64 [ 2, %25 ], [ %.010.i.i, %22 ]
  %.ptr46.add = add nsw i64 %.0.lcssa.i.i, %.ptr.add
  %.ptr.ptr = getelementptr inbounds i8, ptr %4, i64 %.ptr46.add
  br label %29

29:                                               ; preds = %31, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %.0.i.i = phi i64 [ %33, %31 ], [ %21, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %.add48 = add nsw i64 %.ptr46.add, %indvars.iv
  %30 = icmp ult i64 %.add48, 1024
  br i1 %30, label %31, label %split.i.loopexit.i

31:                                               ; preds = %29
  %.ptr49 = getelementptr inbounds i8, ptr %4, i64 %.add48
  %32 = and i64 %.0.i.i, 15
  %33 = lshr i64 %.0.i.i, 4
  %34 = icmp ult i64 %32, 10
  %35 = or disjoint i64 %32, 48
  %36 = add nuw nsw i64 %32, 87
  %37 = select i1 %34, i64 %35, i64 %36
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %.ptr49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp ult i64 %.0.i.i, 16
  br i1 %39, label %._crit_edge.i.i, label %29, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %31
  %.pre18.i.i = and i64 %indvars.iv.next, 4294967295
  %.pre = add nsw i64 %.pre18.i.i, %.ptr46.add
  br label %split.i.i

split.i.loopexit.i:                               ; preds = %29
  %40 = and i64 %indvars.iv, 4294967295
  %41 = icmp ne i64 %40, 0
  br label %split.i.i

split.i.i:                                        ; preds = %split.i.loopexit.i, %._crit_edge.i.i
  %.ptr.add50.pre-phi = phi i64 [ %.add48, %split.i.loopexit.i ], [ %.pre, %._crit_edge.i.i ]
  %.1.i.i = phi i1 [ %41, %split.i.loopexit.i ], [ true, %._crit_edge.i.i ]
  %.ptr52 = getelementptr inbounds i8, ptr %4, i64 %.ptr.add50.pre-phi
  %.012.i.i.i.i = getelementptr inbounds i8, ptr %.ptr52, i64 -1
  %42 = icmp ugt ptr %.012.i.i.i.i, %.ptr.ptr
  %or.cond.i.i.i.i = select i1 %.1.i.i, i1 %42, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %split.i.i, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.i, %split.i.i ]
  %.0913.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %.ptr.ptr, %split.i.i ]
  %43 = load i8, ptr %.0913.i.i.i.i, align 1
  %44 = load i8, ptr %.014.i.i.i.i, align 1
  store i8 %44, ptr %.0913.i.i.i.i, align 1
  store i8 %43, ptr %.014.i.i.i.i, align 1
  %45 = getelementptr inbounds i8, ptr %.0913.i.i.i.i, i64 1
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -1
  %46 = icmp ult ptr %45, %.0.i.i.i.i
  br i1 %46, label %.lr.ph.i.i.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i, !llvm.loop !7

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i: ; preds = %.lr.ph.i.i.i.i, %split.i.i
  %.ptr46.ptr.add = add nsw i64 %.ptr.add, 18
  %47 = icmp slt i64 %.ptr.add50.pre-phi, %.ptr46.ptr.add
  br i1 %47, label %48, label %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit

48:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i
  %.ptr53 = getelementptr inbounds i8, ptr %4, i64 %.ptr46.ptr.add
  %49 = ptrtoint ptr %.ptr53 to i64
  %50 = ptrtoint ptr %.ptr52 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i = icmp eq i64 %.ptr.add50.pre-phi, %.ptr.add
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i, label %52

52:                                               ; preds = %48
  %53 = ptrtoint ptr %.ptr46.ptr.ptr to i64
  %54 = getelementptr inbounds i8, ptr %.ptr46.ptr.ptr, i64 %51
  %55 = sub i64 %50, %53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %.ptr46.ptr.ptr, i64 %55, i1 false)
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %52, %48
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.ptr46.ptr.ptr, i8 32, i64 %51, i1 false)
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit

_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i
  %.sroa.2.0.idx = phi i64 [ %.ptr46.ptr.add, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i ], [ %.ptr.add50.pre-phi, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i ]
  %56 = icmp slt i64 %.sroa.2.0.idx, 1024
  br i1 %56, label %57, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14

57:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit
  %.ptr51 = getelementptr inbounds i8, ptr %4, i64 %.sroa.2.0.idx
  store i8 32, ptr %.ptr51, align 1
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14: ; preds = %57, %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit
  %.0.lcssa.i12 = phi i64 [ 1, %57 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit ]
  %.sroa.2.0.ptr.add = add nsw i64 %.0.lcssa.i12, %.sroa.2.0.idx
  %58 = load i8, ptr %spec.select, align 1
  %.not9.i15 = icmp eq i8 %58, 0
  br i1 %.not9.i15, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14, %61
  %59 = phi i8 [ %64, %61 ], [ %58, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14 ]
  %.010.i17 = phi i64 [ %62, %61 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14 ]
  %.add54 = add nuw nsw i64 %.010.i17, %.sroa.2.0.ptr.add
  %60 = icmp ult i64 %.add54, 1024
  br i1 %60, label %61, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20

61:                                               ; preds = %.lr.ph.i16
  %.ptr55 = getelementptr inbounds i8, ptr %4, i64 %.add54
  store i8 %59, ptr %.ptr55, align 1
  %62 = add nuw nsw i64 %.010.i17, 1
  %63 = getelementptr inbounds i8, ptr %spec.select, i64 %62
  %64 = load i8, ptr %63, align 1
  %.not.i19 = icmp eq i8 %64, 0
  br i1 %.not.i19, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20, label %.lr.ph.i16, !llvm.loop !4

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20: ; preds = %.lr.ph.i16, %61, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14
  %.0.lcssa.i18 = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14 ], [ %.010.i17, %.lr.ph.i16 ], [ %62, %61 ]
  %.ptr.add56 = add nsw i64 %.0.lcssa.i18, %.sroa.2.0.ptr.add
  %65 = icmp ult i64 %.ptr.add56, 1024
  br i1 %65, label %66, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit25

66:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20
  %.ptr60 = getelementptr inbounds i8, ptr %4, i64 %.ptr.add56
  store i8 10, ptr %.ptr60, align 1
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit25

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit25: ; preds = %66, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20
  %.0.lcssa.i23 = phi i64 [ 1, %66 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20 ]
  %.ptr59 = getelementptr inbounds i8, ptr %4, i64 %.ptr.add56
  %67 = getelementptr inbounds i8, ptr %.ptr59, i64 %.0.lcssa.i23
  %68 = load ptr, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %4 to i64
  %71 = sub i64 %69, %70
  call void %68(ptr noundef nonnull %4, i64 noundef %71)
  ret void
}

declare hidden noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google19FlushLogFilesUnsafeENS_11LogSeverityE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt8showbaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 512
  store i32 %4, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree uwtable
define internal void @_ZN6google12_GLOBAL__N_113WriteToStderrEPKcm(ptr nocapture noundef readonly %0, i64 noundef %1) #13 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @fileno(ptr noundef %3) #17
  %5 = tail call i64 @write(i32 noundef %4, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
