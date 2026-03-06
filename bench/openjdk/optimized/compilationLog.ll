; ModuleID = 'bench/openjdk/original/compilationLog.ll'
source_filename = "bench/openjdk/original/compilationLog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN20FormatStringEventLogILm256EE3logEP6ThreadPKcz = comdat any

$_ZN12FormatBufferILm256EE5printEPKcz = comdat any

$_ZN12FormatBufferILm256EE6appendEPKcz = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami = comdat any

$_ZTV14CompilationLog = comdat any

$_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE = comdat any

@_ZN14CompilationLog4_logE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"Compilation events\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@LogEventsBufferEntries = external local_unnamed_addr global i32, align 4
@_ZTV14CompilationLog = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream] }, comdat, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"nmethod %d%s 0x%016lx code [0x%016lx, 0x%016lx]\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"%4d   COMPILE SKIPPED: %s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%4d   COMPILE PROFILING SKIPPED: %s\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream] }, comdat, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"%s (%d events):\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"No events printed - crash while holding lock\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"No events\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"...(skipped)\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Event: %.3f \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Thread 0x%016lx \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"\22%s\22 : %s\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14CompilationLogC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14CompilationLogC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilationLogC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = load i32, ptr @LogEventsBufferEntries, align 4
  tail call void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 0, ptr noundef nonnull @.str, i1 noundef zeroext true) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 280)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 9, i32 noundef 0) #8
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds [280 x i8], ptr %14, i64 %9
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %14, %16 ], [ %22, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %20, align 8
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit, label %18

_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit: ; preds = %18, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %14, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14CompilationLog, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilationLog11log_compileEP10JavaThreadP11CompileTask(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.FormatStringLogMessage, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %4, align 8
  store i8 0, ptr %6, align 8
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %5, ptr noundef nonnull %6, i64 noundef 256) #8
  call void @_ZN11CompileTask5printEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @_ZN20FormatStringEventLogILm256EE3logEP6ThreadPKcz(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %7)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #8
  ret void
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN11CompileTask5printEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20FormatStringEventLogILm256EE3logEP6ThreadPKcz(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #8
  br i1 %5, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %6

6:                                                ; preds = %3
  %7 = call noundef double @_ZN2os11elapsedTimeEv() #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %_ZN11MutexLockerD2Ev.exit.i

16:                                               ; preds = %6
  %17 = add nsw i32 %12, 1
  store i32 %17, ptr %11, align 8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %16, %6
  %18 = add nsw i32 %10, 1
  %.not.i.i = icmp slt i32 %18, %14
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %18, i32 0
  store i32 %spec.store.select.i.i, ptr %9, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds [280 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds [280 x i8], ptr %24, i64 %21
  store double %7, ptr %25, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds [280 x i8], ptr %26, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jio_vsnprintf(ptr noundef %29, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %4) #8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #8
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %3, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilationLog11log_nmethodEP10JavaThreadP7nmethod(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, -1
  %8 = select i1 %.not, ptr @.str.8, ptr @.str.7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  %19 = ptrtoint ptr %18 to i64
  tail call void (ptr, ptr, ptr, ...) @_ZN20FormatStringEventLogILm256EE3logEP6ThreadPKcz(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %5, ptr noundef nonnull %8, i64 noundef %9, i64 noundef %14, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilationLog11log_failureEP10JavaThreadP11CompileTaskPKcS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.FormatStringLogMessage, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %6, align 8
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull @.str.9, i32 noundef %9, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %10, %5
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull @.str.11)
  %12 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @_ZN20FormatStringEventLogILm256EE3logEP6ThreadPKcz(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 @jio_vsnprintf(ptr noundef %4, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = sub i64 256, %5
  %8 = call i32 @jio_vsnprintf(ptr noundef nonnull %6, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilationLog21log_metaspace_failureEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.FormatStringLogMessage, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %3, align 8
  store i8 0, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @.str.12, i32 noundef -1, ptr noundef %1)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @.str.11)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @_ZN20FormatStringEventLogILm256EE3logEP6ThreadPKcz(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %2
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #8
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilationLog4initEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #8
  %2 = load i32, ptr @LogEventsBufferEntries, align 4
  tail call void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 0, ptr noundef nonnull @.str, i1 noundef zeroext true) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @.str, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @.str.4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 280)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 9, i32 noundef 0) #8
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %_ZN14CompilationLogC2Ev.exit, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [280 x i8], ptr %14, i64 %9
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %14, %16 ], [ %22, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %20, align 8
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %_ZN14CompilationLogC2Ev.exit, label %18

_ZN14CompilationLogC2Ev.exit:                     ; preds = %18, %0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %14, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14CompilationLog, i64 16), ptr %1, align 8
  store ptr %1, ptr @_ZN14CompilationLog4_logE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #8
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #8
  br i1 %11, label %.sink.split.i, label %.thread

12:                                               ; preds = %8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #8
  br label %.sink.split.i

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, ptr noundef %14, i32 noundef %16) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  br label %_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

17:                                               ; preds = %3
  tail call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2)
  br label %_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

.sink.split.i:                                    ; preds = %10, %12
  tail call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #8
  br label %_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit: ; preds = %17, %.thread, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %4) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %9) #9
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, ptr noundef %4, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, ptr noundef %5, i32 noundef %7) #8
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, double noundef %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.us = icmp eq ptr %21, null
  br i1 %.not.i.us, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us, label %22

22:                                               ; preds = %.lr.ph59.split.us
  %23 = ptrtoint ptr %21 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i64 noundef %23) #8
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us: ; preds = %22, %.lr.ph59.split.us
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #9
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %25, i64 noundef %26) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %27 = load i32, ptr %6, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next82, %28
  br i1 %29, label %.lr.ph59.split.us, label %.loopexit.loopexit64, !llvm.loop !6

.lr.ph59.split:                                   ; preds = %.lr.ph59.split.preheader, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph59.split.preheader ], [ %indvars.iv.next87, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit ]
  %exitcond = icmp eq i64 %indvars.iv86, %wide.trip.count
  br i1 %exitcond, label %.sink.split, label %30

30:                                               ; preds = %.lr.ph59.split
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw [280 x i8], ptr %31, i64 %indvars.iv86
  %33 = load double, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, double noundef %33) #8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit, label %36

36:                                               ; preds = %30
  %37 = ptrtoint ptr %35 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i64 noundef %37) #8
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit: ; preds = %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #9
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %39, i64 noundef %40) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %41 = load i32, ptr %6, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next87, %42
  br i1 %43, label %.lr.ph59.split, label %.loopexit.loopexit, !llvm.loop !6

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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, double noundef %53) #8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i40.us = icmp eq ptr %55, null
  br i1 %.not.i40.us, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us, label %56

56:                                               ; preds = %.lr.ph.split.us
  %57 = ptrtoint ptr %55 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i64 noundef %57) #8
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us: ; preds = %56, %.lr.ph.split.us
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #9
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %59, i64 noundef %60) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %61 = add nuw nsw i32 %.245.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %11, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.split.us, label %._crit_edgethread-pre-split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41 ], [ %50, %.lr.ph ]
  %.245 = phi i32 [ %77, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41 ], [ 0, %.lr.ph ]
  %65 = icmp eq i32 %.245, %2
  br i1 %65, label %._crit_edgethread-pre-split, label %66

66:                                               ; preds = %.lr.ph.split
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds [280 x i8], ptr %67, i64 %indvars.iv72
  %69 = load double, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, double noundef %69) #8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i40 = icmp eq ptr %71, null
  br i1 %.not.i40, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41, label %72

72:                                               ; preds = %66
  %73 = ptrtoint ptr %71 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i64 noundef %73) #8
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41: ; preds = %66, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #9
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %75, i64 noundef %76) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %77 = add nuw nsw i32 %.245, 1
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %78 = load i32, ptr %11, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next73, %79
  br i1 %80, label %.lr.ph.split, label %._crit_edgethread-pre-split, !llvm.loop !8

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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, double noundef %87) #8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i42.us = icmp eq ptr %89, null
  br i1 %.not.i42.us, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us, label %90

90:                                               ; preds = %.lr.ph52.split.us
  %91 = ptrtoint ptr %89 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i64 noundef %91) #8
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us: ; preds = %90, %.lr.ph52.split.us
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #9
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %93, i64 noundef %94) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %95 = add nuw nsw i32 %.349.us, 1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %96 = load i32, ptr %45, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next76, %97
  br i1 %98, label %.lr.ph52.split.us, label %.loopexit, !llvm.loop !9

.lr.ph52.split:                                   ; preds = %.lr.ph52, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43 ], [ 0, %.lr.ph52 ]
  %.349 = phi i32 [ %111, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43 ], [ %.2.lcssa, %.lr.ph52 ]
  %99 = icmp eq i32 %.349, %2
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %.lr.ph52.split
  %101 = load ptr, ptr %84, align 8
  %102 = getelementptr inbounds nuw [280 x i8], ptr %101, i64 %indvars.iv78
  %103 = load double, ptr %102, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, double noundef %103) #8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i42 = icmp eq ptr %105, null
  br i1 %.not.i42, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43, label %106

106:                                              ; preds = %100
  %107 = ptrtoint ptr %105 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i64 noundef %107) #8
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43: ; preds = %100, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #9
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %109, i64 noundef %110) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %111 = add nuw nsw i32 %.349, 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %112 = load i32, ptr %45, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next79, %113
  br i1 %114, label %.lr.ph52.split, label %.loopexit, !llvm.loop !9

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
  %.str.16.sink = phi ptr [ @.str.15, %3 ], [ @.str.16, %.lr.ph59.split ], [ @.str.16, %.loopexit ], [ @.str.16, %.lr.ph52.split ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.16.sink) #8
  br label %116

116:                                              ; preds = %.sink.split, %.loopexit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
