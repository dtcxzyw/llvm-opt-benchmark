; ModuleID = 'bench/openjdk/original/events.ll'
source_filename = "bench/openjdk/original/events.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ThreadCritical = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_ZN12FormatBufferILm256EE6appendEPKcz = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreami = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE22matches_name_or_handleEPKc = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE11print_namesEP12outputStream = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE14print_log_implEP12outputStreami = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami = comdat any

$_ZTV8EventLog = comdat any

$_ZTV18ExceptionsEventLog = comdat any

$_ZTV12EventLogBaseI22FormatStringLogMessageILm512EEE = comdat any

$_ZTV17UnloadingEventLog = comdat any

$_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE = comdat any

$_ZTV20FormatStringEventLogILm256EE = comdat any

@_ZN6Events5_logsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN6Events9_messagesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN6Events20_memprotect_messagesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN6Events23_nmethod_flush_messagesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN6Events14_vm_operationsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN6Events17_zgc_phase_switchE = hidden local_unnamed_addr global ptr null, align 8
@_ZN6Events11_exceptionsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN6Events14_redefinitionsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN6Events16_class_unloadingE = hidden local_unnamed_addr global ptr null, align 8
@_ZN6Events14_class_loadingE = hidden local_unnamed_addr global ptr null, align 8
@_ZN6Events15_deopt_messagesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN6Events13_dll_messagesE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV8EventLog = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [76 x i8] c"The name \22%s\22 did not match any known event log. Valid event log names are:\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@LogEvents = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@LogEventsBufferEntries = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Nmethod flushes\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"nmethodflushes\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Memory protections\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"memprotects\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"VM Operations\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"vmops\00", align 1
@UseZGC = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ZGC Phase Switch\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"zgcps\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Internal exceptions\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"exc\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Classes redefined\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"redef\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Classes unloaded\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"unload\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Classes loaded\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Deoptimization events\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"deopt\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Dll operation events\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dll\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" done\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Unloading class 0x%016lx \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Exception <\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"%s%s> (0x%016lx) \0Athrown [%s, line %d]\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV18ExceptionsEventLog = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE11print_namesEP12outputStream] }, comdat, align 8
@_ZTV12EventLogBaseI22FormatStringLogMessageILm512EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE11print_namesEP12outputStream] }, comdat, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"%s (%d events):\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"No events printed - crash while holding lock\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"No events\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"...(skipped)\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Event: %.3f \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Thread 0x%016lx \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"\22%s\22 : %s\00", align 1
@_ZTV17UnloadingEventLog = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream] }, comdat, align 8
@_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream] }, comdat, align 8
@_ZTV20FormatStringEventLogILm256EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN13EventMarkBaseC1EPFvP6ThreadPKczE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.ThreadCritical, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8EventLog, i64 16), ptr %0, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  %3 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store ptr %0, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  ret void
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Events9print_allEP12outputStreami(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.04 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %2 ]
  %3 = load ptr, ptr %.06, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.06, ptr noundef %0, i32 noundef %1) #11
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Events9print_oneEP12outputStreamPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.01618 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %.not19 = icmp eq ptr %.01618, null
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.01621 = phi ptr [ %.016, %12 ], [ %.01618, %3 ]
  %.01520 = phi i32 [ %.1, %12 ], [ 0, %3 ]
  %4 = load ptr, ptr %.01621, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %.01621, ptr noundef %1) #11
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %.01621, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.01621, ptr noundef %0, i32 noundef %2) #11
  %11 = add nsw i32 %.01520, 1
  br label %12

12:                                               ; preds = %8, %.lr.ph
  %.1 = phi i32 [ %11, %8 ], [ %.01520, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  %.016 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %12
  %14 = icmp eq i32 %.1, 0
  br i1 %14, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef %1) #11
  %.022 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %.not1723 = icmp eq ptr %.022, null
  br i1 %.not1723, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge.thread, %.lr.ph26
  %.024 = phi ptr [ %.0, %.lr.ph26 ], [ %.022, %._crit_edge.thread ]
  %15 = load ptr, ptr %.024, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.024, ptr noundef nonnull %0) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %18 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.0 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %.loopexit, label %.lr.ph26, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph26, %._crit_edge.thread, %._crit_edge
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Events5printEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @tty, align 8
  %.04.i = load ptr, ptr @_ZN6Events5_logsE, align 8
  %.not5.i = icmp eq ptr %.04.i, null
  br i1 %.not5.i, label %_ZN6Events9print_allEP12outputStreami.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.04.i, %0 ]
  %2 = load ptr, ptr %.06.i, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, ptr noundef %1, i32 noundef -1) #11
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.i = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN6Events9print_allEP12outputStreami.exit, label %.lr.ph.i, !llvm.loop !6

_ZN6Events9print_allEP12outputStreami.exit:       ; preds = %.lr.ph.i, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Events4initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ThreadCritical, align 1
  %2 = alloca %class.ThreadCritical, align 1
  %3 = alloca %class.ThreadCritical, align 1
  %4 = alloca %class.ThreadCritical, align 1
  %5 = alloca %class.ThreadCritical, align 1
  %6 = alloca %class.ThreadCritical, align 1
  %7 = alloca %class.ThreadCritical, align 1
  %8 = alloca %class.ThreadCritical, align 1
  %9 = alloca %class.ThreadCritical, align 1
  %10 = alloca %class.ThreadCritical, align 1
  %11 = alloca %class.ThreadCritical, align 1
  %12 = load i8, ptr @LogEvents, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %305

14:                                               ; preds = %0
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #11
  %16 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8EventLog, i64 16), ptr %15, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %17 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %15, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 0, ptr noundef nonnull @.str.4, i1 noundef zeroext true) #11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr @.str.4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr @.str.5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i32 %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 140
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 0, ptr %24, align 8
  %25 = sext i32 %16 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 280)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %29, i8 noundef zeroext 9, i32 noundef 0) #11
  %31 = icmp eq i32 %16, 0
  br i1 %31, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit, label %32

32:                                               ; preds = %14
  %33 = getelementptr inbounds [280 x i8], ptr %30, i64 %25
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %30, %32 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %37, ptr %36, align 8
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit, label %34

_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit: ; preds = %34, %14
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %30, ptr %40, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20FormatStringEventLogILm256EE, i64 16), ptr %15, align 8
  store ptr %15, ptr @_ZN6Events9_messagesE, align 8
  %41 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #11
  %42 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8EventLog, i64 16), ptr %41, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  %43 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  store ptr %41, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %45, i32 noundef 0, ptr noundef nonnull @.str.6, i1 noundef zeroext true) #11
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr @.str.6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr @.str.7, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i32 %42, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 140
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i32 0, ptr %50, align 8
  %51 = sext i32 %42 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 280)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %55, i8 noundef zeroext 9, i32 noundef 0) #11
  %57 = icmp eq i32 %42, 0
  br i1 %57, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit33, label %58

58:                                               ; preds = %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit
  %59 = getelementptr inbounds [280 x i8], ptr %56, i64 %51
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %56, %58 ], [ %64, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %63, ptr %62, align 8
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 280
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit33, label %60

_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit33: ; preds = %60, %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store ptr %56, ptr %66, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20FormatStringEventLogILm256EE, i64 16), ptr %41, align 8
  store ptr %41, ptr @_ZN6Events23_nmethod_flush_messagesE, align 8
  %67 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #11
  %68 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8EventLog, i64 16), ptr %67, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %69 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  store ptr %67, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %71, i32 noundef 0, ptr noundef nonnull @.str.8, i1 noundef zeroext true) #11
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 120
  store ptr @.str.8, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 128
  store ptr @.str.9, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 136
  store i32 %68, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 140
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 144
  store i32 0, ptr %76, align 8
  %77 = sext i32 %68 to i64
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %77, i64 280)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %81, i8 noundef zeroext 9, i32 noundef 0) #11
  %83 = icmp eq i32 %68, 0
  br i1 %83, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit34, label %84

84:                                               ; preds = %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit33
  %85 = getelementptr inbounds [280 x i8], ptr %82, i64 %77
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi ptr [ %82, %84 ], [ %90, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %89, ptr %88, align 8
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 280
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit34, label %86

_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit34: ; preds = %86, %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit33
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 152
  store ptr %82, ptr %92, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20FormatStringEventLogILm256EE, i64 16), ptr %67, align 8
  store ptr %67, ptr @_ZN6Events20_memprotect_messagesE, align 8
  %93 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #11
  %94 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8EventLog, i64 16), ptr %93, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %95 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8
  store ptr %93, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %97, i32 noundef 0, ptr noundef nonnull @.str.10, i1 noundef zeroext true) #11
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store ptr @.str.10, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store ptr @.str.11, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 136
  store i32 %94, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 140
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 144
  store i32 0, ptr %102, align 8
  %103 = sext i32 %94 to i64
  %104 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 280)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %107, i8 noundef zeroext 9, i32 noundef 0) #11
  %109 = icmp eq i32 %94, 0
  br i1 %109, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit35, label %110

110:                                              ; preds = %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit34
  %111 = getelementptr inbounds [280 x i8], ptr %108, i64 %103
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi ptr [ %108, %110 ], [ %116, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %115, ptr %114, align 8
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 280
  %117 = icmp eq ptr %116, %111
  br i1 %117, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit35, label %112

_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit35: ; preds = %112, %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit34
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 152
  store ptr %108, ptr %118, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20FormatStringEventLogILm256EE, i64 16), ptr %93, align 8
  store ptr %93, ptr @_ZN6Events14_vm_operationsE, align 8
  %119 = load i8, ptr @UseZGC, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %148

121:                                              ; preds = %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit35
  %122 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #11
  %123 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8EventLog, i64 16), ptr %122, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %124 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8
  store ptr %122, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %126, i32 noundef 0, ptr noundef nonnull @.str.12, i1 noundef zeroext true) #11
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 120
  store ptr @.str.12, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 128
  store ptr @.str.13, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 136
  store i32 %123, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 140
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 144
  store i32 0, ptr %131, align 8
  %132 = sext i32 %123 to i64
  %133 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %132, i64 280)
  %134 = extractvalue { i64, i1 } %133, 1
  %135 = extractvalue { i64, i1 } %133, 0
  %136 = select i1 %134, i64 -1, i64 %135
  %137 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %136, i8 noundef zeroext 9, i32 noundef 0) #11
  %138 = icmp eq i32 %123, 0
  br i1 %138, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit36, label %139

139:                                              ; preds = %121
  %140 = getelementptr inbounds [280 x i8], ptr %137, i64 %132
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi ptr [ %137, %139 ], [ %145, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %144, ptr %143, align 8
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 280
  %146 = icmp eq ptr %145, %140
  br i1 %146, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit36, label %141

_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit36: ; preds = %141, %121
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 152
  store ptr %137, ptr %147, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20FormatStringEventLogILm256EE, i64 16), ptr %122, align 8
  store ptr %122, ptr @_ZN6Events17_zgc_phase_switchE, align 8
  br label %148

148:                                              ; preds = %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit36, %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit35
  %149 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #11
  %150 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8EventLog, i64 16), ptr %149, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %151 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %151, ptr %152, align 8
  store ptr %149, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm512EEE, i64 16), ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %153, i32 noundef 0, ptr noundef nonnull @.str.14, i1 noundef zeroext true) #11
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 120
  store ptr @.str.14, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 128
  store ptr @.str.15, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 136
  store i32 %150, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 140
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 144
  store i32 0, ptr %158, align 8
  %159 = sext i32 %150 to i64
  %160 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %159, i64 536)
  %161 = extractvalue { i64, i1 } %160, 1
  %162 = extractvalue { i64, i1 } %160, 0
  %163 = select i1 %161, i64 -1, i64 %162
  %164 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %163, i8 noundef zeroext 9, i32 noundef 0) #11
  %165 = icmp eq i32 %150, 0
  br i1 %165, label %_ZN18ExceptionsEventLogC2EPKcS1_i.exit, label %166

166:                                              ; preds = %148
  %167 = getelementptr inbounds [536 x i8], ptr %164, i64 %159
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi ptr [ %164, %166 ], [ %172, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %171, ptr %170, align 8
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 536
  %173 = icmp eq ptr %172, %167
  br i1 %173, label %_ZN18ExceptionsEventLogC2EPKcS1_i.exit, label %168

_ZN18ExceptionsEventLogC2EPKcS1_i.exit:           ; preds = %168, %148
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 152
  store ptr %164, ptr %174, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV18ExceptionsEventLog, i64 16), ptr %149, align 8
  store ptr %149, ptr @_ZN6Events11_exceptionsE, align 8
  %175 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #11
  %176 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8EventLog, i64 16), ptr %175, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %177 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %177, ptr %178, align 8
  store ptr %175, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %179, i32 noundef 0, ptr noundef nonnull @.str.16, i1 noundef zeroext true) #11
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 120
  store ptr @.str.16, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 128
  store ptr @.str.17, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 136
  store i32 %176, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 140
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 144
  store i32 0, ptr %184, align 8
  %185 = sext i32 %176 to i64
  %186 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %185, i64 280)
  %187 = extractvalue { i64, i1 } %186, 1
  %188 = extractvalue { i64, i1 } %186, 0
  %189 = select i1 %187, i64 -1, i64 %188
  %190 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %189, i8 noundef zeroext 9, i32 noundef 0) #11
  %191 = icmp eq i32 %176, 0
  br i1 %191, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit37, label %192

192:                                              ; preds = %_ZN18ExceptionsEventLogC2EPKcS1_i.exit
  %193 = getelementptr inbounds [280 x i8], ptr %190, i64 %185
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi ptr [ %190, %192 ], [ %198, %194 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %197, ptr %196, align 8
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 280
  %199 = icmp eq ptr %198, %193
  br i1 %199, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit37, label %194

_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit37: ; preds = %194, %_ZN18ExceptionsEventLogC2EPKcS1_i.exit
  %200 = getelementptr inbounds nuw i8, ptr %175, i64 152
  store ptr %190, ptr %200, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20FormatStringEventLogILm256EE, i64 16), ptr %175, align 8
  store ptr %175, ptr @_ZN6Events14_redefinitionsE, align 8
  %201 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #11
  %202 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8EventLog, i64 16), ptr %201, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %203 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %203, ptr %204, align 8
  store ptr %201, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %205, i32 noundef 0, ptr noundef nonnull @.str.18, i1 noundef zeroext true) #11
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 120
  store ptr @.str.18, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 128
  store ptr @.str.19, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 136
  store i32 %202, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 140
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 144
  store i32 0, ptr %210, align 8
  %211 = sext i32 %202 to i64
  %212 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %211, i64 280)
  %213 = extractvalue { i64, i1 } %212, 1
  %214 = extractvalue { i64, i1 } %212, 0
  %215 = select i1 %213, i64 -1, i64 %214
  %216 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %215, i8 noundef zeroext 9, i32 noundef 0) #11
  %217 = icmp eq i32 %202, 0
  br i1 %217, label %_ZN17UnloadingEventLogC2EPKcS1_i.exit, label %218

218:                                              ; preds = %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit37
  %219 = getelementptr inbounds [280 x i8], ptr %216, i64 %211
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi ptr [ %216, %218 ], [ %224, %220 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %223, ptr %222, align 8
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 280
  %225 = icmp eq ptr %224, %219
  br i1 %225, label %_ZN17UnloadingEventLogC2EPKcS1_i.exit, label %220

_ZN17UnloadingEventLogC2EPKcS1_i.exit:            ; preds = %220, %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit37
  %226 = getelementptr inbounds nuw i8, ptr %201, i64 152
  store ptr %216, ptr %226, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17UnloadingEventLog, i64 16), ptr %201, align 8
  store ptr %201, ptr @_ZN6Events16_class_unloadingE, align 8
  %227 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #11
  %228 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8EventLog, i64 16), ptr %227, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %229 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %229, ptr %230, align 8
  store ptr %227, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %227, align 8
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %231, i32 noundef 0, ptr noundef nonnull @.str.20, i1 noundef zeroext true) #11
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 120
  store ptr @.str.20, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 128
  store ptr @.str.21, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 136
  store i32 %228, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 140
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 144
  store i32 0, ptr %236, align 8
  %237 = sext i32 %228 to i64
  %238 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %237, i64 280)
  %239 = extractvalue { i64, i1 } %238, 1
  %240 = extractvalue { i64, i1 } %238, 0
  %241 = select i1 %239, i64 -1, i64 %240
  %242 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %241, i8 noundef zeroext 9, i32 noundef 0) #11
  %243 = icmp eq i32 %228, 0
  br i1 %243, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit38, label %244

244:                                              ; preds = %_ZN17UnloadingEventLogC2EPKcS1_i.exit
  %245 = getelementptr inbounds [280 x i8], ptr %242, i64 %237
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi ptr [ %242, %244 ], [ %250, %246 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr %249, ptr %248, align 8
  store i8 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 280
  %251 = icmp eq ptr %250, %245
  br i1 %251, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit38, label %246

_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit38: ; preds = %246, %_ZN17UnloadingEventLogC2EPKcS1_i.exit
  %252 = getelementptr inbounds nuw i8, ptr %227, i64 152
  store ptr %242, ptr %252, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20FormatStringEventLogILm256EE, i64 16), ptr %227, align 8
  store ptr %227, ptr @_ZN6Events14_class_loadingE, align 8
  %253 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #11
  %254 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8EventLog, i64 16), ptr %253, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  %255 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %255, ptr %256, align 8
  store ptr %253, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %253, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %257, i32 noundef 0, ptr noundef nonnull @.str.22, i1 noundef zeroext true) #11
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 120
  store ptr @.str.22, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 128
  store ptr @.str.23, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 136
  store i32 %254, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 140
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 144
  store i32 0, ptr %262, align 8
  %263 = sext i32 %254 to i64
  %264 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %263, i64 280)
  %265 = extractvalue { i64, i1 } %264, 1
  %266 = extractvalue { i64, i1 } %264, 0
  %267 = select i1 %265, i64 -1, i64 %266
  %268 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %267, i8 noundef zeroext 9, i32 noundef 0) #11
  %269 = icmp eq i32 %254, 0
  br i1 %269, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit39, label %270

270:                                              ; preds = %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit38
  %271 = getelementptr inbounds [280 x i8], ptr %268, i64 %263
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi ptr [ %268, %270 ], [ %276, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %275, ptr %274, align 8
  store i8 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 280
  %277 = icmp eq ptr %276, %271
  br i1 %277, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit39, label %272

_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit39: ; preds = %272, %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit38
  %278 = getelementptr inbounds nuw i8, ptr %253, i64 152
  store ptr %268, ptr %278, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20FormatStringEventLogILm256EE, i64 16), ptr %253, align 8
  store ptr %253, ptr @_ZN6Events15_deopt_messagesE, align 8
  %279 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #11
  %280 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8EventLog, i64 16), ptr %279, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %281 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %281, ptr %282, align 8
  store ptr %279, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %279, align 8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %283, i32 noundef 0, ptr noundef nonnull @.str.24, i1 noundef zeroext true) #11
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 120
  store ptr @.str.24, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 128
  store ptr @.str.25, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 136
  store i32 %280, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 140
  store i32 0, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 144
  store i32 0, ptr %288, align 8
  %289 = sext i32 %280 to i64
  %290 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %289, i64 280)
  %291 = extractvalue { i64, i1 } %290, 1
  %292 = extractvalue { i64, i1 } %290, 0
  %293 = select i1 %291, i64 -1, i64 %292
  %294 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %293, i8 noundef zeroext 9, i32 noundef 0) #11
  %295 = icmp eq i32 %280, 0
  br i1 %295, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit40, label %296

296:                                              ; preds = %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit39
  %297 = getelementptr inbounds [280 x i8], ptr %294, i64 %289
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi ptr [ %294, %296 ], [ %302, %298 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %301, ptr %300, align 8
  store i8 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 280
  %303 = icmp eq ptr %302, %297
  br i1 %303, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit40, label %298

_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit40: ; preds = %298, %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit39
  %304 = getelementptr inbounds nuw i8, ptr %279, i64 152
  store ptr %294, ptr %304, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20FormatStringEventLogILm256EE, i64 16), ptr %279, align 8
  store ptr %279, ptr @_ZN6Events13_dll_messagesE, align 8
  br label %305

305:                                              ; preds = %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit40, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z13eventlog_initv() local_unnamed_addr #0 {
  tail call void @_ZN6Events4initEv()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8), (16, 272)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef %2) #11
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) %7(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull @.str.27)
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) %3(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = sub i64 256, %5
  %8 = call i32 @jio_vsnprintf(ptr noundef nonnull %6, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17UnloadingEventLog3logEP6ThreadP13InstanceKlass(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #11
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = tail call noundef double @_ZN2os11elapsedTimeEv() #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv.exit

15:                                               ; preds = %6
  %16 = add nsw i32 %11, 1
  store i32 %16, ptr %10, align 8
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv.exit

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv.exit: ; preds = %6, %15
  %17 = add nsw i32 %9, 1
  %.not.i = icmp slt i32 %17, %13
  %spec.store.select.i = select i1 %.not.i, i32 %17, i32 0
  store i32 %spec.store.select.i, ptr %8, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [280 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %22, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds [280 x i8], ptr %23, i64 %20
  store double %7, ptr %24, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds [280 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef %28, i64 noundef 256) #11
  %29 = ptrtoint ptr %2 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.28, i64 noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull %4) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #11
  br label %32

32:                                               ; preds = %3, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv.exit
  ret void
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ExceptionsEventLog3logEP6Thread6HandlePKcS4_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.stringStream, align 8
  %8 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #11
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = tail call noundef double @_ZN2os11elapsedTimeEv() #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %_ZN11MutexLockerD2Ev.exit

19:                                               ; preds = %9
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %14, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %9, %19
  %21 = add nsw i32 %13, 1
  %.not.i = icmp slt i32 %21, %17
  %spec.store.select.i = select i1 %.not.i, i32 %21, i32 0
  store i32 %spec.store.select.i, ptr %12, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [536 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds [536 x i8], ptr %27, i64 %24
  store double %10, ptr %28, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds [536 x i8], ptr %29, i64 %24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %7, ptr noundef %32, i64 noundef 512) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.29) #11
  %33 = load ptr, ptr %2, align 8
  call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %7) #11
  %.not = icmp eq ptr %3, null
  %34 = select i1 %.not, ptr @.str.32, ptr @.str.31
  %35 = select i1 %.not, ptr @.str.32, ptr %3
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef %37, ptr noundef %4, i32 noundef %5) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #11
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #11
  br label %38

38:                                               ; preds = %6, %_ZN11MutexLockerD2Ev.exit
  ret void
}

declare void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #11
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  br i1 %11, label %.sink.split.i, label %.thread

12:                                               ; preds = %8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  br label %.sink.split.i

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, ptr noundef %14, i32 noundef %16) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  br label %_ZZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

17:                                               ; preds = %3
  tail call void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2)
  br label %_ZZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

.sink.split.i:                                    ; preds = %10, %12
  tail call void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  br label %_ZZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

_ZZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit: ; preds = %17, %.thread, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE22matches_name_or_handleEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %9) #12
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ true, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE11print_namesEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39, ptr noundef %4, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, ptr noundef %5, i32 noundef %7) #11
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %.preheader, label %44

.preheader:                                       ; preds = %10
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader
  %15 = icmp sgt i32 %2, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %15, label %.lr.ph59.split.preheader, label %.lr.ph59.split.us

.lr.ph59.split.preheader:                         ; preds = %.lr.ph59
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us ], [ 0, %.lr.ph59 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [536 x i8], ptr %17, i64 %indvars.iv81
  %19 = load double, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, double noundef %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.us = icmp eq ptr %21, null
  br i1 %.not.i.us, label %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us, label %22

22:                                               ; preds = %.lr.ph59.split.us
  %23 = ptrtoint ptr %21 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %23) #11
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us

_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us: ; preds = %22, %.lr.ph59.split.us
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %25, i64 noundef %26) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %27 = load i32, ptr %6, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next82, %28
  br i1 %29, label %.lr.ph59.split.us, label %.loopexit.loopexit64, !llvm.loop !10

.lr.ph59.split:                                   ; preds = %.lr.ph59.split.preheader, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph59.split.preheader ], [ %indvars.iv.next87, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit ]
  %exitcond = icmp eq i64 %indvars.iv86, %wide.trip.count
  br i1 %exitcond, label %.sink.split, label %30

30:                                               ; preds = %.lr.ph59.split
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw [536 x i8], ptr %31, i64 %indvars.iv86
  %33 = load double, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, double noundef %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit, label %36

36:                                               ; preds = %30
  %37 = ptrtoint ptr %35 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %37) #11
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit

_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit: ; preds = %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %39, i64 noundef %40) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %41 = load i32, ptr %6, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next87, %42
  br i1 %43, label %.lr.ph59.split, label %.loopexit.loopexit, !llvm.loop !10

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %12
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %48 = icmp sgt i32 %2, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = sext i32 %46 to i64
  br i1 %48, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us ], [ %50, %.lr.ph ]
  %.245.us = phi i32 [ %61, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds [536 x i8], ptr %51, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, double noundef %53) #11
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i40.us = icmp eq ptr %55, null
  br i1 %.not.i40.us, label %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us, label %56

56:                                               ; preds = %.lr.ph.split.us
  %57 = ptrtoint ptr %55 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %57) #11
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us

_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us: ; preds = %56, %.lr.ph.split.us
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %59, i64 noundef %60) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %61 = add nuw nsw i32 %.245.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %11, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.split.us, label %._crit_edgethread-pre-split, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41 ], [ %50, %.lr.ph ]
  %.245 = phi i32 [ %77, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41 ], [ 0, %.lr.ph ]
  %65 = icmp eq i32 %.245, %2
  br i1 %65, label %._crit_edgethread-pre-split, label %66

66:                                               ; preds = %.lr.ph.split
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds [536 x i8], ptr %67, i64 %indvars.iv72
  %69 = load double, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, double noundef %69) #11
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i40 = icmp eq ptr %71, null
  br i1 %.not.i40, label %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41, label %72

72:                                               ; preds = %66
  %73 = ptrtoint ptr %71 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %73) #11
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41

_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41: ; preds = %66, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %75, i64 noundef %76) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %77 = add nuw nsw i32 %.245, 1
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %78 = load i32, ptr %11, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next73, %79
  br i1 %80, label %.lr.ph.split, label %._crit_edgethread-pre-split, !llvm.loop !11

._crit_edgethread-pre-split:                      ; preds = %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us, %.lr.ph.split, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41
  %.2.lcssa.ph = phi i32 [ %77, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41 ], [ %2, %.lr.ph.split ], [ %61, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us ]
  %.pr = load i32, ptr %45, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edgethread-pre-split, %44
  %81 = phi i32 [ %.pr, %._crit_edgethread-pre-split ], [ %46, %44 ]
  %.2.lcssa = phi i32 [ %.2.lcssa.ph, %._crit_edgethread-pre-split ], [ 0, %44 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %._crit_edge
  %83 = icmp sgt i32 %2, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %83, label %.lr.ph52.split, label %.lr.ph52.split.us

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us ], [ 0, %.lr.ph52 ]
  %.349.us = phi i32 [ %95, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us ], [ %.2.lcssa, %.lr.ph52 ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw [536 x i8], ptr %85, i64 %indvars.iv75
  %87 = load double, ptr %86, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, double noundef %87) #11
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i42.us = icmp eq ptr %89, null
  br i1 %.not.i42.us, label %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us, label %90

90:                                               ; preds = %.lr.ph52.split.us
  %91 = ptrtoint ptr %89 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %91) #11
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us

_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us: ; preds = %90, %.lr.ph52.split.us
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %93, i64 noundef %94) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %95 = add nuw nsw i32 %.349.us, 1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %96 = load i32, ptr %45, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next76, %97
  br i1 %98, label %.lr.ph52.split.us, label %.loopexit, !llvm.loop !12

.lr.ph52.split:                                   ; preds = %.lr.ph52, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43 ], [ 0, %.lr.ph52 ]
  %.349 = phi i32 [ %111, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43 ], [ %.2.lcssa, %.lr.ph52 ]
  %99 = icmp eq i32 %.349, %2
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %.lr.ph52.split
  %101 = load ptr, ptr %84, align 8
  %102 = getelementptr inbounds nuw [536 x i8], ptr %101, i64 %indvars.iv78
  %103 = load double, ptr %102, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, double noundef %103) #11
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i42 = icmp eq ptr %105, null
  br i1 %.not.i42, label %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43, label %106

106:                                              ; preds = %100
  %107 = ptrtoint ptr %105 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %107) #11
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43

_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43: ; preds = %100, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %109, i64 noundef %110) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %111 = add nuw nsw i32 %.349, 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %112 = load i32, ptr %45, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next79, %113
  br i1 %114, label %.lr.ph52.split, label %.loopexit, !llvm.loop !12

.loopexit.loopexit64:                             ; preds = %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us
  %indvars84 = trunc nsw i64 %indvars.iv.next82 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit
  %indvars89.le = trunc i64 %indvars.iv.next87 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43, %.loopexit.loopexit, %.loopexit.loopexit64, %._crit_edge, %.preheader
  %.1 = phi i32 [ %indvars89.le, %.loopexit.loopexit ], [ 0, %.preheader ], [ %indvars84, %.loopexit.loopexit64 ], [ %111, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43 ], [ %.2.lcssa, %._crit_edge ], [ %95, %_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us ]
  %115 = icmp eq i32 %.1, %2
  br i1 %115, label %.sink.split, label %116

.sink.split:                                      ; preds = %.lr.ph52.split, %.lr.ph59.split, %.loopexit, %3
  %.str.36.sink = phi ptr [ @.str.35, %3 ], [ @.str.36, %.lr.ph59.split ], [ @.str.36, %.loopexit ], [ @.str.36, %.lr.ph52.split ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.36.sink) #11
  br label %116

116:                                              ; preds = %.sink.split, %.loopexit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  ret void
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #11
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  br i1 %11, label %.sink.split.i, label %.thread

12:                                               ; preds = %8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  br label %.sink.split.i

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, ptr noundef %14, i32 noundef %16) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  br label %_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

17:                                               ; preds = %3
  tail call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2)
  br label %_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

.sink.split.i:                                    ; preds = %10, %12
  tail call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  br label %_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit: ; preds = %17, %.thread, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %9) #12
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ true, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39, ptr noundef %4, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, ptr noundef %5, i32 noundef %7) #11
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %.preheader, label %44

.preheader:                                       ; preds = %10
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader
  %15 = icmp sgt i32 %2, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %15, label %.lr.ph59.split.preheader, label %.lr.ph59.split.us

.lr.ph59.split.preheader:                         ; preds = %.lr.ph59
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us ], [ 0, %.lr.ph59 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [280 x i8], ptr %17, i64 %indvars.iv81
  %19 = load double, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, double noundef %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.us = icmp eq ptr %21, null
  br i1 %.not.i.us, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us, label %22

22:                                               ; preds = %.lr.ph59.split.us
  %23 = ptrtoint ptr %21 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %23) #11
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us: ; preds = %22, %.lr.ph59.split.us
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %25, i64 noundef %26) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %27 = load i32, ptr %6, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next82, %28
  br i1 %29, label %.lr.ph59.split.us, label %.loopexit.loopexit64, !llvm.loop !13

.lr.ph59.split:                                   ; preds = %.lr.ph59.split.preheader, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph59.split.preheader ], [ %indvars.iv.next87, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit ]
  %exitcond = icmp eq i64 %indvars.iv86, %wide.trip.count
  br i1 %exitcond, label %.sink.split, label %30

30:                                               ; preds = %.lr.ph59.split
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw [280 x i8], ptr %31, i64 %indvars.iv86
  %33 = load double, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, double noundef %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit, label %36

36:                                               ; preds = %30
  %37 = ptrtoint ptr %35 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %37) #11
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit: ; preds = %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %39, i64 noundef %40) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %41 = load i32, ptr %6, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next87, %42
  br i1 %43, label %.lr.ph59.split, label %.loopexit.loopexit, !llvm.loop !13

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %12
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %48 = icmp sgt i32 %2, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = sext i32 %46 to i64
  br i1 %48, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us ], [ %50, %.lr.ph ]
  %.245.us = phi i32 [ %61, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds [280 x i8], ptr %51, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, double noundef %53) #11
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i40.us = icmp eq ptr %55, null
  br i1 %.not.i40.us, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us, label %56

56:                                               ; preds = %.lr.ph.split.us
  %57 = ptrtoint ptr %55 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %57) #11
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us: ; preds = %56, %.lr.ph.split.us
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %59, i64 noundef %60) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %61 = add nuw nsw i32 %.245.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %11, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.split.us, label %._crit_edgethread-pre-split, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41 ], [ %50, %.lr.ph ]
  %.245 = phi i32 [ %77, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41 ], [ 0, %.lr.ph ]
  %65 = icmp eq i32 %.245, %2
  br i1 %65, label %._crit_edgethread-pre-split, label %66

66:                                               ; preds = %.lr.ph.split
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds [280 x i8], ptr %67, i64 %indvars.iv72
  %69 = load double, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, double noundef %69) #11
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i40 = icmp eq ptr %71, null
  br i1 %.not.i40, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41, label %72

72:                                               ; preds = %66
  %73 = ptrtoint ptr %71 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %73) #11
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41: ; preds = %66, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %75, i64 noundef %76) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %77 = add nuw nsw i32 %.245, 1
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %78 = load i32, ptr %11, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next73, %79
  br i1 %80, label %.lr.ph.split, label %._crit_edgethread-pre-split, !llvm.loop !14

._crit_edgethread-pre-split:                      ; preds = %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us, %.lr.ph.split, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41
  %.2.lcssa.ph = phi i32 [ %77, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41 ], [ %2, %.lr.ph.split ], [ %61, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us ]
  %.pr = load i32, ptr %45, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edgethread-pre-split, %44
  %81 = phi i32 [ %.pr, %._crit_edgethread-pre-split ], [ %46, %44 ]
  %.2.lcssa = phi i32 [ %.2.lcssa.ph, %._crit_edgethread-pre-split ], [ 0, %44 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %._crit_edge
  %83 = icmp sgt i32 %2, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %83, label %.lr.ph52.split, label %.lr.ph52.split.us

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us ], [ 0, %.lr.ph52 ]
  %.349.us = phi i32 [ %95, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us ], [ %.2.lcssa, %.lr.ph52 ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw [280 x i8], ptr %85, i64 %indvars.iv75
  %87 = load double, ptr %86, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, double noundef %87) #11
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i42.us = icmp eq ptr %89, null
  br i1 %.not.i42.us, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us, label %90

90:                                               ; preds = %.lr.ph52.split.us
  %91 = ptrtoint ptr %89 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %91) #11
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us: ; preds = %90, %.lr.ph52.split.us
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %93, i64 noundef %94) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %95 = add nuw nsw i32 %.349.us, 1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %96 = load i32, ptr %45, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next76, %97
  br i1 %98, label %.lr.ph52.split.us, label %.loopexit, !llvm.loop !15

.lr.ph52.split:                                   ; preds = %.lr.ph52, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43 ], [ 0, %.lr.ph52 ]
  %.349 = phi i32 [ %111, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43 ], [ %.2.lcssa, %.lr.ph52 ]
  %99 = icmp eq i32 %.349, %2
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %.lr.ph52.split
  %101 = load ptr, ptr %84, align 8
  %102 = getelementptr inbounds nuw [280 x i8], ptr %101, i64 %indvars.iv78
  %103 = load double, ptr %102, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, double noundef %103) #11
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i42 = icmp eq ptr %105, null
  br i1 %.not.i42, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43, label %106

106:                                              ; preds = %100
  %107 = ptrtoint ptr %105 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %107) #11
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43: ; preds = %100, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %109, i64 noundef %110) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %111 = add nuw nsw i32 %.349, 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %112 = load i32, ptr %45, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next79, %113
  br i1 %114, label %.lr.ph52.split, label %.loopexit, !llvm.loop !15

.loopexit.loopexit64:                             ; preds = %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us
  %indvars84 = trunc nsw i64 %indvars.iv.next82 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit
  %indvars89.le = trunc i64 %indvars.iv.next87 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43, %.loopexit.loopexit, %.loopexit.loopexit64, %._crit_edge, %.preheader
  %.1 = phi i32 [ %indvars89.le, %.loopexit.loopexit ], [ 0, %.preheader ], [ %indvars84, %.loopexit.loopexit64 ], [ %111, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43 ], [ %.2.lcssa, %._crit_edge ], [ %95, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us ]
  %115 = icmp eq i32 %.1, %2
  br i1 %115, label %.sink.split, label %116

.sink.split:                                      ; preds = %.lr.ph52.split, %.lr.ph59.split, %.loopexit, %3
  %.str.36.sink = phi ptr [ @.str.35, %3 ], [ @.str.36, %.lr.ph59.split ], [ @.str.36, %.loopexit ], [ @.str.36, %.lr.ph52.split ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.36.sink) #11
  br label %116

116:                                              ; preds = %.sink.split, %.loopexit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  ret void
}

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
