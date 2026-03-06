; ModuleID = 'bench/openjdk/original/compileTask.ll'
source_filename = "bench/openjdk/original/compileTask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.methodHandle = type { ptr, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZZN11CompileTask11reason_nameENS_13CompileReasonEE12reason_names = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN11CompileTask15_task_free_listE = hidden local_unnamed_addr global ptr null, align 8
@CompileTaskAlloc_lock = external local_unnamed_addr global ptr, align 8
@LogCompilation = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@CIPrintCompilerName = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%c%c%c%c%c \00", align 1
@TieredCompilation = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"(method)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" @ %d\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" (native)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c" compile_id='%d'\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c" compile_kind='osr'\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" osr_bci='%d'\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c" level='%d'\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" blocking='1'\00", align 1
@xtty = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"task_queued\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c" comment='%s'\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" hot_count='%d'\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"failure reason='\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"task_done success='%d' nmsize='%d' count='%d'\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c" backedge_count='%d'\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c" inlined_bytes='%d'\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c" %c%c%c  \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"@ %d  \00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c" (not loaded)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"   %s%s\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"failed to inline: \00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"failed to inline\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"CompileTask_lock\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN13CompileBroker10_compilersE = external local_unnamed_addr global [2 x ptr], align 16
@_ZZN11CompileTask11reason_nameENS_13CompileReasonEE12reason_names = linkonce_odr hidden local_unnamed_addr global [8 x ptr] [ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], comdat, align 16
@.str.49 = private unnamed_addr constant [10 x i8] c"no_reason\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"backedge_count\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"tiered\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"replay\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"whitebox\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"must_be_compiled\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11CompileTask8allocateEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @CompileTaskAlloc_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %0, %2
  %3 = load ptr, ptr @_ZN11CompileTask15_task_free_listE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @_ZN11CompileTask15_task_free_listE, align 8
  store ptr null, ptr %5, align 8
  br label %14

7:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 176, i8 noundef zeroext 7, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i8 0, ptr %10, align 8
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 22, i32 noundef 0) #10
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 40, ptr noundef nonnull @.str.48, i1 noundef zeroext false) #10
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %4
  %.0 = phi ptr [ %3, %4 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  store i8 0, ptr %15, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %14, %16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask4freeEPS_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @CompileTaskAlloc_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %36, label %7

7:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef nonnull %9) #10
  br i1 %11, label %17, label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef nonnull %14) #10
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %8, align 8
  tail call void @_ZN10JNIHandles19destroy_weak_globalEP8_jobject(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN10JNIHandles19destroy_weak_globalEP8_jobject(ptr noundef %20) #10
  br label %24

21:                                               ; preds = %15, %12
  %22 = load ptr, ptr %8, align 8
  tail call void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef %22) #10
  %23 = load ptr, ptr %13, align 8
  tail call void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef %23) #10
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %30) #10
  br label %32

32:                                               ; preds = %31, %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %33, align 8
  store i8 0, ptr %25, align 8
  store i8 1, ptr %4, align 8
  %34 = load ptr, ptr @_ZN11CompileTask15_task_free_listE, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %34, ptr %35, align 8
  store ptr %0, ptr @_ZN11CompileTask15_task_free_listE, align 8
  br label %36

36:                                               ; preds = %32, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %37

37:                                               ; preds = %36
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %36, %37
  ret void
}

declare noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef) local_unnamed_addr #1

declare void @_ZN10JNIHandles19destroy_weak_globalEP8_jobject(ptr noundef) local_unnamed_addr #1

declare void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef) local_unnamed_addr #1

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask10initializeEiRK12methodHandleiiS2_iNS_13CompileReasonEb(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((8, 12), (16, 39), (40, 52), (56, 65), (72, 96), (112, 161), (168, 176)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = zext i1 %8 to i8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %23) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i = icmp ult i64 %35, 8
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %37, ptr %31, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

38:                                               ; preds = %26
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %38, %36
  %.0.i.i.i.i = phi ptr [ %32, %36 ], [ %39, %38 ]
  store ptr %24, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %9, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %9 ]
  %40 = tail call noundef ptr @_ZN10JNIHandles16make_weak_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %storemerge.i, i32 noundef 0) #10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 %10, ptr %43, align 2
  %44 = icmp eq i32 %4, 4
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %_ZN13CompileBroker10_compilersE.val = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %.0.i = select i1 %44, ptr %.val, ptr %_ZN13CompileBroker10_compilersE.val
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i32 %6, ptr %57, align 8
  %58 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %7, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %62, align 8
  %63 = load i32, ptr %51, align 8
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  br label %_ZNK11CompileTask8compilerEv.exit

67:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %68 = add i32 %63, -1
  %69 = icmp ult i32 %68, 3
  %70 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %spec.select.i.i = select i1 %69, ptr %70, ptr null
  br label %_ZNK11CompileTask8compilerEv.exit

_ZNK11CompileTask8compilerEv.exit:                ; preds = %65, %67
  %.0.i.i = phi ptr [ %66, %65 ], [ %spec.select.i.i, %67 ]
  %71 = tail call noundef ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.0.i.i) #10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %77, align 8
  %78 = load i8, ptr @LogCompilation, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %114

80:                                               ; preds = %_ZNK11CompileTask8compilerEv.exit
  %81 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %114, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  store ptr %86, ptr %55, align 8
  br label %114

87:                                               ; preds = %82
  store ptr %81, ptr %55, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %96) #10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit22, label %99

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i18 = icmp ult i64 %108, 8
  br i1 %.not.i.i.i.i18, label %111, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %110, ptr %104, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19

111:                                              ; preds = %99
  %112 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19: ; preds = %111, %109
  %.0.i.i.i.i20 = phi ptr [ %105, %109 ], [ %112, %111 ]
  store ptr %97, ptr %.0.i.i.i.i20, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit22

_ZN6HandleC2EP6ThreadP7oopDesc.exit22:            ; preds = %87, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19
  %storemerge.i21 = phi ptr [ %.0.i.i.i.i20, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19 ], [ null, %87 ]
  %113 = tail call noundef ptr @_ZN10JNIHandles16make_weak_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %storemerge.i21, i32 noundef 0) #10
  store ptr %113, ptr %56, align 8
  br label %114

114:                                              ; preds = %80, %_ZN6HandleC2EP6ThreadP7oopDesc.exit22, %85, %_ZNK11CompileTask8compilerEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %115, align 8
  ret void
}

declare noundef ptr @_ZN10JNIHandles16make_weak_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  br label %_ZN13CompileBroker8compilerEi.exit

7:                                                ; preds = %1
  %8 = add i32 %3, -1
  %9 = icmp ult i32 %8, 3
  %10 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %spec.select.i = select i1 %9, ptr %10, ptr null
  br label %_ZN13CompileBroker8compilerEi.exit

_ZN13CompileBroker8compilerEi.exit:               ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %spec.select.i, %7 ]
  ret ptr %.0.i
}

declare noundef ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11CompileTask22select_for_compilationEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK11CompileTask11is_unloadedEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef nonnull %3) #10
  br i1 %5, label %_ZNK11CompileTask11is_unloadedEv.exit, label %_ZNK11CompileTask11is_unloadedEv.exit.thread

_ZNK11CompileTask11is_unloadedEv.exit:            ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef zeroext i1 @_ZN10JNIHandles22is_weak_global_clearedEP8_jobject(ptr noundef %6) #10
  br i1 %7, label %68, label %_ZNK11CompileTask11is_unloadedEv.exit.thread

_ZNK11CompileTask11is_unloadedEv.exit.thread:     ; preds = %1, %4, %_ZNK11CompileTask11is_unloadedEv.exit
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %19) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %22

22:                                               ; preds = %_ZNK11CompileTask11is_unloadedEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i = icmp ult i64 %31, 8
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %27, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

34:                                               ; preds = %22
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %34, %32
  %.0.i.i.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  store ptr %20, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZNK11CompileTask11is_unloadedEv.exit.thread, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK11CompileTask11is_unloadedEv.exit.thread ]
  %36 = load ptr, ptr %2, align 8
  tail call void @_ZN10JNIHandles19destroy_weak_globalEP8_jobject(ptr noundef %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN10JNIHandles19destroy_weak_globalEP8_jobject(ptr noundef %38) #10
  %39 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %storemerge.i, i32 noundef 0) #10
  store ptr %39, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %68, label %42

42:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %50) #10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit9, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i5 = icmp ult i64 %62, 8
  br i1 %.not.i.i.i.i5, label %65, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %64, ptr %58, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i6

65:                                               ; preds = %53
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %55, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i6

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i6: ; preds = %65, %63
  %.0.i.i.i.i7 = phi ptr [ %59, %63 ], [ %66, %65 ]
  store ptr %51, ptr %.0.i.i.i.i7, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit9

_ZN6HandleC2EP6ThreadP7oopDesc.exit9:             ; preds = %42, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i6
  %storemerge.i8 = phi ptr [ %.0.i.i.i.i7, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i6 ], [ null, %42 ]
  %67 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %storemerge.i8, i32 noundef 0) #10
  store ptr %67, ptr %37, align 8
  br label %68

68:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN6HandleC2EP6ThreadP7oopDesc.exit9, %_ZNK11CompileTask11is_unloadedEv.exit
  %.0 = phi ptr [ null, %_ZNK11CompileTask11is_unloadedEv.exit ], [ %0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit9 ], [ %0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef nonnull %3) #10
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = tail call noundef zeroext i1 @_ZN10JNIHandles22is_weak_global_clearedEP8_jobject(ptr noundef %7) #10
  br label %9

9:                                                ; preds = %6, %4, %1
  %10 = phi i1 [ false, %4 ], [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask13mark_on_stackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK11CompileTask11is_unloadedEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef nonnull %3) #10
  br i1 %5, label %_ZNK11CompileTask11is_unloadedEv.exit, label %_ZNK11CompileTask11is_unloadedEv.exit.thread

_ZNK11CompileTask11is_unloadedEv.exit:            ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef zeroext i1 @_ZN10JNIHandles22is_weak_global_clearedEP8_jobject(ptr noundef %6) #10
  br i1 %7, label %19, label %_ZNK11CompileTask11is_unloadedEv.exit.thread

_ZNK11CompileTask11is_unloadedEv.exit.thread:     ; preds = %1, %4, %_ZNK11CompileTask11is_unloadedEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(88) %9, i1 noundef zeroext true) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %_ZNK11CompileTask11is_unloadedEv.exit.thread
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %14, i1 noundef zeroext true) #10
  br label %19

19:                                               ; preds = %_ZNK11CompileTask11is_unloadedEv.exit, %15, %_ZNK11CompileTask11is_unloadedEv.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZN10JNIHandles22is_weak_global_clearedEP8_jobject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask11metadata_doEP15MetadataClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK11CompileTask11is_unloadedEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef nonnull %4) #10
  br i1 %6, label %_ZNK11CompileTask11is_unloadedEv.exit, label %_ZNK11CompileTask11is_unloadedEv.exit.thread

_ZNK11CompileTask11is_unloadedEv.exit:            ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = tail call noundef zeroext i1 @_ZN10JNIHandles22is_weak_global_clearedEP8_jobject(ptr noundef %7) #10
  br i1 %8, label %19, label %_ZNK11CompileTask11is_unloadedEv.exit.thread

_ZNK11CompileTask11is_unloadedEv.exit.thread:     ; preds = %2, %5, %_ZNK11CompileTask11is_unloadedEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  %15 = load ptr, ptr %9, align 8
  %.not3 = icmp eq ptr %14, %15
  %or.cond = select i1 %.not, i1 true, i1 %.not3
  br i1 %or.cond, label %19, label %16

16:                                               ; preds = %_ZNK11CompileTask11is_unloadedEv.exit.thread
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14) #10
  br label %19

19:                                               ; preds = %_ZNK11CompileTask11is_unloadedEv.exit, %16, %_ZNK11CompileTask11is_unloadedEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask19print_line_on_errorEP12outputStreamPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN13CompileBroker13compiler_nameEi(i32 noundef %6) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK11CompileTask11is_unloadedEv.exit.thread.i, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef nonnull %11) #10
  br i1 %13, label %_ZNK11CompileTask11is_unloadedEv.exit.i, label %_ZNK11CompileTask11is_unloadedEv.exit.thread.i

_ZNK11CompileTask11is_unloadedEv.exit.i:          ; preds = %12
  %14 = load ptr, ptr %10, align 8
  %15 = tail call noundef zeroext i1 @_ZN10JNIHandles22is_weak_global_clearedEP8_jobject(ptr noundef %14) #10
  br i1 %15, label %_ZN11CompileTask5printEP12outputStreamPKcbb.exit, label %_ZNK11CompileTask11is_unloadedEv.exit.thread.i

_ZNK11CompileTask11is_unloadedEv.exit.thread.i:   ; preds = %_ZNK11CompileTask11is_unloadedEv.exit.i, %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %_ZN11CompileTask5printEP12outputStreamPKcbb.exit

_ZN11CompileTask5printEP12outputStreamPKcbb.exit: ; preds = %_ZNK11CompileTask11is_unloadedEv.exit.i, %_ZNK11CompileTask11is_unloadedEv.exit.thread.i
  %18 = phi ptr [ %17, %_ZNK11CompileTask11is_unloadedEv.exit.thread.i ], [ null, %_ZNK11CompileTask11is_unloadedEv.exit.i ]
  %19 = icmp ne i32 %9, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %5, align 8
  %23 = load i32, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  tail call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %1, ptr noundef %18, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %19, i32 noundef %23, i1 noundef zeroext %26, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i64 poison, i64 poison)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN13CompileBroker13compiler_nameEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask5printEP12outputStreamPKcbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK11CompileTask11is_unloadedEv.exit.thread, label %10

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef nonnull %9) #10
  br i1 %11, label %_ZNK11CompileTask11is_unloadedEv.exit, label %_ZNK11CompileTask11is_unloadedEv.exit.thread

_ZNK11CompileTask11is_unloadedEv.exit:            ; preds = %10
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef zeroext i1 @_ZN10JNIHandles22is_weak_global_clearedEP8_jobject(ptr noundef %12) #10
  br i1 %13, label %16, label %_ZNK11CompileTask11is_unloadedEv.exit.thread

_ZNK11CompileTask11is_unloadedEv.exit.thread:     ; preds = %5, %10, %_ZNK11CompileTask11is_unloadedEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %_ZNK11CompileTask11is_unloadedEv.exit, %_ZNK11CompileTask11is_unloadedEv.exit.thread
  %17 = phi ptr [ %15, %_ZNK11CompileTask11is_unloadedEv.exit.thread ], [ null, %_ZNK11CompileTask11is_unloadedEv.exit ]
  %18 = icmp ne i32 %7, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  tail call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef %1, ptr noundef %17, i32 noundef %20, i32 noundef %22, i1 noundef zeroext %18, i32 noundef %23, i1 noundef zeroext %26, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 poison, i64 poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask9print_ttyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #10
  %3 = load ptr, ptr @tty, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK11CompileTask11is_unloadedEv.exit.thread.i, label %8

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef nonnull %7) #10
  br i1 %9, label %_ZNK11CompileTask11is_unloadedEv.exit.i, label %_ZNK11CompileTask11is_unloadedEv.exit.thread.i

_ZNK11CompileTask11is_unloadedEv.exit.i:          ; preds = %8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call noundef zeroext i1 @_ZN10JNIHandles22is_weak_global_clearedEP8_jobject(ptr noundef %10) #10
  br i1 %11, label %_ZN11CompileTask5printEP12outputStreamPKcbb.exit, label %_ZNK11CompileTask11is_unloadedEv.exit.thread.i

_ZNK11CompileTask11is_unloadedEv.exit.thread.i:   ; preds = %_ZNK11CompileTask11is_unloadedEv.exit.i, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %_ZN11CompileTask5printEP12outputStreamPKcbb.exit

_ZN11CompileTask5printEP12outputStreamPKcbb.exit: ; preds = %_ZNK11CompileTask11is_unloadedEv.exit.i, %_ZNK11CompileTask11is_unloadedEv.exit.thread.i
  %14 = phi ptr [ %13, %_ZNK11CompileTask11is_unloadedEv.exit.thread.i ], [ null, %_ZNK11CompileTask11is_unloadedEv.exit.i ]
  %15 = icmp ne i32 %5, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  tail call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef %3, ptr noundef %14, i32 noundef %17, i32 noundef %19, i1 noundef zeroext %15, i32 noundef %20, i1 noundef zeroext %23, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i64 poison, i64 poison)
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i64 %10, i64 %11) local_unnamed_addr #0 align 2 {
  br i1 %8, label %17, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @tty, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = tail call noundef i64 @_ZNK9TimeStamp12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %16) #10
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr @CIPrintCompilerName, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_ZN13CompileBroker13compiler_nameEi(i32 noundef %3) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef %21) #10
  br label %22

22:                                               ; preds = %20, %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, i32 noundef %2) #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %24, align 8
  %25 = and i32 %.sroa.0.0.copyload.i.i, 32
  %.not50 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %.not51 = icmp eq i32 %30, 0
  %31 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not52 = icmp eq i32 %31, 0
  %32 = select i1 %.not50, i32 32, i32 115
  %33 = select i1 %.not51, i32 32, i32 33
  %34 = select i1 %.not52, i32 32, i32 110
  br label %35

35:                                               ; preds = %23, %22
  %.042 = phi i32 [ %34, %23 ], [ 32, %22 ]
  %.041 = phi i32 [ %33, %23 ], [ 32, %22 ]
  %.0 = phi i32 [ %32, %23 ], [ 32, %22 ]
  %36 = select i1 %4, i32 37, i32 32
  %37 = select i1 %6, i32 98, i32 32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6, i32 noundef %36, i32 noundef %.0, i32 noundef %.041, i32 noundef %37, i32 noundef %.042) #10
  %38 = load i8, ptr @TieredCompilation, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %.not46 = icmp eq i32 %3, -1
  br i1 %.not46, label %42, label %41

41:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7, i32 noundef %3) #10
  br label %43

42:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8) #10
  br label %43

43:                                               ; preds = %41, %42, %35
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9) #10
  br i1 %.not, label %44, label %45

44:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10) #10
  br label %57

45:                                               ; preds = %43
  tail call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %0) #10
  br i1 %4, label %46, label %47

46:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11, i32 noundef %5) #10
  br label %47

47:                                               ; preds = %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i49 = load i32, ptr %48, align 8
  %49 = and i32 %.sroa.0.0.copyload.i.i49, 256
  %.not53 = icmp eq i32 %49, 0
  br i1 %.not53, label %51, label %50

50:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12) #10
  br label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 34
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13, i32 noundef %56) #10
  br label %57

57:                                               ; preds = %50, %51, %44
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %59, label %58

58:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %7) #10
  br label %59

59:                                               ; preds = %58, %57
  br i1 %9, label %60, label %61

60:                                               ; preds = %59
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  br label %61

61:                                               ; preds = %60, %59
  ret void
}

declare noundef i64 @_ZNK9TimeStamp12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #10
  %3 = load i8, ptr @TieredCompilation, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #10
  br label %6

6:                                                ; preds = %5, %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #10
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.09 = phi i32 [ %8, %.lr.ph ], [ 0, %6 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #10
  %8 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %8, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask8log_taskEP9xmlStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %8, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

16:                                               ; preds = %9
  %17 = add nsw i32 %12, 1
  %18 = icmp sgt i32 %12, -1
  %19 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %20 = icmp samesign ult i32 %19, 2
  %or.cond.i.i.i.i.i.i = select i1 %18, i1 %20, i1 false
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = shl nuw i32 1, %22
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %17, i32 %23
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %16, %9
  %24 = phi i32 [ %.pre.i.i.i, %16 ], [ %12, %9 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store ptr %7, ptr %29, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %2, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i32 noundef %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %.not = icmp eq i32 %43, -1
  br i1 %.not, label %45, label %44

44:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #10
  br label %45

45:                                               ; preds = %44, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %45
  tail call void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %7) #10
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %42, align 8
  %.not10 = icmp eq i32 %48, -1
  br i1 %.not10, label %50, label %49

49:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21, i32 noundef %48) #10
  br label %50

50:                                               ; preds = %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = tail call noundef signext i8 @_ZN17CompilationPolicy21highest_compile_levelEv() #10
  %54 = sext i8 %53 to i32
  %.not11 = icmp eq i32 %52, %54
  br i1 %.not11, label %57, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %51, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22, i32 noundef %56) #10
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23) #10
  br label %62

62:                                               ; preds = %61, %57
  tail call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #10
  %63 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %65, label %64

64:                                               ; preds = %62
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef %39) #10
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %33) #10
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %34, align 8
  %.not8.i.i.i.i = icmp eq ptr %66, %35
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %67

67:                                               ; preds = %65
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %36, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %65, %67
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

declare void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN17CompilationPolicy21highest_compile_levelEv() local_unnamed_addr #1

declare void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask15log_task_queuedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #10
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr @xtty, align 8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull @.str.24) #10
  %16 = load ptr, ptr @xtty, align 8
  tail call void @_ZN11CompileTask8log_taskEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %16)
  %17 = load ptr, ptr @xtty, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11CompileTask11reason_nameENS_13CompileReasonEE12reason_names, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.25, ptr noundef %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not2 = icmp eq ptr %24, %26
  %or.cond = select i1 %.not, i1 true, i1 %.not2
  br i1 %or.cond, label %29, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull %24) #10
  br label %29

29:                                               ; preds = %27, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8
  %.not3 = icmp eq i32 %31, 0
  br i1 %.not3, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @xtty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.26, i32 noundef %31) #10
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %35) #10
  %36 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #10
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #10
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %39, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %38, %40
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %2) #10
  ret void
}

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask14log_task_startEP10CompileLog(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull @.str.27) #10
  tail call void @_ZN11CompileTask8log_taskEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  tail call void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #10
  ret void
}

declare void @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask13log_task_doneEP10CompileLog(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %8, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

16:                                               ; preds = %9
  %17 = add nsw i32 %12, 1
  %18 = icmp sgt i32 %12, -1
  %19 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %20 = icmp samesign ult i32 %19, 2
  %or.cond.i.i.i.i.i.i = select i1 %18, i1 %20, i1 false
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = shl nuw i32 1, %22
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %17, i32 %23
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %16, %9
  %24 = phi i32 [ %.pre.i.i.i, %16 ], [ %12, %9 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store ptr %7, ptr %29, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %2, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  %spec.select = select i1 %.not, ptr @.str.28, ptr %45
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull @.str.29) #10
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %spec.select) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31) #10
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #10
  %.pre = load i8, ptr %40, align 1
  br label %46

46:                                               ; preds = %43, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %47 = phi i8 [ %.pre, %43 ], [ %41, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %48 = and i8 %47, 1
  %49 = zext nneg i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #10
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull @.str.32, i32 noundef %49, i32 noundef %51, i32 noundef %52) #10
  %53 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #10
  %.not20 = icmp eq i32 %53, 0
  br i1 %.not20, label %55, label %54

54:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, i32 noundef %53) #10
  br label %55

55:                                               ; preds = %54, %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %57 = load i32, ptr %56, align 4
  %.not21 = icmp eq i32 %57, 0
  br i1 %.not21, label %59, label %58

58:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34, i32 noundef %57) #10
  br label %59

59:                                               ; preds = %58, %55
  tail call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #10
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #10
  tail call void @_ZN10CompileLog16clear_identitiesEv(ptr noundef nonnull align 8 dereferenceable(440) %1) #10
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull @.str.27) #10
  %60 = load ptr, ptr %1, align 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(152) %1) #10
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = add i64 %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %73, label %72

72:                                               ; preds = %59
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef %39) #10
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %33) #10
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %34, align 8
  %.not8.i.i.i.i = icmp eq ptr %74, %35
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %75

75:                                               ; preds = %73
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %36, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %73, %75
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

declare void @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN10CompileLog16clear_identitiesEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

declare void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11CompileTask20check_break_at_flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %6
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br i1 %12, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %24

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %6, %_ZNK10ciMetadata9is_loadedEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i, 32
  %.not35 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = select i1 %.not35, i32 32, i32 115
  %22 = select i1 %17, i32 33, i32 32
  %23 = select i1 %20, i32 109, i32 32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35, i32 noundef %21, i32 noundef %22, i32 noundef %23) #10
  br label %25

24:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #10
  br label %25

25:                                               ; preds = %24, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %26 = load i8, ptr @TieredCompilation, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.17) #10
  br label %29

29:                                               ; preds = %28, %25
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18) #10
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.036 = phi i32 [ %31, %.lr.ph ], [ 0, %29 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.17) #10
  %31 = add nuw nsw i32 %.036, 1
  %exitcond.not = icmp eq i32 %31, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36, i32 noundef %3) #10
  tail call void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0) #10
  %32 = load ptr, ptr %7, align 8
  %.not.i33 = icmp eq ptr %32, null
  br i1 %.not.i33, label %_ZNK10ciMetadata9is_loadedEv.exit34, label %_ZNK10ciMetadata9is_loadedEv.exit34.thread

_ZNK10ciMetadata9is_loadedEv.exit34:              ; preds = %._crit_edge
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br i1 %36, label %_ZNK10ciMetadata9is_loadedEv.exit34.thread, label %39

_ZNK10ciMetadata9is_loadedEv.exit34.thread:       ; preds = %._crit_edge, %_ZNK10ciMetadata9is_loadedEv.exit34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13, i32 noundef %38) #10
  br label %40

39:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit34
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37) #10
  br label %40

40:                                               ; preds = %39, %_ZNK10ciMetadata9is_loadedEv.exit34.thread
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %44, label %41

41:                                               ; preds = %40
  %42 = icmp eq i32 %4, 0
  %43 = select i1 %42, ptr @.str.39, ptr @.str.40
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %43, ptr noundef nonnull %5) #10
  br label %47

44:                                               ; preds = %40
  %45 = icmp eq i32 %4, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.41) #10
  br label %47

47:                                               ; preds = %44, %46, %41
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  ret void
}

declare void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask8print_ulEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 2, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK11CompileTask11is_unloadedEv.exit.thread.i, label %12

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef nonnull %11) #10
  br i1 %13, label %_ZNK11CompileTask11is_unloadedEv.exit.i, label %_ZNK11CompileTask11is_unloadedEv.exit.thread.i

_ZNK11CompileTask11is_unloadedEv.exit.i:          ; preds = %12
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef zeroext i1 @_ZN10JNIHandles22is_weak_global_clearedEP8_jobject(ptr noundef %14) #10
  br i1 %15, label %_ZN11CompileTask5printEP12outputStreamPKcbb.exit, label %_ZNK11CompileTask11is_unloadedEv.exit.thread.i

_ZNK11CompileTask11is_unloadedEv.exit.thread.i:   ; preds = %_ZNK11CompileTask11is_unloadedEv.exit.i, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %_ZN11CompileTask5printEP12outputStreamPKcbb.exit

_ZN11CompileTask5printEP12outputStreamPKcbb.exit: ; preds = %_ZNK11CompileTask11is_unloadedEv.exit.i, %_ZNK11CompileTask11is_unloadedEv.exit.thread.i
  %18 = phi ptr [ %17, %_ZNK11CompileTask11is_unloadedEv.exit.thread.i ], [ null, %_ZNK11CompileTask11is_unloadedEv.exit.i ]
  %19 = icmp ne i32 %9, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %3, ptr noundef %18, i32 noundef %21, i32 noundef %23, i1 noundef zeroext %19, i32 noundef %24, i1 noundef zeroext %27, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true, i64 poison, i64 poison)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #10
  br label %28

28:                                               ; preds = %_ZN11CompileTask5printEP12outputStreamPKcbb.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask8print_ulEPK7nmethodPKc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 2, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i8, ptr %12, align 8
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %3, ptr noundef %9, i32 noundef %11, i32 noundef %14, i1 noundef zeroext %17, i32 noundef %16, i1 noundef zeroext false, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true, i64 poison, i64 poison)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #10
  br label %18

18:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompileTask17print_inlining_ulEP8ciMethodii14InliningResultPKc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LogStream, align 8
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %6, i1 noundef zeroext false) #10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 2, ptr %10, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %6, align 8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #10
  br label %11

11:                                               ; preds = %8, %5
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.44() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.45() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 65, i32 noundef 21, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.47() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 65, i32 noundef 60, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #1

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
