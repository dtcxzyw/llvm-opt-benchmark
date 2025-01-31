; ModuleID = 'bench/openjdk/original/ostream.ll'
source_filename = "bench/openjdk/original/ostream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.nullStream = type { %class.outputStream }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.fdStream = type <{ %class.outputStream, i32, [4 x i8] }>
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN10nullStreamD2Ev = comdat any

$_ZN8fdStreamD2Ev = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN8fdStream5flushEv = comdat any

$_ZN8fdStreamD0Ev = comdat any

$_ZN13defaultStream5flushEv = comdat any

$_ZN13defaultStreamD2Ev = comdat any

$_ZN13defaultStreamD0Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12outputStreamD0Ev = comdat any

$_ZN10nullStream5flushEv = comdat any

$_ZN10nullStream5writeEPKcm = comdat any

$_ZN10nullStreamD0Ev = comdat any

$_ZTV12outputStream = comdat any

$_ZTV10nullStream = comdat any

@_ZTV12outputStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN12outputStreamD2Ev, ptr @_ZN12outputStreamD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZZN12outputStream10date_stampEbPKcS1_E10error_time = internal constant [29 x i8] c"yyyy-mm-ddThh:mm:ss.mmm+zzzz\00", align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%07lx:\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"0x%016lx:\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZTV12stringStream = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN12stringStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN12stringStreamD2Ev, ptr @_ZN12stringStreamD0Ev] }, align 8
@_ZL18tty_preinit_stream = internal global %class.nullStream zeroinitializer, align 8
@tty = hidden local_unnamed_addr global ptr @_ZL18tty_preinit_stream, align 8
@xtty = hidden local_unnamed_addr global ptr null, align 8
@_ZTV10fileStream = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN10fileStream5flushEv, ptr @_ZN10fileStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN10fileStreamD2Ev, ptr @_ZN10fileStreamD0Ev] }, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Cannot open file %s due to %s\0A\00", align 1
@_ZN8fdStream14_stdout_streamE = hidden global %class.fdStream zeroinitializer, align 8
@_ZN8fdStream14_stderr_streamE = hidden global %class.fdStream zeroinitializer, align 8
@_ZN13defaultStream8instanceE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13defaultStream10_output_fdE = hidden local_unnamed_addr global i32 1, align 4
@_ZN13defaultStream9_error_fdE = hidden local_unnamed_addr global i32 2, align 4
@_ZN13defaultStream14_output_streamE = hidden local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZN13defaultStream13_error_streamE = hidden local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@LogVMOutput = external local_unnamed_addr global i8, align 1
@LogCompilation = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Cannot open file %s: file name is too long.\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Warning:  Cannot open log file: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"Cannot open file %s: file name is too long for directory %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Warning:  Forcing option -XX:LogFile=%s\0A\00", align 1
@LogFile = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"hotspot_%p.log\00", align 1
@DisplayVMOutput = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"<?xml version='1.0' encoding='UTF-8'?>\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"hotspot_log version='%d %d' process='%d' time_ms='%ld'\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"vm_version\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"vm_arguments\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"launcher\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"hotspot_log\00", align 1
@tty_lock = external local_unnamed_addr global ptr, align 8
@SerializeVMOutput = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"<writer thread='%lu'/>\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"<!-- safepoint while printing -->\00", align 1
@_ZZ12ostream_exitvE19ostream_exit_called = internal unnamed_addr global i1 false, align 1
@DisplayVMOutputToStderr = external local_unnamed_addr global i8, align 1
@_ZZ13ostream_abortvE3buf = internal global [4096 x i8] zeroinitializer, align 16
@_ZTV14bufferedStream = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN14bufferedStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN14bufferedStreamD2Ev, ptr @_ZN14bufferedStreamD0Ev] }, align 8
@_ZTV8fdStream = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN8fdStream5flushEv, ptr @_ZN8fdStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN8fdStreamD2Ev, ptr @_ZN8fdStreamD0Ev] }, align 8
@_ZTV13defaultStream = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN13defaultStream5flushEv, ptr @_ZN13defaultStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13defaultStreamD2Ev, ptr @_ZN13defaultStreamD0Ev] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10nullStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN10nullStream5flushEv, ptr @_ZN10nullStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN10nullStreamD2Ev, ptr @_ZN10nullStreamD0Ev] }, comdat, align 8
@.str.47 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"pid%u\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%t\00", align 1
@_ZTV9xmlStream = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV13xmlTextStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN9Arguments14_num_jvm_flagsE = external local_unnamed_addr global i32, align 4
@_ZN9Arguments13_num_jvm_argsE = external local_unnamed_addr global i32, align 4
@_ZN9Arguments13_java_commandE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments18_sun_java_launcherE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments18_system_propertiesE = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"jdk.boot.class.path.append\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ostream.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN12stringStreamC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN12stringStreamC2Em
@_ZN12stringStreamC1EPcm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN12stringStreamC2EPcm
@_ZN12stringStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12stringStreamD2Ev
@_ZN10fileStreamC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10fileStreamC2EPKc
@_ZN10fileStreamC1EPKcS1_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10fileStreamC2EPKcS1_
@_ZN10fileStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10fileStreamD2Ev
@_ZN14bufferedStreamC1Emm = hidden unnamed_addr alias void (ptr, i64, i64), ptr @_ZN14bufferedStreamC2Emm
@_ZN14bufferedStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14bufferedStreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 13), (16, 20), (24, 56)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12outputStream, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br i1 %1, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i32, ptr %4, align 8
  %.promoted14 = load i64, ptr %5, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %23
  %7 = phi i64 [ %.promoted14, %.lr.ph ], [ %24, %23 ]
  %8 = phi i32 [ %.promoted, %.lr.ph ], [ %25, %23 ]
  %.013 = phi i1 [ false, %.lr.ph ], [ %.1, %23 ]
  %.01012 = phi i64 [ 0, %.lr.ph ], [ %26, %23 ]
  %9 = getelementptr inbounds i8, ptr %1, i64 %.01012
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %21 [
    i8 10, label %11
    i8 9, label %15
  ]

11:                                               ; preds = %6
  %12 = add nsw i32 %8, 1
  %13 = sext i32 %12 to i64
  %14 = add i64 %7, %13
  store i64 %14, ptr %5, align 8
  store i32 0, ptr %4, align 8
  br label %23

15:                                               ; preds = %6
  %16 = and i32 %8, 7
  %reass.sub = and i32 %8, -8
  %17 = add i32 %reass.sub, 8
  store i32 %17, ptr %4, align 8
  %18 = xor i32 %16, 7
  %19 = zext nneg i32 %18 to i64
  %20 = sub i64 %7, %19
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %6
  %22 = add nsw i32 %8, 1
  store i32 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %11, %21, %15
  %24 = phi i64 [ %14, %11 ], [ %20, %15 ], [ %7, %21 ]
  %25 = phi i32 [ 0, %11 ], [ %17, %15 ], [ %22, %21 ]
  %.1 = phi i1 [ true, %11 ], [ %.013, %15 ], [ %.013, %21 ]
  %26 = add nuw i64 %.01012, 1
  %exitcond.not = icmp eq i64 %26, %2
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !6

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %23 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) local_unnamed_addr #0 align 2 {
  %7 = sext i1 %4 to i64
  %spec.select = add i64 %1, %7
  %8 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %sub_0

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  store i64 %10, ptr %5, align 8
  %.not54 = icmp uge i64 %10, %spec.select
  %or.cond.not = select i1 %4, i1 %.not54, i1 false
  br i1 %or.cond.not, label %11, label %42

11:                                               ; preds = %9
  %12 = add i64 %spec.select, -1
  br label %.sink.split

sub_0:                                            ; preds = %6
  %13 = load i8, ptr %2, align 1
  %.not60 = icmp eq i8 %13, 37
  br i1 %.not60, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1
  %.not61 = icmp eq i8 %15, 115
  br i1 %.not61, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  %20 = load i32, ptr %3, align 8
  %21 = icmp ult i32 %20, 41
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = add nuw nsw i32 %20, 8
  store i32 %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  store ptr %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi ptr [ %26, %22 ], [ %30, %28 ]
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  store i64 %35, ptr %5, align 8
  %.not55 = icmp uge i64 %35, %spec.select
  %or.cond59.not = select i1 %4, i1 %.not55, i1 false
  br i1 %or.cond59.not, label %36, label %42

36:                                               ; preds = %32
  %37 = add i64 %spec.select, -1
  br label %.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %38 = tail call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %0, i64 noundef %spec.select, ptr noundef nonnull %2, ptr noundef %3) #21
  %39 = sext i32 %38 to i64
  %40 = icmp ugt i64 %spec.select, %39
  %41 = add i64 %spec.select, -1
  %spec.select62 = select i1 %40, i64 %39, i64 %41
  %spec.select63 = select i1 %40, i64 %39, i64 %41
  br label %.sink.split

.sink.split:                                      ; preds = %.tail.thread, %11, %36
  %.sink = phi i64 [ %37, %36 ], [ %12, %11 ], [ %spec.select62, %.tail.thread ]
  %.ph = phi i64 [ %37, %36 ], [ %12, %11 ], [ %spec.select63, %.tail.thread ]
  %.047.ph = phi ptr [ %34, %36 ], [ %2, %11 ], [ %0, %.tail.thread ]
  store i64 %.sink, ptr %5, align 8
  br label %42

42:                                               ; preds = %.sink.split, %32, %9
  %43 = phi i64 [ %35, %32 ], [ %10, %9 ], [ %.ph, %.sink.split ]
  %.047 = phi ptr [ %34, %32 ], [ %2, %9 ], [ %.047.ph, %.sink.split ]
  br i1 %4, label %44, label %52

44:                                               ; preds = %42
  %.not56 = icmp eq ptr %.047, %0
  br i1 %.not56, label %46, label %45

45:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %.047, i64 %43, i1 false)
  %.pre = load i64, ptr %5, align 8
  br label %46

46:                                               ; preds = %44, %45
  %47 = phi i64 [ %.pre, %45 ], [ %43, %44 ]
  %.2 = phi ptr [ %0, %45 ], [ %.047, %44 ]
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 %47
  store i8 10, ptr %49, align 1
  %50 = load i64, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %42
  %.1 = phi ptr [ %.2, %46 ], [ %.047, %42 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream44do_vsnprintf_and_write_with_automatic_bufferEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2000 x i8], align 16
  %6 = alloca i64, align 8
  %7 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %5, i64 noundef 2000, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7, i64 noundef %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream42do_vsnprintf_and_write_with_scratch_bufferEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef %7, i64 noundef %9, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %10, i64 noundef %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream22do_vsnprintf_and_writeEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2000 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %or.cond10 = select i1 %or.cond, i1 %16, i1 false
  br i1 %or.cond10, label %.preheader.i.i, label %_ZN12outputStream6indentEv.exit

.preheader.i.i:                                   ; preds = %4, %.preheader.i.i
  %.0.i.i = phi i32 [ %22, %.preheader.i.i ], [ %15, %4 ]
  %17 = tail call i32 @llvm.umin.i32(i32 %.0.i.i, i32 8)
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %18) #21
  %22 = sub nsw i32 %.0.i.i, %17
  %.old1.i.i = icmp sgt i32 %22, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %_ZN12outputStream6indentEv.exit

_ZN12outputStream6indentEv.exit:                  ; preds = %.preheader.i.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %_ZN12outputStream6indentEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %24, i64 noundef %27, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %28, i64 noundef %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %39

33:                                               ; preds = %_ZN12outputStream6indentEv.exit
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %34 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %5, i64 noundef 2000, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %34, i64 noundef %35) #21
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %39

39:                                               ; preds = %33, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull returned align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %3, %5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.i, label %_ZN12outputStream2spEi.exit

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi i32 [ %13, %.preheader.i ], [ %6, %1 ]
  %8 = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 8)
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %9) #21
  %13 = sub nsw i32 %.0.i, %8
  %.old1.i = icmp sgt i32 %13, 0
  br i1 %.old1.i, label %.preheader.i, label %_ZN12outputStream2spEi.exit

_ZN12outputStream2spEi.exit:                      ; preds = %.preheader.i, %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN12outputStream22do_vsnprintf_and_writeEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN12outputStream22do_vsnprintf_and_writeEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12outputStream22do_vsnprintf_and_writeEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream9vprint_crEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12outputStream22do_vsnprintf_and_writeEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  %or.cond6 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond6, label %.preheader.i.i, label %_ZN12outputStream6indentEv.exit

.preheader.i.i:                                   ; preds = %3, %.preheader.i.i
  %.0.i.i = phi i32 [ %18, %.preheader.i.i ], [ %11, %3 ]
  %13 = tail call i32 @llvm.umin.i32(i32 %.0.i.i, i32 8)
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %14) #21
  %18 = sub nsw i32 %.0.i.i, %13
  %.old1.i.i = icmp sgt i32 %18, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %_ZN12outputStream6indentEv.exit

_ZN12outputStream6indentEv.exit:                  ; preds = %.preheader.i.i, %3
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = sub nsw i32 %1, %4
  %6 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 0)
  %.not = icmp slt i32 %5, 1
  br i1 %.not, label %_ZN12outputStream2spEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi i32 [ %12, %.preheader.i ], [ %6, %2 ]
  %7 = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 8)
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %8) #21
  %12 = sub nsw i32 %.0.i, %7
  %.old1.i = icmp sgt i32 %12, 0
  br i1 %.old1.i, label %.preheader.i, label %_ZN12outputStream2spEi.exit

_ZN12outputStream2spEi.exit:                      ; preds = %.preheader.i, %2
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi i32 [ %9, %.preheader ], [ %1, %2 ]
  %4 = tail call i32 @llvm.umin.i32(i32 %.0, i32 8)
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %5) #21
  %9 = sub nsw i32 %.0, %4
  %.old1 = icmp sgt i32 %9, 0
  br i1 %.old1, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %2, %1
  %.not = icmp slt i32 %6, %7
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  %.pre = load i32, ptr %5, align 8
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i32 [ %.pre, %8 ], [ %6, %4 ]
  %14 = sub nsw i32 %1, %13
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 %3)
  %15 = icmp sgt i32 %spec.select, 0
  br i1 %15, label %.preheader.i, label %_ZN12outputStream2spEi.exit

.preheader.i:                                     ; preds = %12, %.preheader.i
  %.0.i = phi i32 [ %21, %.preheader.i ], [ %spec.select, %12 ]
  %16 = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 8)
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %17) #21
  %21 = sub nsw i32 %.0.i, %16
  %.old1.i = icmp sgt i32 %21, 0
  br i1 %.old1.i, label %.preheader.i, label %_ZN12outputStream2spEi.exit

_ZN12outputStream2spEi.exit:                      ; preds = %.preheader.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [2 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, i64 noundef 1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader.i.i, label %_ZN12outputStream6indentEv.exit

.preheader.i.i:                                   ; preds = %1, %.preheader.i.i
  %.0.i.i = phi i32 [ %16, %.preheader.i.i ], [ %9, %1 ]
  %11 = tail call i32 @llvm.umin.i32(i32 %.0.i.i, i32 8)
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %12) #21
  %16 = sub nsw i32 %.0.i.i, %11
  %.old1.i.i = icmp sgt i32 %16, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %_ZN12outputStream6indentEv.exit

_ZN12outputStream6indentEv.exit:                  ; preds = %.preheader.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream5stampEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [40 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call noundef double @_ZNK9TimeStamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %8 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 40, ptr noundef nonnull @.str.6, double noundef %7) #21
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i.i = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  %or.cond6.i.i = select i1 %or.cond.i.i, i1 %18, i1 false
  br i1 %or.cond6.i.i, label %.preheader.i.i.i.i, label %_ZN12outputStream9print_rawEPKc.exit

.preheader.i.i.i.i:                               ; preds = %6, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %24, %.preheader.i.i.i.i ], [ %17, %6 ]
  %19 = call i32 @llvm.umin.i32(i32 %.0.i.i.i.i, i32 8)
  %20 = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %20) #21
  %24 = sub nsw i32 %.0.i.i.i.i, %19
  %.old1.i.i.i.i = icmp sgt i32 %24, 0
  br i1 %.old1.i.i.i.i, label %.preheader.i.i.i.i, label %_ZN12outputStream9print_rawEPKc.exit

_ZN12outputStream9print_rawEPKc.exit:             ; preds = %.preheader.i.i.i.i, %6
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, i64 noundef %9) #21
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef double @_ZNK9TimeStamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream5stampEbPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  br i1 %1, label %5, label %41

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %or.cond.i.i = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  %or.cond6.i.i = select i1 %or.cond.i.i, i1 %15, i1 false
  br i1 %or.cond6.i.i, label %.preheader.i.i.i.i, label %_ZN12outputStream9print_rawEPKc.exit

.preheader.i.i.i.i:                               ; preds = %5, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %21, %.preheader.i.i.i.i ], [ %14, %5 ]
  %16 = tail call i32 @llvm.umin.i32(i32 %.0.i.i.i.i, i32 8)
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %17) #21
  %21 = sub nsw i32 %.0.i.i.i.i, %16
  %.old1.i.i.i.i = icmp sgt i32 %21, 0
  br i1 %.old1.i.i.i.i, label %.preheader.i.i.i.i, label %_ZN12outputStream9print_rawEPKc.exit

_ZN12outputStream9print_rawEPKc.exit:             ; preds = %.preheader.i.i.i.i, %5
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, i64 noundef %6) #21
  tail call void @_ZN12outputStream5stampEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %26 = load i8, ptr %7, align 4
  %27 = trunc i8 %26 to i1
  %28 = load i32, ptr %10, align 8
  %29 = icmp eq i32 %28, 0
  %or.cond.i.i3 = select i1 %27, i1 %29, i1 false
  %30 = load i32, ptr %13, align 8
  %31 = icmp sgt i32 %30, 0
  %or.cond6.i.i4 = select i1 %or.cond.i.i3, i1 %31, i1 false
  br i1 %or.cond6.i.i4, label %.preheader.i.i.i.i5, label %_ZN12outputStream9print_rawEPKc.exit8

.preheader.i.i.i.i5:                              ; preds = %_ZN12outputStream9print_rawEPKc.exit, %.preheader.i.i.i.i5
  %.0.i.i.i.i6 = phi i32 [ %37, %.preheader.i.i.i.i5 ], [ %30, %_ZN12outputStream9print_rawEPKc.exit ]
  %32 = tail call i32 @llvm.umin.i32(i32 %.0.i.i.i.i6, i32 8)
  %33 = zext nneg i32 %32 to i64
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %33) #21
  %37 = sub nsw i32 %.0.i.i.i.i6, %32
  %.old1.i.i.i.i7 = icmp sgt i32 %37, 0
  br i1 %.old1.i.i.i.i7, label %.preheader.i.i.i.i5, label %_ZN12outputStream9print_rawEPKc.exit8

_ZN12outputStream9print_rawEPKc.exit8:            ; preds = %.preheader.i.i.i.i5, %_ZN12outputStream9print_rawEPKc.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, i64 noundef %25) #21
  br label %41

41:                                               ; preds = %4, %_ZN12outputStream9print_rawEPKc.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream10date_stampEbPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [32 x i8], align 16
  br i1 %1, label %6, label %77

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond.i.i = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %or.cond6.i.i = select i1 %or.cond.i.i, i1 %16, i1 false
  br i1 %or.cond6.i.i, label %.preheader.i.i.i.i, label %_ZN12outputStream9print_rawEPKc.exit

.preheader.i.i.i.i:                               ; preds = %6, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %22, %.preheader.i.i.i.i ], [ %15, %6 ]
  %17 = tail call i32 @llvm.umin.i32(i32 %.0.i.i.i.i, i32 8)
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %18) #21
  %22 = sub nsw i32 %.0.i.i.i.i, %17
  %.old1.i.i.i.i = icmp sgt i32 %22, 0
  br i1 %.old1.i.i.i.i, label %.preheader.i.i.i.i, label %_ZN12outputStream9print_rawEPKc.exit

_ZN12outputStream9print_rawEPKc.exit:             ; preds = %.preheader.i.i.i.i, %6
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, i64 noundef %7) #21
  %26 = call noundef ptr @_ZN2os12iso8601_timeEPcmb(ptr noundef nonnull %5, i64 noundef 32, i1 noundef zeroext false) #21
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %44, label %27

27:                                               ; preds = %_ZN12outputStream9print_rawEPKc.exit
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %29 = load i8, ptr %8, align 4
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %31, 0
  %or.cond.i.i4 = select i1 %30, i1 %32, i1 false
  %33 = load i32, ptr %14, align 8
  %34 = icmp sgt i32 %33, 0
  %or.cond6.i.i5 = select i1 %or.cond.i.i4, i1 %34, i1 false
  br i1 %or.cond6.i.i5, label %.preheader.i.i.i.i6, label %_ZN12outputStream9print_rawEPKc.exit9

.preheader.i.i.i.i6:                              ; preds = %27, %.preheader.i.i.i.i6
  %.0.i.i.i.i7 = phi i32 [ %40, %.preheader.i.i.i.i6 ], [ %33, %27 ]
  %35 = call i32 @llvm.umin.i32(i32 %.0.i.i.i.i7, i32 8)
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %36) #21
  %40 = sub nsw i32 %.0.i.i.i.i7, %35
  %.old1.i.i.i.i8 = icmp sgt i32 %40, 0
  br i1 %.old1.i.i.i.i8, label %.preheader.i.i.i.i6, label %_ZN12outputStream9print_rawEPKc.exit9

_ZN12outputStream9print_rawEPKc.exit9:            ; preds = %.preheader.i.i.i.i6, %27
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %5, i64 noundef %28) #21
  br label %60

44:                                               ; preds = %_ZN12outputStream9print_rawEPKc.exit
  %45 = load i8, ptr %8, align 4
  %46 = trunc i8 %45 to i1
  %47 = load i32, ptr %11, align 8
  %48 = icmp eq i32 %47, 0
  %or.cond.i.i10 = select i1 %46, i1 %48, i1 false
  %49 = load i32, ptr %14, align 8
  %50 = icmp sgt i32 %49, 0
  %or.cond6.i.i11 = select i1 %or.cond.i.i10, i1 %50, i1 false
  br i1 %or.cond6.i.i11, label %.preheader.i.i.i.i12, label %_ZN12outputStream9print_rawEPKc.exit15

.preheader.i.i.i.i12:                             ; preds = %44, %.preheader.i.i.i.i12
  %.0.i.i.i.i13 = phi i32 [ %56, %.preheader.i.i.i.i12 ], [ %49, %44 ]
  %51 = call i32 @llvm.umin.i32(i32 %.0.i.i.i.i13, i32 8)
  %52 = zext nneg i32 %51 to i64
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %52) #21
  %56 = sub nsw i32 %.0.i.i.i.i13, %51
  %.old1.i.i.i.i14 = icmp sgt i32 %56, 0
  br i1 %.old1.i.i.i.i14, label %.preheader.i.i.i.i12, label %_ZN12outputStream9print_rawEPKc.exit15

_ZN12outputStream9print_rawEPKc.exit15:           ; preds = %.preheader.i.i.i.i12, %44
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @_ZZN12outputStream10date_stampEbPKcS1_E10error_time, i64 noundef 28) #21
  br label %60

60:                                               ; preds = %_ZN12outputStream9print_rawEPKc.exit15, %_ZN12outputStream9print_rawEPKc.exit9
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %62 = load i8, ptr %8, align 4
  %63 = trunc i8 %62 to i1
  %64 = load i32, ptr %11, align 8
  %65 = icmp eq i32 %64, 0
  %or.cond.i.i16 = select i1 %63, i1 %65, i1 false
  %66 = load i32, ptr %14, align 8
  %67 = icmp sgt i32 %66, 0
  %or.cond6.i.i17 = select i1 %or.cond.i.i16, i1 %67, i1 false
  br i1 %or.cond6.i.i17, label %.preheader.i.i.i.i18, label %_ZN12outputStream9print_rawEPKc.exit21

.preheader.i.i.i.i18:                             ; preds = %60, %.preheader.i.i.i.i18
  %.0.i.i.i.i19 = phi i32 [ %73, %.preheader.i.i.i.i18 ], [ %66, %60 ]
  %68 = call i32 @llvm.umin.i32(i32 %.0.i.i.i.i19, i32 8)
  %69 = zext nneg i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %69) #21
  %73 = sub nsw i32 %.0.i.i.i.i19, %68
  %.old1.i.i.i.i20 = icmp sgt i32 %73, 0
  br i1 %.old1.i.i.i.i20, label %.preheader.i.i.i.i18, label %_ZN12outputStream9print_rawEPKc.exit21

_ZN12outputStream9print_rawEPKc.exit21:           ; preds = %.preheader.i.i.i.i18, %60
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, i64 noundef %61) #21
  br label %77

77:                                               ; preds = %4, %_ZN12outputStream9print_rawEPKc.exit21
  ret void
}

declare noundef ptr @_ZN2os12iso8601_timeEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN12outputStream14set_autoindentEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  store i8 %3, ptr %4, align 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream11print_jlongEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream12print_julongEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = and i64 %2, -16
  %7 = add i64 %6, 16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %66
  %.036 = phi i64 [ 0, %.lr.ph ], [ %46, %66 ]
  %11 = and i64 %.036, 15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 8
  %15 = load i32, ptr %9, align 8
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %4, label %18, label %25

18:                                               ; preds = %13
  br i1 %17, label %.preheader.i.i, label %_ZN12outputStream6indentEv.exit

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi i32 [ %24, %.preheader.i.i ], [ %16, %18 ]
  %19 = tail call i32 @llvm.umin.i32(i32 %.0.i.i, i32 8)
  %20 = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %20) #21
  %24 = sub nsw i32 %.0.i.i, %19
  %.old1.i.i = icmp sgt i32 %24, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %_ZN12outputStream6indentEv.exit

_ZN12outputStream6indentEv.exit:                  ; preds = %.preheader.i.i, %18
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, i64 noundef %.036)
  br label %34

25:                                               ; preds = %13
  br i1 %17, label %.preheader.i.i31, label %_ZN12outputStream6indentEv.exit34

.preheader.i.i31:                                 ; preds = %25, %.preheader.i.i31
  %.0.i.i32 = phi i32 [ %31, %.preheader.i.i31 ], [ %16, %25 ]
  %26 = tail call i32 @llvm.umin.i32(i32 %.0.i.i32, i32 8)
  %27 = zext nneg i32 %26 to i64
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %27) #21
  %31 = sub nsw i32 %.0.i.i32, %26
  %.old1.i.i33 = icmp sgt i32 %31, 0
  br i1 %.old1.i.i33, label %.preheader.i.i31, label %_ZN12outputStream6indentEv.exit34

_ZN12outputStream6indentEv.exit34:                ; preds = %.preheader.i.i31, %25
  %32 = getelementptr inbounds i8, ptr %1, i64 %.036
  %33 = ptrtoint ptr %32 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10, i64 noundef %33)
  br label %34

34:                                               ; preds = %_ZN12outputStream6indentEv.exit, %_ZN12outputStream6indentEv.exit34, %10
  %35 = and i64 %.036, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11)
  br label %38

38:                                               ; preds = %37, %34
  %39 = icmp ult i64 %.036, %2
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %1, i64 %.036
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, i32 noundef %43)
  br label %45

44:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13)
  br label %45

45:                                               ; preds = %44, %40
  %46 = add nuw i64 %.036, 1
  %47 = and i64 %46, 15
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  br i1 %3, label %50, label %.loopexit

50:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13)
  %51 = add i64 %.036, -15
  br label %52

52:                                               ; preds = %50, %61
  %.02935 = phi i64 [ 0, %50 ], [ %62, %61 ]
  %53 = add i64 %51, %.02935
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 %53
  %57 = load i8, ptr %56, align 1
  %58 = add i8 %57, -32
  %or.cond = icmp ult i8 %58, 95
  %59 = select i1 %or.cond, i8 %57, i8 46
  %60 = sext i8 %59 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, i32 noundef %60)
  br label %61

61:                                               ; preds = %52, %55
  %62 = add nuw nsw i64 %.02935, 1
  %exitcond.not = icmp eq i64 %62, 16
  br i1 %exitcond.not, label %.loopexit, label %52, !llvm.loop !8

.loopexit:                                        ; preds = %61, %49
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  br label %66

66:                                               ; preds = %45, %.loopexit
  %exitcond37.not = icmp eq i64 %46, %7
  br i1 %exitcond37.not, label %._crit_edge, label %10, !llvm.loop !9

._crit_edge:                                      ; preds = %66, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStreamC2Em(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 13), (16, 20), (24, 56)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12stringStream, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 48, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %11, align 8
  %12 = icmp ugt i64 %1, 48
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 9, i32 noundef 0) #21
  store ptr %14, ptr %7, align 8
  store i64 %1, ptr %10, align 8
  %15 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN12stringStream4growEm.exit, label %16

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %8, i64 %15, i1 false)
  %.pre.i = load ptr, ptr %7, align 8
  %.pre6.i = load i64, ptr %9, align 8
  br label %_ZN12stringStream4growEm.exit

_ZN12stringStream4growEm.exit:                    ; preds = %13, %16
  %17 = phi i64 [ %.pre6.i, %16 ], [ 0, %13 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %14, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1
  %.pre = load ptr, ptr %7, align 8
  %.pre2 = load i64, ptr %9, align 8
  br label %20

20:                                               ; preds = %_ZN12stringStream4growEm.exit, %2
  %21 = phi i64 [ %.pre2, %_ZN12stringStream4growEm.exit ], [ 0, %2 ]
  %22 = phi ptr [ %.pre, %_ZN12stringStream4growEm.exit ], [ %8, %2 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStream4growEm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %6, label %8, label %17

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 9, i32 noundef 0) #21
  store ptr %9, ptr %3, align 8
  store i64 %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %5, i64 %11, i1 false)
  %.pre = load ptr, ptr %3, align 8
  %.pre6 = load i64, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i64 [ %.pre6, %12 ], [ 0, %8 ]
  %15 = phi ptr [ %.pre, %12 ], [ %9, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1
  br label %19

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %4, i64 noundef %1, i8 noundef zeroext 9, i32 noundef 0) #21
  store ptr %18, ptr %3, align 8
  store i64 %1, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12stringStream14zero_terminateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12stringStreamC2EPcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(129) initializes((0, 13), (16, 20), (24, 81)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %7, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12stringStream, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %11, align 8
  store i8 0, ptr %1, align 1
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = add i64 %2, -1073741824
  %or.cond = icmp ult i64 %4, -1073741823
  br i1 %or.cond, label %_ZN12outputStream15update_positionEPKcm.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN12stringStream4growEm.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = add nuw nsw i64 %2, 1
  %13 = add i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %_ZN12stringStream4growEm.exit.thread

17:                                               ; preds = %9
  %18 = shl i64 %15, 1
  %19 = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext 9, i32 noundef 0) #21
  store ptr %25, ptr %20, align 8
  store i64 %19, ptr %14, align 8
  %26 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %22, i64 %26, i1 false)
  %.pre.i = load ptr, ptr %20, align 8
  %.pre6.i = load i64, ptr %10, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %.pre6.i, %27 ], [ 0, %24 ]
  %30 = phi ptr [ %.pre.i, %27 ], [ %25, %24 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1
  br label %_ZN12stringStream4growEm.exit.thread

32:                                               ; preds = %17
  %33 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %21, i64 noundef %19, i8 noundef zeroext 9, i32 noundef 0) #21
  store ptr %33, ptr %20, align 8
  store i64 %19, ptr %14, align 8
  br label %_ZN12stringStream4growEm.exit.thread

_ZN12stringStream4growEm.exit:                    ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, -1
  %39 = add i64 %35, %38
  %40 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %39)
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %.lr.ph.i, label %_ZN12stringStream4growEm.exit.thread

_ZN12stringStream4growEm.exit.thread:             ; preds = %32, %28, %9, %_ZN12stringStream4growEm.exit
  %.019 = phi i64 [ %40, %_ZN12stringStream4growEm.exit ], [ %2, %9 ], [ %2, %28 ], [ %2, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %1, i64 %.019, i1 false)
  %46 = load i64, ptr %43, align 8
  %47 = add i64 %46, %.019
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12stringStream4growEm.exit, %_ZN12stringStream4growEm.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i32, ptr %50, align 8
  %.promoted14.i = load i64, ptr %51, align 8
  br label %52

52:                                               ; preds = %69, %.lr.ph.i
  %53 = phi i64 [ %.promoted14.i, %.lr.ph.i ], [ %70, %69 ]
  %54 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %71, %69 ]
  %.01012.i = phi i64 [ 0, %.lr.ph.i ], [ %72, %69 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 %.01012.i
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %67 [
    i8 10, label %57
    i8 9, label %61
  ]

57:                                               ; preds = %52
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %58 to i64
  %60 = add i64 %53, %59
  store i64 %60, ptr %51, align 8
  store i32 0, ptr %50, align 8
  br label %69

61:                                               ; preds = %52
  %62 = and i32 %54, 7
  %reass.sub.i = and i32 %54, -8
  %63 = add i32 %reass.sub.i, 8
  store i32 %63, ptr %50, align 8
  %64 = xor i32 %62, 7
  %65 = zext nneg i32 %64 to i64
  %66 = sub i64 %53, %65
  store i64 %66, ptr %51, align 8
  br label %69

67:                                               ; preds = %52
  %68 = add nsw i32 %54, 1
  store i32 %68, ptr %50, align 8
  br label %69

69:                                               ; preds = %67, %61, %57
  %70 = phi i64 [ %60, %57 ], [ %66, %61 ], [ %53, %67 ]
  %71 = phi i32 [ 0, %57 ], [ %63, %61 ], [ %68, %67 ]
  %72 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %72, %2
  br i1 %exitcond.not.i, label %_ZN12outputStream15update_positionEPKcm.exit, label %52, !llvm.loop !6

_ZN12outputStream15update_positionEPKcm.exit:     ; preds = %69, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(129) initializes((16, 20), (24, 32), (64, 72)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %1, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i32 noundef 0) #21
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 0, ptr %12, align 1
  br label %19

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext 9, i32 noundef 0) #21
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  br label %19

19:                                               ; preds = %7, %13
  %20 = phi ptr [ %14, %13 ], [ %8, %7 ]
  ret ptr %20
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12stringStream, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @_Z8FreeHeapPv(ptr noundef %7) #21
  br label %10

10:                                               ; preds = %9, %5, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12stringStream, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN12stringStreamD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %_ZN12stringStreamD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_Z8FreeHeapPv(ptr noundef %7) #21
  br label %_ZN12stringStreamD2Ev.exit

_ZN12stringStreamD2Ev.exit:                       ; preds = %1, %5, %9
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10nullStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13make_log_namePKcS0_(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = call noundef ptr @_ZN2os17local_time_stringEPcm(ptr noundef nonnull %4, i64 noundef 32) #21
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZL19get_datetime_stringPcm.exit

.lr.ph.preheader.i:                               ; preds = %2
  %9 = and i64 %6, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %9, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %13 [
    i8 32, label %.sink.split.i
    i8 58, label %12
  ]

12:                                               ; preds = %.lr.ph.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %.lr.ph.i
  %.sink.i = phi i8 [ 45, %12 ], [ 95, %.lr.ph.i ]
  store i8 %.sink.i, ptr %10, align 1
  br label %13

13:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %14 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %14, label %.lr.ph.i, label %_ZL19get_datetime_stringPcm.exit, !llvm.loop !11

_ZL19get_datetime_stringPcm.exit:                 ; preds = %13, %2
  %15 = call noundef i32 @_ZN2os18current_process_idEv() #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %16 = call noundef ptr @_ZN2os14file_separatorEv() #21
  %17 = load i8, ptr %16, align 1
  br label %18

18:                                               ; preds = %24, %_ZL19get_datetime_stringPcm.exit
  %.087.i = phi ptr [ %0, %_ZL19get_datetime_stringPcm.exit ], [ %25, %24 ]
  %.086.i = phi ptr [ %0, %_ZL19get_datetime_stringPcm.exit ], [ %.1.i, %24 ]
  %19 = load i8, ptr %.087.i, align 1
  switch i8 %19, label %20 [
    i8 0, label %26
    i8 47, label %22
  ]

20:                                               ; preds = %18
  %21 = icmp eq i8 %19, %17
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds nuw i8, ptr %.087.i, i64 1
  br label %24

24:                                               ; preds = %22, %20
  %.1.i = phi ptr [ %23, %22 ], [ %.086.i, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.087.i, i64 1
  br label %18, !llvm.loop !12

26:                                               ; preds = %18
  %.not97.i = icmp eq ptr %1, null
  br i1 %.not97.i, label %34, label %27

27:                                               ; preds = %26
  %28 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %29 = call noundef ptr @_ZN2os14file_separatorEv() #21
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #22
  %31 = add i64 %30, %28
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086.i) #22
  %33 = add i64 %31, %32
  br label %36

34:                                               ; preds = %26
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  br label %36

36:                                               ; preds = %34, %27
  %.088.in.i = phi i64 [ %33, %27 ], [ %35, %34 ]
  %.088.i = add i64 %.088.in.i, 1
  %37 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.086.i, ptr noundef nonnull dereferenceable(1) @.str.47) #22
  %38 = icmp eq ptr %37, null
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = select i1 %38, i32 -1, i32 %42
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.48, i32 noundef %15) #21
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %48 = add i64 %47, %.088.i
  br label %49

49:                                               ; preds = %45, %36
  %.189.i = phi i64 [ %48, %45 ], [ %.088.i, %36 ]
  %50 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.086.i, ptr noundef nonnull dereferenceable(1) @.str.49) #22
  %51 = icmp eq ptr %50, null
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %52, %40
  %54 = trunc i64 %53 to i32
  %55 = select i1 %51, i32 -1, i32 %54
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #22
  %59 = add i64 %58, %.189.i
  br label %60

60:                                               ; preds = %57, %49
  %.2.i = phi i64 [ %59, %57 ], [ %.189.i, %49 ]
  %61 = icmp ugt i64 %.2.i, 4097
  br i1 %61, label %_ZL22make_log_name_internalPKcS0_iS0_.exit, label %62

62:                                               ; preds = %60
  %63 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %.2.i, i8 noundef zeroext 9, i32 noundef 0) #21
  store i8 0, ptr %63, align 1
  br i1 %.not97.i, label %68, label %64

64:                                               ; preds = %62
  %65 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull readonly dereferenceable(1) %1) #21
  %66 = call noundef ptr @_ZN2os14file_separatorEv() #21
  %67 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %66) #21
  br label %68

68:                                               ; preds = %64, %62
  %.090.i = phi ptr [ %.086.i, %64 ], [ %0, %62 ]
  %69 = or i32 %55, %43
  %or.cond.i = icmp sgt i32 %69, -1
  br i1 %or.cond.i, label %72, label %70

70:                                               ; preds = %68
  br i1 %44, label %.thread.i, label %71

71:                                               ; preds = %70
  br i1 %56, label %.thread.i, label %.thread111.i

72:                                               ; preds = %68
  %73 = icmp slt i32 %43, %55
  %..i = call i32 @llvm.smin.i32(i32 %43, i32 %55)
  %.99.i = call i32 @llvm.smax.i32(i32 %43, i32 %55)
  %.100.i = select i1 %73, ptr %3, ptr %4
  %.101.i = select i1 %73, ptr %4, ptr %3
  %74 = icmp sgt i32 %..i, -1
  br i1 %74, label %.thread.i, label %.thread111.i

.thread.i:                                        ; preds = %72, %71, %70
  %.081110.i = phi ptr [ %.101.i, %72 ], [ null, %70 ], [ null, %71 ]
  %.082109.i = phi ptr [ %.100.i, %72 ], [ %3, %70 ], [ %4, %71 ]
  %.083108.i = phi i32 [ %.99.i, %72 ], [ -1, %70 ], [ -1, %71 ]
  %.084107.i = phi i32 [ %..i, %72 ], [ %42, %70 ], [ %54, %71 ]
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #22
  %76 = trunc i64 %75 to i32
  %77 = zext nneg i32 %.084107.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %.090.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %sext.i = shl i64 %75, 32
  %80 = ashr exact i64 %sext.i, 32
  %81 = getelementptr inbounds i8, ptr %63, i64 %80
  %82 = call ptr @strncpy(ptr noundef nonnull %81, ptr noundef %.090.i, i64 noundef %77) #21
  %83 = add nsw i32 %.084107.i, %76
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %63, i64 %84
  %86 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %.082109.i) #21
  %87 = icmp sgt i32 %.083108.i, -1
  br i1 %87, label %88, label %.thread111.i

88:                                               ; preds = %.thread.i
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #22
  %90 = trunc i64 %89 to i32
  %sext98.i = shl i64 %89, 32
  %91 = ashr exact i64 %sext98.i, 32
  %92 = getelementptr inbounds i8, ptr %63, i64 %91
  %93 = add nsw i32 %.083108.i, -2
  %94 = sub i32 %93, %.084107.i
  %95 = sext i32 %94 to i64
  %96 = call ptr @strncpy(ptr noundef nonnull %92, ptr noundef nonnull %79, i64 noundef %95) #21
  %97 = sub i32 %.083108.i, %.084107.i
  %98 = add i32 %97, %90
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %63, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -2
  %102 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %.081110.i) #21
  %103 = zext nneg i32 %.083108.i to i64
  %104 = getelementptr inbounds nuw i8, ptr %.090.i, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  br label %.thread111.i

.thread111.i:                                     ; preds = %88, %.thread.i, %72, %71
  %.0.i = phi ptr [ %105, %88 ], [ %79, %.thread.i ], [ %.090.i, %72 ], [ %.090.i, %71 ]
  %106 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %.0.i) #21
  br label %_ZL22make_log_name_internalPKcS0_iS0_.exit

_ZL22make_log_name_internalPKcS0_iS0_.exit:       ; preds = %60, %.thread111.i
  %.085.i = phi ptr [ %63, %.thread111.i ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret ptr %.085.i
}

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10fileStreamC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(65) initializes((0, 13), (16, 20), (24, 65)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %0, align 8
  %7 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %1, ptr noundef nonnull @.str.16) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #23
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %11) #21
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef %12) #21
  br label %13

13:                                               ; preds = %2, %9
  %.sink = phi i8 [ 0, %9 ], [ 1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink, ptr %14, align 8
  ret void
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10fileStreamC2EPKcS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(65) initializes((0, 13), (16, 20), (24, 65)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %7, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %0, align 8
  %8 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %1, ptr noundef %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #23
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %12) #21
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef %13) #21
  br label %14

14:                                               ; preds = %3, %10
  %.sink = phi i8 [ 0, %10 ], [ 1, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN10fileStream5writeEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN12outputStream15update_positionEPKcm.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %5)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN12outputStream15update_positionEPKcm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i32, ptr %8, align 8
  %.promoted14.i = load i64, ptr %9, align 8
  br label %10

10:                                               ; preds = %27, %.lr.ph.i
  %11 = phi i64 [ %.promoted14.i, %.lr.ph.i ], [ %28, %27 ]
  %12 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %29, %27 ]
  %.01012.i = phi i64 [ 0, %.lr.ph.i ], [ %30, %27 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 %.01012.i
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %25 [
    i8 10, label %15
    i8 9, label %19
  ]

15:                                               ; preds = %10
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = add i64 %11, %17
  store i64 %18, ptr %9, align 8
  store i32 0, ptr %8, align 8
  br label %27

19:                                               ; preds = %10
  %20 = and i32 %12, 7
  %reass.sub.i = and i32 %12, -8
  %21 = add i32 %reass.sub.i, 8
  store i32 %21, ptr %8, align 8
  %22 = xor i32 %20, 7
  %23 = zext nneg i32 %22 to i64
  %24 = sub i64 %11, %23
  store i64 %24, ptr %9, align 8
  br label %27

25:                                               ; preds = %10
  %26 = add nsw i32 %12, 1
  store i32 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %25, %19, %15
  %28 = phi i64 [ %18, %15 ], [ %24, %19 ], [ %11, %25 ]
  %29 = phi i32 [ 0, %15 ], [ %21, %19 ], [ %26, %25 ]
  %30 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %30, %2
  br i1 %exitcond.not.i, label %_ZN12outputStream15update_positionEPKcm.exit, label %10, !llvm.loop !6

_ZN12outputStream15update_positionEPKcm.exit:     ; preds = %27, %6, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i64 @_ZN10fileStream8fileSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @ftell(ptr noundef nonnull %3)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i32 @fseek(ptr noundef %8, i64 noundef 0, i32 noundef 2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i64 @ftell(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %.1 = phi i64 [ %13, %11 ], [ -1, %7 ]
  %15 = load ptr, ptr %2, align 8
  %16 = tail call i32 @fseek(ptr noundef %15, i64 noundef %5, i32 noundef 0)
  br label %17

17:                                               ; preds = %1, %14, %4
  %.0 = phi i64 [ %5, %4 ], [ %.1, %14 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN10fileStreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(65) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN10fileStream5closeEv.exit

8:                                                ; preds = %4
  %9 = tail call i32 @fclose(ptr noundef nonnull %3)
  store i8 0, ptr %5, align 8
  br label %_ZN10fileStream5closeEv.exit

_ZN10fileStream5closeEv.exit:                     ; preds = %4, %8
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %_ZN10fileStream5closeEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10fileStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10fileStreamD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN10fileStream5closeEv.exit.i

8:                                                ; preds = %4
  %9 = tail call i32 @fclose(ptr noundef nonnull %3)
  store i8 0, ptr %5, align 8
  br label %_ZN10fileStream5closeEv.exit.i

_ZN10fileStream5closeEv.exit.i:                   ; preds = %8, %4
  store ptr null, ptr %2, align 8
  br label %_ZN10fileStreamD2Ev.exit

_ZN10fileStreamD2Ev.exit:                         ; preds = %1, %_ZN10fileStream5closeEv.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN10fileStream5flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fflush(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN8fdStream5writeEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %_ZN12outputStream15update_positionEPKcm.exit, label %6

6:                                                ; preds = %3
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = tail call i64 @write(i32 noundef %5, ptr noundef %1, i64 noundef %7) #21
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN12outputStream15update_positionEPKcm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i32, ptr %9, align 8
  %.promoted14.i = load i64, ptr %10, align 8
  br label %11

11:                                               ; preds = %28, %.lr.ph.i
  %12 = phi i64 [ %.promoted14.i, %.lr.ph.i ], [ %29, %28 ]
  %13 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %30, %28 ]
  %.01012.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %28 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %.01012.i
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %26 [
    i8 10, label %16
    i8 9, label %20
  ]

16:                                               ; preds = %11
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %17 to i64
  %19 = add i64 %12, %18
  store i64 %19, ptr %10, align 8
  store i32 0, ptr %9, align 8
  br label %28

20:                                               ; preds = %11
  %21 = and i32 %13, 7
  %reass.sub.i = and i32 %13, -8
  %22 = add i32 %reass.sub.i, 8
  store i32 %22, ptr %9, align 8
  %23 = xor i32 %21, 7
  %24 = zext nneg i32 %23 to i64
  %25 = sub i64 %12, %24
  store i64 %25, ptr %10, align 8
  br label %28

26:                                               ; preds = %11
  %27 = add nsw i32 %13, 1
  store i32 %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %26, %20, %16
  %29 = phi i64 [ %19, %16 ], [ %25, %20 ], [ %12, %26 ]
  %30 = phi i32 [ 0, %16 ], [ %22, %20 ], [ %27, %26 ]
  %31 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %31, %2
  br i1 %exitcond.not.i, label %_ZN12outputStream15update_positionEPKcm.exit, label %11, !llvm.loop !6

_ZN12outputStream15update_positionEPKcm.exit:     ; preds = %28, %6, %3
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream4initEv(ptr noundef nonnull align 8 dereferenceable(96) initializes((64, 65)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %2, align 8
  %3 = load i8, ptr @LogVMOutput, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @LogCompilation, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN13defaultStream8init_logEv.exit

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @LogFile, align 8
  %.not.i = icmp eq ptr %9, null
  %10 = select i1 %.not.i, ptr @.str.26, ptr %9
  %11 = tail call noundef ptr @_ZN13defaultStream9open_fileEPKc(ptr nonnull align 8 poison, ptr noundef nonnull %10)
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %13, align 8
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 152, i8 noundef zeroext 9, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %18, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV9xmlStream, i64 16), ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i8 0, ptr %23, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV13xmlTextStream, i64 16), ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr null, ptr %24, align 8
  tail call void @_ZN9xmlStream10initializeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %11) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %25, align 8
  tail call void @_ZN13defaultStream9start_logEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN13defaultStream8init_logEv.exit

26:                                               ; preds = %8
  store i8 0, ptr @LogVMOutput, align 1
  store i8 1, ptr @DisplayVMOutput, align 1
  store i8 0, ptr @LogCompilation, align 1
  br label %_ZN13defaultStream8init_logEv.exit

_ZN13defaultStream8init_logEv.exit:               ; preds = %26, %12, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream8init_logEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @LogFile, align 8
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, ptr @.str.26, ptr %2
  %4 = tail call noundef ptr @_ZN13defaultStream9open_fileEPKc(ptr nonnull align 8 poison, ptr noundef nonnull %3)
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %6, align 8
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 152, i8 noundef zeroext 9, i32 noundef 0) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %11, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV9xmlStream, i64 16), ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i8 0, ptr %16, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV13xmlTextStream, i64 16), ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %17, align 8
  tail call void @_ZN9xmlStream10initializeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %4) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %18, align 8
  tail call void @_ZN13defaultStream9start_logEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %20

19:                                               ; preds = %1
  store i8 0, ptr @LogVMOutput, align 1
  store i8 1, ptr @DisplayVMOutput, align 1
  store i8 0, ptr @LogCompilation, align 1
  br label %20

20:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13defaultStream12has_log_fileEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #21
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN13defaultStream4initEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %8

8:                                                ; preds = %7, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13defaultStream9open_fileEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z13make_log_namePKcS0_(ptr noundef %1, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.22, ptr noundef %1) #21
  br label %49

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i8 noundef zeroext 9, i32 noundef 0) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %11, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %7, align 8
  %12 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull %3, ptr noundef nonnull @.str.16) #21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %12, ptr %13, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %_ZN10fileStreamC2EPKc.exit

14:                                               ; preds = %6
  %15 = tail call ptr @__errno_location() #23
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %16) #21
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef %17) #21
  br label %_ZN10fileStreamC2EPKc.exit

_ZN10fileStreamC2EPKc.exit:                       ; preds = %6, %14
  %.sink.i = phi i8 [ 0, %14 ], [ 1, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 %.sink.i, ptr %18, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #21
  %19 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %49

20:                                               ; preds = %_ZN10fileStreamC2EPKc.exit
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(65) %7) #21
  %24 = tail call i32 (ptr, ...) @jio_printf(ptr noundef nonnull @.str.23, ptr noundef %1) #21
  %25 = tail call noundef ptr @_ZN2os18get_temp_directoryEv() #21
  %26 = tail call noundef ptr @_Z13make_log_namePKcS0_(ptr noundef %1, ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = tail call noundef ptr @_ZN2os18get_temp_directoryEv() #21
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.24, ptr noundef %1, ptr noundef %29) #21
  br label %49

30:                                               ; preds = %20
  %31 = tail call i32 (ptr, ...) @jio_printf(ptr noundef nonnull @.str.25, ptr noundef nonnull %26) #21
  %32 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i8 noundef zeroext 9, i32 noundef 0) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 0, ptr %36, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %32, align 8
  %37 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull %26, ptr noundef nonnull @.str.16) #21
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %37, ptr %38, align 8
  %.not.i24 = icmp eq ptr %37, null
  br i1 %.not.i24, label %39, label %_ZN10fileStreamC2EPKc.exit26

39:                                               ; preds = %30
  %40 = tail call ptr @__errno_location() #23
  %41 = load i32, ptr %40, align 4
  %42 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %41) #21
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull %26, ptr noundef %42) #21
  br label %_ZN10fileStreamC2EPKc.exit26

_ZN10fileStreamC2EPKc.exit26:                     ; preds = %30, %39
  %.sink.i25 = phi i8 [ 0, %39 ], [ 1, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i8 %.sink.i25, ptr %43, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %26) #21
  %44 = load ptr, ptr %38, align 8
  %.not27 = icmp eq ptr %44, null
  br i1 %.not27, label %45, label %49

45:                                               ; preds = %_ZN10fileStreamC2EPKc.exit26
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(65) %32) #21
  br label %49

49:                                               ; preds = %_ZN10fileStreamC2EPKc.exit26, %_ZN10fileStreamC2EPKc.exit, %45, %28, %5
  %.0 = phi ptr [ null, %5 ], [ null, %28 ], [ null, %45 ], [ %7, %_ZN10fileStreamC2EPKc.exit ], [ %32, %_ZN10fileStreamC2EPKc.exit26 ]
  ret ptr %.0
}

declare i32 @jio_printf(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN2os18get_temp_directoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream9start_logEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @tty, align 8
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %4, ptr @xtty, align 8
  br label %8

8:                                                ; preds = %7, %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.27)
  %9 = tail call noundef i64 @_ZN2os14javaTimeMillisEv() #21
  %10 = load ptr, ptr @tty, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = tail call noundef i64 @_ZNK9TimeStamp12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %13 = sub nsw i64 %9, %12
  %14 = tail call noundef i32 @_ZN2os18current_process_idEv() #21
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.28, i32 noundef 160, i32 noundef 1, i32 noundef %14, i64 noundef %13) #21
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.29) #21
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.30) #21
  %15 = tail call noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #21
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str, ptr noundef %15) #21
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.30) #21
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.31) #21
  %19 = tail call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #21
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str, ptr noundef %19) #21
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.31) #21
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.32) #21
  %23 = tail call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #21
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str, ptr noundef %23) #21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.32) #21
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.29) #21
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.33) #21
  %27 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.34) #21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN9Arguments18print_jvm_flags_onEP12outputStream(ptr noundef %31) #21
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.34) #21
  br label %32

32:                                               ; preds = %29, %8
  %33 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.35) #21
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN9Arguments17print_jvm_args_onEP12outputStream(ptr noundef %37) #21
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.35) #21
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr @_ZN9Arguments13_java_commandE, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.36) #21
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @_ZN9Arguments13_java_commandE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str, ptr noundef %43)
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.36) #21
  br label %44

44:                                               ; preds = %40, %38
  %45 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  %.not45 = icmp eq ptr %45, null
  br i1 %.not45, label %50, label %46

46:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.37) #21
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull @.str, ptr noundef %49)
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.37) #21
  br label %50

50:                                               ; preds = %46, %44
  %51 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not46 = icmp eq ptr %51, null
  br i1 %.not46, label %109, label %52

52:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.38) #21
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = load ptr, ptr %53, align 8
  %.050 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not4751 = icmp eq ptr %.050, null
  br i1 %.not4751, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %59

59:                                               ; preds = %.lr.ph, %_ZNK14SystemProperty8readableEv.exit.thread48
  %.052 = phi ptr [ %.050, %.lr.ph ], [ %.0, %_ZNK14SystemProperty8readableEv.exit.thread48 ]
  %60 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %64 = load ptr, ptr %63, align 8
  br i1 %62, label %65, label %_ZNK14SystemProperty8readableEv.exit.thread

65:                                               ; preds = %59
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(27) @.str.51) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNK14SystemProperty8readableEv.exit, label %_ZNK14SystemProperty8readableEv.exit.thread48

_ZNK14SystemProperty8readableEv.exit:             ; preds = %65
  %68 = load ptr, ptr %.052, align 8
  %.not49 = icmp eq ptr %68, null
  br i1 %.not49, label %_ZNK14SystemProperty8readableEv.exit.thread48, label %_ZNK14SystemProperty8readableEv.exit.thread

_ZNK14SystemProperty8readableEv.exit.thread:      ; preds = %59, %_ZNK14SystemProperty8readableEv.exit
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #22
  %70 = load i8, ptr %55, align 4
  %71 = trunc i8 %70 to i1
  %72 = load i32, ptr %56, align 8
  %73 = icmp eq i32 %72, 0
  %or.cond.i.i = select i1 %71, i1 %73, i1 false
  %74 = load i32, ptr %57, align 8
  %75 = icmp sgt i32 %74, 0
  %or.cond6.i.i = select i1 %or.cond.i.i, i1 %75, i1 false
  br i1 %or.cond6.i.i, label %.preheader.i.i.i.i, label %_ZN12outputStream9print_rawEPKc.exit

.preheader.i.i.i.i:                               ; preds = %_ZNK14SystemProperty8readableEv.exit.thread, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %81, %.preheader.i.i.i.i ], [ %74, %_ZNK14SystemProperty8readableEv.exit.thread ]
  %76 = call i32 @llvm.umin.i32(i32 %.0.i.i.i.i, i32 8)
  %77 = zext nneg i32 %76 to i64
  %78 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull @.str.4, i64 noundef %77) #21
  %81 = sub nsw i32 %.0.i.i.i.i, %76
  %.old1.i.i.i.i = icmp sgt i32 %81, 0
  br i1 %.old1.i.i.i.i, label %.preheader.i.i.i.i, label %_ZN12outputStream9print_rawEPKc.exit

_ZN12outputStream9print_rawEPKc.exit:             ; preds = %.preheader.i.i.i.i, %_ZNK14SystemProperty8readableEv.exit.thread
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull %64, i64 noundef %69) #21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i8 61, ptr %2, align 1
  store i8 0, ptr %58, align 1
  %85 = load ptr, ptr %54, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull %2, i64 noundef 1) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  %88 = load ptr, ptr %.052, align 8
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #22
  %90 = load i8, ptr %55, align 4
  %91 = trunc i8 %90 to i1
  %92 = load i32, ptr %56, align 8
  %93 = icmp eq i32 %92, 0
  %or.cond.i.i.i = select i1 %91, i1 %93, i1 false
  %94 = load i32, ptr %57, align 8
  %95 = icmp sgt i32 %94, 0
  %or.cond6.i.i.i = select i1 %or.cond.i.i.i, i1 %95, i1 false
  br i1 %or.cond6.i.i.i, label %.preheader.i.i.i.i.i, label %_ZN12outputStream12print_raw_crEPKc.exit

.preheader.i.i.i.i.i:                             ; preds = %_ZN12outputStream9print_rawEPKc.exit, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %101, %.preheader.i.i.i.i.i ], [ %94, %_ZN12outputStream9print_rawEPKc.exit ]
  %96 = call i32 @llvm.umin.i32(i32 %.0.i.i.i.i.i, i32 8)
  %97 = zext nneg i32 %96 to i64
  %98 = load ptr, ptr %54, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull @.str.4, i64 noundef %97) #21
  %101 = sub nsw i32 %.0.i.i.i.i.i, %96
  %.old1.i.i.i.i.i = icmp sgt i32 %101, 0
  br i1 %.old1.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZN12outputStream12print_raw_crEPKc.exit

_ZN12outputStream12print_raw_crEPKc.exit:         ; preds = %.preheader.i.i.i.i.i, %_ZN12outputStream9print_rawEPKc.exit
  %102 = load ptr, ptr %54, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull %88, i64 noundef %89) #21
  %105 = load ptr, ptr %54, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  br label %_ZNK14SystemProperty8readableEv.exit.thread48

_ZNK14SystemProperty8readableEv.exit.thread48:    ; preds = %65, %_ZNK14SystemProperty8readableEv.exit, %_ZN12outputStream12print_raw_crEPKc.exit
  %108 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %.0 = load ptr, ptr %108, align 8
  %.not47 = icmp eq ptr %.0, null
  br i1 %.not47, label %._crit_edge, label %59, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNK14SystemProperty8readableEv.exit.thread48, %52
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.38) #21
  br label %109

109:                                              ; preds = %._crit_edge, %50
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.33) #21
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.39) #21
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %0, ptr %110, align 8
  ret void
}

declare noundef i64 @_ZN2os14javaTimeMillisEv() local_unnamed_addr #1

declare noundef i64 @_ZNK9TimeStamp12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() local_unnamed_addr #1

declare void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() local_unnamed_addr #1

declare void @_ZN9Arguments18print_jvm_flags_onEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN9Arguments17print_jvm_args_onEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream10finish_logEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull @.str.39) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN10CompileLog10finish_logEP12outputStream(ptr noundef %5) #21
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull @.str.40) #21
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(152) %3) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(152) %10) #21
  br label %16

16:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(65) %9) #21
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(65) %9) #21
  ret void
}

declare void @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN10CompileLog10finish_logEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream19finish_log_on_errorEPci(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %18, label %9

9:                                                ; preds = %6
  tail call void @_ZN9xmlStream8done_rawEPKc(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @.str.39) #21
  %10 = load ptr, ptr %7, align 8
  tail call void @_ZN10CompileLog19finish_log_on_errorEP12outputStreamPci(ptr noundef %10, ptr noundef %1, i32 noundef %2) #21
  tail call void @_ZN9xmlStream8done_rawEPKc(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @.str.40) #21
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(152) %5) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %4, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(65) %14) #21
  br label %18

18:                                               ; preds = %9, %15, %6, %3
  ret void
}

declare void @_ZN9xmlStream8done_rawEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare void @_ZN10CompileLog19finish_log_on_errorEP12outputStreamPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13defaultStream4holdEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN13defaultStream12has_log_fileEv.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #21
  br i1 %7, label %_ZN13defaultStream12has_log_fileEv.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN13defaultStream4initEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN13defaultStream12has_log_fileEv.exit

_ZN13defaultStream12has_log_fileEv.exit:          ; preds = %2, %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  %11 = icmp eq i64 %1, -1
  %12 = load ptr, ptr @tty_lock, align 8
  %13 = icmp eq ptr %12, null
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %53, label %14

14:                                               ; preds = %_ZN13defaultStream12has_log_fileEv.exit
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr @SerializeVMOutput, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #21
  br i1 %22, label %53, label %23

23:                                               ; preds = %21
  %24 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(888) %27) #21
  br i1 %31, label %53, label %32

32:                                               ; preds = %26, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @tty_lock, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8
  %.not = icmp eq i64 %1, %39
  br i1 %.not, label %52, label %40

40:                                               ; preds = %36
  br i1 %.not11, label %51, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %_ZN12outputStream3bolEv.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN12outputStream3bolEv.exit

_ZN12outputStream3bolEv.exit:                     ; preds = %41, %46
  %50 = phi ptr [ %42, %41 ], [ %.pre, %46 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull @.str.41, i64 noundef %1)
  br label %51

51:                                               ; preds = %_ZN12outputStream3bolEv.exit, %40
  store i64 %1, ptr %38, align 8
  br label %52

52:                                               ; preds = %51, %36
  store i64 %1, ptr %33, align 8
  br label %53

53:                                               ; preds = %32, %_ZN13defaultStream12has_log_fileEv.exit, %14, %18, %21, %26, %52
  %.0 = phi i64 [ %1, %52 ], [ -1, %26 ], [ -1, %21 ], [ -1, %18 ], [ -1, %14 ], [ -1, %_ZN13defaultStream12has_log_fileEv.exit ], [ -1, %32 ]
  ret i64 %.0
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream7releaseEl(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, -1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  store i64 -1, ptr %5, align 8
  %8 = load ptr, ptr @tty_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #21
  br label %9

9:                                                ; preds = %4, %2, %7
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZN2os17current_thread_idEv() #21
  %5 = tail call noundef i64 @_ZN13defaultStream4holdEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %4)
  %6 = load i8, ptr @DisplayVMOutput, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load i32, ptr %13, align 8
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %15, label %16

15:                                               ; preds = %12, %8
  tail call void @jio_print(ptr noundef %1, i64 noundef %2) #21
  br label %16

16:                                               ; preds = %15, %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN13defaultStream12has_log_fileEv.exit, label %20

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #21
  br i1 %21, label %_ZN13defaultStream12has_log_fileEv.exit, label %22

22:                                               ; preds = %20
  tail call void @_ZN13defaultStream4initEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN13defaultStream12has_log_fileEv.exit

_ZN13defaultStream12has_log_fileEv.exit:          ; preds = %16, %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %54, label %25

25:                                               ; preds = %_ZN13defaultStream12has_log_fileEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %54, label %28

28:                                               ; preds = %25
  tail call void @_ZN9xmlStream10write_textEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef %1, i64 noundef %2) #21
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN12outputStream15update_positionEPKcm.exit22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i32, ptr %29, align 8
  %.promoted14.i = load i64, ptr %30, align 8
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph.i
  %.ph = phi i64 [ %50, %.thread ], [ %.promoted14.i, %.lr.ph.i ]
  %.ph31 = phi i32 [ 0, %.thread ], [ %.promoted.i, %.lr.ph.i ]
  %.013.i.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.i ]
  %.01012.i.ph = phi i64 [ %51, %.thread ], [ 0, %.lr.ph.i ]
  br label %31

31:                                               ; preds = %.outer, %44
  %32 = phi i64 [ %45, %44 ], [ %.ph, %.outer ]
  %33 = phi i32 [ %46, %44 ], [ %.ph31, %.outer ]
  %.01012.i = phi i64 [ %47, %44 ], [ %.01012.i.ph, %.outer ]
  %34 = getelementptr inbounds i8, ptr %1, i64 %.01012.i
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %42 [
    i8 10, label %.thread
    i8 9, label %36
  ]

36:                                               ; preds = %31
  %37 = and i32 %33, 7
  %reass.sub.i = and i32 %33, -8
  %38 = add i32 %reass.sub.i, 8
  store i32 %38, ptr %29, align 8
  %39 = xor i32 %37, 7
  %40 = zext nneg i32 %39 to i64
  %41 = sub i64 %32, %40
  store i64 %41, ptr %30, align 8
  br label %44

42:                                               ; preds = %31
  %43 = add nsw i32 %33, 1
  store i32 %43, ptr %29, align 8
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i64 [ %41, %36 ], [ %32, %42 ]
  %46 = phi i32 [ %38, %36 ], [ %43, %42 ]
  %47 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %47, %2
  br i1 %exitcond.not.i, label %_ZN12outputStream15update_positionEPKcm.exit, label %31, !llvm.loop !6

.thread:                                          ; preds = %31
  %48 = add nsw i32 %33, 1
  %49 = sext i32 %48 to i64
  %50 = add i64 %32, %49
  store i64 %50, ptr %30, align 8
  store i32 0, ptr %29, align 8
  %51 = add nuw i64 %.01012.i, 1
  %exitcond.not.i28 = icmp eq i64 %51, %2
  br i1 %exitcond.not.i28, label %_ZN12outputStream15update_positionEPKcm.exit.thread, label %.outer, !llvm.loop !6

_ZN12outputStream15update_positionEPKcm.exit:     ; preds = %44
  br i1 %.013.i.ph, label %_ZN12outputStream15update_positionEPKcm.exit.thread, label %_ZN12outputStream15update_positionEPKcm.exit22

_ZN12outputStream15update_positionEPKcm.exit.thread: ; preds = %.thread, %_ZN12outputStream15update_positionEPKcm.exit
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %_ZN12outputStream15update_positionEPKcm.exit22

54:                                               ; preds = %25, %_ZN13defaultStream12has_log_fileEv.exit
  %.not.i12 = icmp eq i64 %2, 0
  br i1 %.not.i12, label %_ZN12outputStream15update_positionEPKcm.exit22, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i14 = load i32, ptr %55, align 8
  %.promoted14.i15 = load i64, ptr %56, align 8
  br label %57

57:                                               ; preds = %74, %.lr.ph.i13
  %58 = phi i64 [ %.promoted14.i15, %.lr.ph.i13 ], [ %75, %74 ]
  %59 = phi i32 [ %.promoted.i14, %.lr.ph.i13 ], [ %76, %74 ]
  %.01012.i17 = phi i64 [ 0, %.lr.ph.i13 ], [ %77, %74 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 %.01012.i17
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %72 [
    i8 10, label %62
    i8 9, label %66
  ]

62:                                               ; preds = %57
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %63 to i64
  %65 = add i64 %58, %64
  store i64 %65, ptr %56, align 8
  store i32 0, ptr %55, align 8
  br label %74

66:                                               ; preds = %57
  %67 = and i32 %59, 7
  %reass.sub.i18 = and i32 %59, -8
  %68 = add i32 %reass.sub.i18, 8
  store i32 %68, ptr %55, align 8
  %69 = xor i32 %67, 7
  %70 = zext nneg i32 %69 to i64
  %71 = sub i64 %58, %70
  store i64 %71, ptr %56, align 8
  br label %74

72:                                               ; preds = %57
  %73 = add nsw i32 %59, 1
  store i32 %73, ptr %55, align 8
  br label %74

74:                                               ; preds = %72, %66, %62
  %75 = phi i64 [ %65, %62 ], [ %71, %66 ], [ %58, %72 ]
  %76 = phi i32 [ 0, %62 ], [ %68, %66 ], [ %73, %72 ]
  %77 = add nuw i64 %.01012.i17, 1
  %exitcond.not.i20 = icmp eq i64 %77, %2
  br i1 %exitcond.not.i20, label %_ZN12outputStream15update_positionEPKcm.exit22, label %57, !llvm.loop !6

_ZN12outputStream15update_positionEPKcm.exit22:   ; preds = %74, %28, %54, %_ZN12outputStream15update_positionEPKcm.exit, %_ZN12outputStream15update_positionEPKcm.exit.thread
  %78 = icmp eq i64 %5, -1
  br i1 %78, label %_ZN13defaultStream7releaseEl.exit, label %79

79:                                               ; preds = %_ZN12outputStream15update_positionEPKcm.exit22
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load i64, ptr %80, align 8
  %.not.i23 = icmp eq i64 %81, %5
  br i1 %.not.i23, label %82, label %_ZN13defaultStream7releaseEl.exit

82:                                               ; preds = %79
  store i64 -1, ptr %80, align 8
  %83 = load ptr, ptr @tty_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %83) #21
  br label %_ZN13defaultStream7releaseEl.exit

_ZN13defaultStream7releaseEl.exit:                ; preds = %_ZN12outputStream15update_positionEPKcm.exit22, %79, %82
  ret void
}

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #1

declare void @jio_print(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream10write_textEPKcm(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call noundef i64 @_ZN2os17current_thread_idEv() #21
  %5 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %6 = tail call noundef i64 @_ZN13defaultStream4holdEl(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %4)
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i64 [ %6, %3 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ttyLocker11release_ttyEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i64 %0, -1
  br i1 %2, label %_ZN13defaultStream7releaseEl.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, %0
  br i1 %.not.i, label %7, label %_ZN13defaultStream7releaseEl.exit

7:                                                ; preds = %3
  store i64 -1, ptr %5, align 8
  %8 = load ptr, ptr @tty_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #21
  br label %_ZN13defaultStream7releaseEl.exit

_ZN13defaultStream7releaseEl.exit:                ; preds = %7, %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9ttyLocker21release_tty_if_lockedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN2os17current_thread_idEv() #21
  %2 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, %1
  %6 = icmp ne i64 %1, -1
  %or.cond.not = and i1 %6, %5
  br i1 %or.cond.not, label %7, label %_ZN9ttyLocker11release_ttyEl.exit

7:                                                ; preds = %0
  store i64 -1, ptr %3, align 8
  %8 = load ptr, ptr @tty_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #21
  br label %_ZN9ttyLocker11release_ttyEl.exit

_ZN9ttyLocker11release_ttyEl.exit:                ; preds = %7, %0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ttyLocker28break_tty_lock_for_safepointEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN13defaultStream7releaseEl.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %0
  br i1 %6, label %7, label %_ZN13defaultStream7releaseEl.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @xtty, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.42)
  br label %10

10:                                               ; preds = %9, %7
  %11 = icmp eq i64 %0, -1
  br i1 %11, label %_ZN13defaultStream7releaseEl.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %15, %0
  br i1 %.not.i, label %16, label %_ZN13defaultStream7releaseEl.exit

16:                                               ; preds = %12
  store i64 -1, ptr %14, align 8
  %17 = load ptr, ptr @tty_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #21
  br label %_ZN13defaultStream7releaseEl.exit

_ZN13defaultStream7releaseEl.exit:                ; preds = %16, %12, %10, %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z12ostream_initv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i8 noundef zeroext 9, i32 noundef 0) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %8, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV13defaultStream, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  store ptr %4, ptr @_ZN13defaultStream8instanceE, align 8
  store ptr %4, ptr @tty, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1) #21
  br label %13

13:                                               ; preds = %3, %0
  ret void
}

declare void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16ostream_init_logv() local_unnamed_addr #0 {
  tail call void @_ZN15ClassListWriter4initEv() #21
  %1 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN13defaultStream12has_log_fileEv.exit, label %5

5:                                                ; preds = %0
  %6 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #21
  br i1 %6, label %_ZN13defaultStream12has_log_fileEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN13defaultStream4initEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN13defaultStream12has_log_fileEv.exit

_ZN13defaultStream12has_log_fileEv.exit:          ; preds = %0, %5, %7
  ret void
}

declare void @_ZN15ClassListWriter4initEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z12ostream_exitv() local_unnamed_addr #0 {
  %.b4 = load i1, ptr @_ZZ12ostream_exitvE19ostream_exit_called, align 1
  br i1 %.b4, label %19, label %1

1:                                                ; preds = %0
  store i1 true, ptr @_ZZ12ostream_exitvE19ostream_exit_called, align 1
  tail call void @_ZN15ClassListWriter16delete_classlistEv() #21
  %2 = load ptr, ptr @tty, align 8
  %3 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %4 = trunc i8 %3 to i1
  %spec.select = select i1 %4, ptr @_ZN8fdStream14_stderr_streamE, ptr @_ZN8fdStream14_stdout_streamE
  store ptr %spec.select, ptr @tty, align 8
  %.not = icmp eq ptr %2, @_ZL18tty_preinit_stream
  %5 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %.not5 = icmp eq ptr %2, %5
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  %6 = icmp eq ptr %2, null
  %or.cond6 = or i1 %6, %or.cond
  br i1 %or.cond6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %.pr = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi ptr [ %.pr, %7 ], [ %5, %1 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %18

18:                                               ; preds = %14, %11
  store ptr null, ptr @xtty, align 8
  store ptr null, ptr @_ZN13defaultStream8instanceE, align 8
  br label %19

19:                                               ; preds = %0, %18
  ret void
}

declare void @_ZN15ClassListWriter16delete_classlistEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z13ostream_abortv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tty, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  br label %5

5:                                                ; preds = %2, %0
  %6 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %_ZN13defaultStream19finish_log_on_errorEPci.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN13defaultStream19finish_log_on_errorEPci.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %_ZN13defaultStream19finish_log_on_errorEPci.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZN9xmlStream8done_rawEPKc(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull @.str.39) #21
  %14 = load ptr, ptr %11, align 8
  tail call void @_ZN10CompileLog19finish_log_on_errorEP12outputStreamPci(ptr noundef %14, ptr noundef nonnull @_ZZ13ostream_abortvE3buf, i32 noundef 4096) #21
  tail call void @_ZN9xmlStream8done_rawEPKc(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull @.str.40) #21
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(152) %9) #21
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %8, align 8
  %.not12.i = icmp eq ptr %18, null
  br i1 %.not12.i, label %_ZN13defaultStream19finish_log_on_errorEPci.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(65) %18) #21
  br label %_ZN13defaultStream19finish_log_on_errorEPci.exit

_ZN13defaultStream19finish_log_on_errorEPci.exit: ; preds = %19, %13, %10, %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14bufferedStreamC2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(89) initializes((0, 13), (16, 20), (24, 89)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %7, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14bufferedStream, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %1, ptr %8, align 8
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 9, i32 noundef 0) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14bufferedStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN12outputStream15update_positionEPKcm.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre = load i64, ptr %8, align 8
  %.pre30 = add i64 %.pre, %2
  br label %17

17:                                               ; preds = %14, %7
  %.pre-phi = phi i64 [ %.pre30, %14 ], [ %10, %7 ]
  %18 = phi i64 [ %.pre, %14 ], [ %9, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  %.not = icmp ult i64 %.pre-phi, %20
  br i1 %.not, label %37, label %21

21:                                               ; preds = %17
  %22 = shl i64 %20, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.pre-phi, i64 %22)
  %23 = load i64, ptr %11, align 8
  %24 = shl i64 %23, 1
  %25 = tail call noundef i64 @llvm.umax.i64(i64 %24, i64 104857600)
  %26 = icmp ugt i64 %spec.select, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = sub i64 %25, %18
  %.not28 = icmp ult i64 %2, %28
  br i1 %.not28, label %31, label %29

29:                                               ; preds = %27
  %30 = add i64 %28, -1
  store i8 1, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %29, %21
  %.121 = phi i64 [ %25, %29 ], [ %25, %27 ], [ %spec.select, %21 ]
  %.1 = phi i64 [ %30, %29 ], [ %2, %27 ], [ %2, %21 ]
  %32 = icmp ult i64 %20, %.121
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %35, i64 noundef %.121, i8 noundef zeroext 9, i32 noundef 0) #21
  store ptr %36, ptr %34, align 8
  store i64 %.121, ptr %19, align 8
  br label %37

37:                                               ; preds = %31, %33, %17
  %.0 = phi i64 [ %.1, %33 ], [ %.1, %31 ], [ %2, %17 ]
  %.not29 = icmp eq i64 %.0, 0
  br i1 %.not29, label %_ZN12outputStream15update_positionEPKcm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %1, i64 %.0, i1 false)
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, %.0
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i32, ptr %44, align 8
  %.promoted14.i = load i64, ptr %45, align 8
  br label %46

46:                                               ; preds = %63, %.lr.ph.i
  %47 = phi i64 [ %.promoted14.i, %.lr.ph.i ], [ %64, %63 ]
  %48 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %65, %63 ]
  %.01012.i = phi i64 [ 0, %.lr.ph.i ], [ %66, %63 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 %.01012.i
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %61 [
    i8 10, label %51
    i8 9, label %55
  ]

51:                                               ; preds = %46
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %52 to i64
  %54 = add i64 %47, %53
  store i64 %54, ptr %45, align 8
  store i32 0, ptr %44, align 8
  br label %63

55:                                               ; preds = %46
  %56 = and i32 %48, 7
  %reass.sub.i = and i32 %48, -8
  %57 = add i32 %reass.sub.i, 8
  store i32 %57, ptr %44, align 8
  %58 = xor i32 %56, 7
  %59 = zext nneg i32 %58 to i64
  %60 = sub i64 %47, %59
  store i64 %60, ptr %45, align 8
  br label %63

61:                                               ; preds = %46
  %62 = add nsw i32 %48, 1
  store i32 %62, ptr %44, align 8
  br label %63

63:                                               ; preds = %61, %55, %51
  %64 = phi i64 [ %54, %51 ], [ %60, %55 ], [ %47, %61 ]
  %65 = phi i32 [ 0, %51 ], [ %57, %55 ], [ %62, %61 ]
  %66 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %66, %.0
  br i1 %exitcond.not.i, label %_ZN12outputStream15update_positionEPKcm.exit, label %46, !llvm.loop !6

_ZN12outputStream15update_positionEPKcm.exit:     ; preds = %63, %3, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = tail call ptr @strncpy(ptr noundef %5, ptr noundef %7, i64 noundef %8) #21
  %10 = load i64, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store i8 0, ptr %11, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14bufferedStreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(89) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14bufferedStream, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14bufferedStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(89) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14bufferedStream, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #21
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStream5flushEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13defaultStream5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13xmlTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  %2 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %5 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %6 = select i1 %3, ptr %4, ptr %5
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN13defaultStream12has_log_fileEv.exit, label %11

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #21
  br i1 %12, label %_ZN13defaultStream12has_log_fileEv.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZN13defaultStream4initEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN13defaultStream12has_log_fileEv.exit

_ZN13defaultStream12has_log_fileEv.exit:          ; preds = %1, %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %_ZN13defaultStream12has_log_fileEv.exit
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(65) %15) #21
  br label %19

19:                                               ; preds = %16, %_ZN13defaultStream12has_log_fileEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13defaultStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV13defaultStream, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN13defaultStream12has_log_fileEv.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #21
  br i1 %6, label %_ZN13defaultStream12has_log_fileEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN13defaultStream4initEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN13defaultStream12has_log_fileEv.exit

_ZN13defaultStream12has_log_fileEv.exit:          ; preds = %1, %5, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %29, label %10

10:                                               ; preds = %_ZN13defaultStream12has_log_fileEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull @.str.39) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN10CompileLog10finish_logEP12outputStream(ptr noundef %14) #21
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull @.str.40) #21
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(152) %12) #21
  %17 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN13defaultStream10finish_logEv.exit, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(152) %18) #21
  br label %_ZN13defaultStream10finish_logEv.exit

_ZN13defaultStream10finish_logEv.exit:            ; preds = %10, %20
  store ptr null, ptr %11, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(65) %17) #21
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(65) %17) #21
  br label %29

29:                                               ; preds = %_ZN13defaultStream10finish_logEv.exit, %_ZN13defaultStream12has_log_fileEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13defaultStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13defaultStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.44() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.45() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10nullStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10nullStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10nullStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef ptr @_ZN2os17local_time_stringEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN9xmlStream10initializeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare void @_ZN13xmlTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_ostream.cpp() #17 section ".text.startup" {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18tty_preinit_stream, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18tty_preinit_stream, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18tty_preinit_stream, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18tty_preinit_stream, i64 24), i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10nullStream, i64 16), ptr @_ZL18tty_preinit_stream, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN8fdStream14_stdout_streamE, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN8fdStream14_stdout_streamE, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN8fdStream14_stdout_streamE, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN8fdStream14_stdout_streamE, i64 24), i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV8fdStream, i64 16), ptr @_ZN8fdStream14_stdout_streamE, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN8fdStream14_stdout_streamE, i64 56), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN8fdStream14_stderr_streamE, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN8fdStream14_stderr_streamE, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN8fdStream14_stderr_streamE, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN8fdStream14_stderr_streamE, i64 24), i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV8fdStream, i64 16), ptr @_ZN8fdStream14_stderr_streamE, align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN8fdStream14_stderr_streamE, i64 56), align 8
  %1 = load ptr, ptr @stdout, align 8
  store ptr %1, ptr @_ZN13defaultStream14_output_streamE, align 8
  %2 = load ptr, ptr @stderr, align 8
  store ptr %2, ptr @_ZN13defaultStream13_error_streamE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }

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
!10 = !{i64 2145392468}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
