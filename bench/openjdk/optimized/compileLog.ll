; ModuleID = 'bench/openjdk/original/compileLog.ll'
source_filename = "bench/openjdk/original/compileLog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12outputStream10rotate_logEbPS_ = comdat any

@_ZN10CompileLog6_firstE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV10CompileLog = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN9xmlStream5flushEv, ptr @_ZN9xmlStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN10CompileLogD2Ev, ptr @_ZN10CompileLogD0Ev, ptr @_ZN10CompileLog7see_tagEPKcb, ptr @_ZN10CompileLog7pop_tagEPKc] }, align 8
@CompileTaskAlloc_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"klass id='%d'\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c" unloaded='1'\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" flags='%d'\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"method id='%d' holder='%d'\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" return='%d'\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" arguments='\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" bytes='%d'\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" iicount='%d'\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"type id='%d' name='%s'\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"unknown id='%d'\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/compiler/compileLog.cpp\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"symbol id='%d'\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" name='\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZN10CompileLog19finish_log_on_errorEP12outputStreamPciE11called_exit = internal unnamed_addr global i1 false, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"<compilation_log thread='\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"'>\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"<fragment>\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"]]><![CDATA[\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"</fragment>\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"</compilation_log>\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"inline_success reason='\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"inline_fail reason='\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"code_cache\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV9xmlStream = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV13xmlTextStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV10fileStream = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN10CompileLogC1EPKcP8_IO_FILEl = hidden unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN10CompileLogC2EPKcP8_IO_FILEl
@_ZN10CompileLogD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10CompileLogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLogC2EPKcP8_IO_FILEl(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV9xmlStream, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV13xmlTextStream, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10CompileLog, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %7, ptr noundef nonnull %8, i64 noundef 100) #11
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i8 noundef zeroext 7, i32 noundef 0) #11
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(65) %9, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 1, ptr %11, align 8
  tail call void @_ZN9xmlStream10initializeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %9) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 400, ptr %15, align 4
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 400, i8 noundef zeroext 7, i32 noundef 0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %16, ptr %17, align 8
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %19 = add i64 %18, 1
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext 7, i32 noundef 0) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %1) #11
  %23 = load ptr, ptr @CompileTaskAlloc_lock, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %26

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %4
  %24 = load ptr, ptr @_ZN10CompileLog6_firstE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %24, ptr %25, align 8
  store ptr %0, ptr @_ZN10CompileLog6_firstE, align 8
  br label %_ZN11MutexLockerD2Ev.exit

26:                                               ; preds = %4
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #11
  %27 = load ptr, ptr @_ZN10CompileLog6_firstE, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %27, ptr %28, align 8
  store ptr %0, ptr @_ZN10CompileLog6_firstE, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #11
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %26
  ret void
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN9xmlStream10initializeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLogD2Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10CompileLog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @unlink(ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load ptr, ptr %13, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %14) #11
  %15 = load ptr, ptr %10, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %16) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLogD0Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10CompileLog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10CompileLogD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  br label %_ZN10CompileLogD2Ev.exit

_ZN10CompileLogD2Ev.exit:                         ; preds = %1, %5
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @unlink(ptr noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %13) #11
  %14 = load ptr, ptr %9, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %15) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog7see_tagEPKcb(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr readnone captures(none) %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not2 = icmp eq ptr %9, null
  br i1 %.not2, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %12, i64 noundef %6) #11
  tail call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %4) #11
  br label %16

16:                                               ; preds = %10, %7, %3
  ret void
}

declare void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog7pop_tagEPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %143, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %143, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %143

17:                                               ; preds = %11, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %19 = load i32, ptr %18, align 4
  %.not67 = icmp slt i32 %5, %19
  br i1 %.not67, label %27, label %20

20:                                               ; preds = %17
  %21 = shl nsw i32 %19, 1
  %.not68 = icmp sgt i32 %21, %5
  %22 = add nuw nsw i32 %5, 100
  %spec.select = select i1 %.not68, i32 %21, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %spec.select to i64
  %26 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %24, i64 noundef %25, i8 noundef zeroext 7, i32 noundef 0) #11
  store ptr %26, ptr %23, align 8
  store i32 %spec.select, ptr %18, align 4
  %.pre = load i32, ptr %8, align 8
  br label %27

27:                                               ; preds = %20, %17
  %28 = phi i32 [ %.pre, %20 ], [ %9, %17 ]
  %.not6973 = icmp slt i32 %5, %28
  br i1 %.not6973, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %31 = phi i32 [ %28, %.lr.ph ], [ %36, %30 ]
  %32 = load ptr, ptr %29, align 8
  %33 = add nsw i32 %31, 1
  store i32 %33, ptr %8, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load i32, ptr %8, align 8
  %.not69 = icmp slt i32 %5, %36
  br i1 %.not69, label %._crit_edge, label %30, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %5 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %45 = load ptr, ptr %1, align 8
  br i1 %44, label %46, label %136

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str, i32 noundef %5) #11
  tail call void @_ZN10CompileLog4nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %1)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %50
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  br i1 %56, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %57

57:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4) #11
  br label %59

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %50, %_ZNK10ciMetadata9is_loadedEv.exit
  %58 = tail call noundef i32 @_ZN7ciKlass14modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(44) %1) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, i32 noundef %58) #11
  br label %59

59:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %57
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br label %143

60:                                               ; preds = %46
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  br i1 %64, label %65, label %125

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br label %75

75:                                               ; preds = %.lr.ph76, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next, %75 ]
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %78)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %71, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %75, label %._crit_edge77, !llvm.loop !8

._crit_edge77:                                    ; preds = %75, %65
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %84)
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.6, i32 noundef %5, i32 noundef %85) #11
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN10CompileLog4nameEP8ciSymbol.exit, label %89

89:                                               ; preds = %._crit_edge77
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull @.str.18) #11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %91) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull @.str.11) #11
  br label %_ZN10CompileLog4nameEP8ciSymbol.exit

_ZN10CompileLog4nameEP8ciSymbol.exit:             ; preds = %._crit_edge77, %89
  %92 = load ptr, ptr %68, align 8
  %93 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %92)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7, i32 noundef %93) #11
  %94 = load i32, ptr %71, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %_ZN10CompileLog4nameEP8ciSymbol.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8) #11
  %97 = load i32, ptr %71, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br label %100

100:                                              ; preds = %.lr.ph80, %100
  %indvars.iv83 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next84, %100 ]
  %101 = icmp eq i64 %indvars.iv83, 0
  %102 = select i1 %101, ptr @.str.9, ptr @.str.10
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv83
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %105)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %102, i32 noundef %106) #11
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %107 = load i32, ptr %71, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next84, %108
  br i1 %109, label %100, label %._crit_edge81, !llvm.loop !9

._crit_edge81:                                    ; preds = %100, %96
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11) #11
  br label %110

110:                                              ; preds = %._crit_edge81, %_ZN10CompileLog4nameEP8ciSymbol.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not.i70 = icmp eq ptr %112, null
  br i1 %.not.i70, label %_ZNK10ciMetadata9is_loadedEv.exit71, label %_ZNK10ciMetadata9is_loadedEv.exit71.thread

_ZNK10ciMetadata9is_loadedEv.exit71:              ; preds = %110
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  br i1 %116, label %_ZNK10ciMetadata9is_loadedEv.exit71.thread, label %117

117:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit71
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4) #11
  br label %124

_ZNK10ciMetadata9is_loadedEv.exit71.thread:       ; preds = %110, %_ZNK10ciMetadata9is_loadedEv.exit71
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %118, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %119 = and i32 %.sroa.0.0.extract.trunc, 65535
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, i32 noundef %119) #11
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %121 = load i32, ptr %120, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, i32 noundef %121) #11
  tail call void @_ZN8ciMethod20log_nmethod_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0) #11
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %123 = load i32, ptr %122, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13, i32 noundef %123) #11
  br label %124

124:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit71.thread, %117
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br label %143

125:                                              ; preds = %60
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i8, ptr %131, align 8
  %133 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %132) #11
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.14, i32 noundef %5, ptr noundef %133) #11
  br label %143

134:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.15, i32 noundef %5) #11
  %135 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %135, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 158) #13
  unreachable

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br i1 %139, label %_ZN10CompileLog4nameEP8ciSymbol.exit72, label %142

_ZN10CompileLog4nameEP8ciSymbol.exit72:           ; preds = %136
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.17, i32 noundef %5) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull @.str.18) #11
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = load ptr, ptr %140, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %141) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull @.str.11) #11
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br label %143

142:                                              ; preds = %136
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.15, i32 noundef %5) #11
  br label %143

143:                                              ; preds = %124, %130, %59, %142, %_ZN10CompileLog4nameEP8ciSymbol.exit72, %11, %4, %2
  %.0 = phi i32 [ %5, %11 ], [ 0, %2 ], [ %5, %4 ], [ %5, %_ZN10CompileLog4nameEP8ciSymbol.exit72 ], [ %5, %142 ], [ %5, %59 ], [ %5, %130 ], [ %5, %124 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog4nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18) #11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  br i1 %8, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %9

9:                                                ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK8ciSymbol22as_klass_external_nameEv(ptr noundef nonnull align 8 dereferenceable(28) %13) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.19, ptr noundef %14) #11
  br label %18

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %2, %_ZNK10ciMetadata9is_loadedEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK7ciKlass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(44) %1) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.19, ptr noundef %17) #11
  br label %18

18:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %9
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11) #11
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN7ciKlass14modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog4nameEP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %6) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11) #11
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

declare void @_ZN8ciMethod20log_nmethod_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8ciSymbol22as_klass_external_nameEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef ptr @_ZNK7ciKlass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10CompileLog16clear_identitiesEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(440) initializes((424, 428)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog19finish_log_on_errorEP12outputStreamPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.b = load i1, ptr @_ZZN10CompileLog19finish_log_on_errorEP12outputStreamPciE11called_exit, align 1
  br i1 %.b, label %63, label %4

4:                                                ; preds = %3
  store i1 true, ptr @_ZZN10CompileLog19finish_log_on_errorEP12outputStreamPciE11called_exit, align 1
  %5 = load ptr, ptr @_ZN10CompileLog6_firstE, align 8
  %.not96 = icmp eq ptr %5, null
  br i1 %.not96, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  %7 = add nsw i32 %2, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  br label %10

10:                                               ; preds = %.lr.ph99, %57
  %.097 = phi ptr [ %5, %.lr.ph99 ], [ %59, %57 ]
  %11 = load ptr, ptr %.097, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(152) %.097) #11
  %13 = getelementptr inbounds nuw i8, ptr %.097, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef 0) #11
  %.not76 = icmp eq i32 %15, -1
  br i1 %.not76, label %57, label %16

16:                                               ; preds = %10
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20, i64 noundef 25) #11
  %17 = getelementptr inbounds nuw i8, ptr %.097, i64 168
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %1, i64 noundef %6, ptr noundef nonnull @.str.21, i64 noundef %18) #11
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %20) #11
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22, i64 noundef 2) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %21 = getelementptr inbounds nuw i8, ptr %.097, i64 160
  %22 = load i64, ptr %21, align 8
  %.not7783 = icmp eq i64 %22, 0
  br i1 %.not7783, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %26
  %.06984 = phi i64 [ %27, %26 ], [ %22, %16 ]
  %.07079 = tail call i64 @llvm.umin.i64(i64 %.06984, i64 %6)
  %sext = shl i64 %.07079, 32
  %23 = ashr exact i64 %sext, 32
  %24 = tail call i64 @read(i32 noundef %15, ptr noundef nonnull %1, i64 noundef %23) #11
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %.lr.ph
  %27 = sub i64 %.06984, %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %24) #11
  %.not77 = icmp eq i64 %27, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %26, %.lr.ph, %16
  %31 = tail call i64 @read(i32 noundef %15, ptr noundef nonnull %1, i64 noundef %8) #11
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph94, label %.critedge101

.loopexit:                                        ; preds = %53
  %33 = tail call i64 @read(i32 noundef %15, ptr noundef nonnull %1, i64 noundef %8) #11
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph94, label %._crit_edge95, !llvm.loop !11

.lr.ph94:                                         ; preds = %._crit_edge, %.loopexit
  %35 = phi i64 [ %33, %.loopexit ], [ %31, %._crit_edge ]
  %.06692 = phi i32 [ %.4, %.loopexit ], [ 0, %._crit_edge ]
  %.06791 = phi i1 [ true, %.loopexit ], [ false, %._crit_edge ]
  store i8 0, ptr %9, align 1
  br i1 %.06791, label %.preheader.preheader, label %36

36:                                               ; preds = %.lr.ph94
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, i64 noundef 10) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, i64 noundef 9) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %36, %.lr.ph94
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %53
  %.06590 = phi ptr [ %55, %53 ], [ %1, %.preheader.preheader ]
  %.189 = phi i32 [ %.4, %53 ], [ %.06692, %.preheader.preheader ]
  %.17188 = phi i64 [ %54, %53 ], [ %35, %.preheader.preheader ]
  br label %37

37:                                               ; preds = %.preheader, %44
  %.06487 = phi i64 [ 0, %.preheader ], [ %45, %44 ]
  %.286 = phi i32 [ %.189, %.preheader ], [ %.3, %44 ]
  %38 = getelementptr inbounds i8, ptr %.06590, i64 %.06487
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %44 [
    i8 93, label %40
    i8 62, label %42
  ]

40:                                               ; preds = %37
  %41 = tail call i32 @llvm.smin.i32(i32 %.286, i32 1)
  %spec.select = add nuw nsw i32 %41, 1
  br label %44

42:                                               ; preds = %37
  %43 = icmp eq i32 %.286, 2
  br i1 %43, label %46, label %44

44:                                               ; preds = %40, %37, %42
  %.3 = phi i32 [ 0, %37 ], [ %spec.select, %40 ], [ 0, %42 ]
  %45 = add nuw i64 %.06487, 1
  %exitcond.not = icmp eq i64 %45, %.17188
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !12

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06590, i64 noundef %.06487) #11
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, i64 noundef 12) #11
  br label %53

.critedge:                                        ; preds = %44
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06590, i64 noundef %.17188) #11
  br label %53

53:                                               ; preds = %.critedge, %46
  %.06481 = phi i64 [ %.06487, %46 ], [ %.17188, %.critedge ]
  %.4 = phi i32 [ 0, %46 ], [ %.3, %.critedge ]
  %54 = sub i64 %.17188, %.06481
  %55 = getelementptr inbounds i8, ptr %.06590, i64 %.06481
  %.not78 = icmp eq i64 %54, 0
  br i1 %.not78, label %.loopexit, label %.preheader, !llvm.loop !13

._crit_edge95:                                    ; preds = %.loopexit
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26, i64 noundef 3) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27, i64 noundef 11) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  br label %.critedge101

.critedge101:                                     ; preds = %._crit_edge, %._crit_edge95
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28, i64 noundef 18) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %56 = tail call i32 @close(i32 noundef %15) #11
  br label %57

57:                                               ; preds = %.critedge101, %10
  %58 = getelementptr inbounds nuw i8, ptr %.097, i64 432
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %.097, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(440) %.097) #11
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %._crit_edge100, label %10, !llvm.loop !14

._crit_edge100:                                   ; preds = %57, %4
  store ptr null, ptr @_ZN10CompileLog6_firstE, align 8
  br label %63

63:                                               ; preds = %3, %._crit_edge100
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog10finish_logEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [4096 x i8], align 16
  call void @_ZN10CompileLog19finish_log_on_errorEP12outputStreamPci(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4096)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog14inline_successEPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.29) #11
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.19, ptr noundef %1) #11
  tail call void (ptr, ptr, ...) @_ZN9xmlStream8end_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.11) #11
  ret void
}

declare void @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN9xmlStream8end_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog11inline_failEPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.30) #11
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.19, ptr noundef %1) #11
  tail call void (ptr, ptr, ...) @_ZN9xmlStream8end_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %4) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31) #11
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1, ptr noundef nonnull %3) #11
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.32) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog16code_cache_stateEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.33) #11
  tail call void @_ZN9CodeCache9log_stateEP12outputStream(ptr noundef nonnull %0) #11
  tail call void (ptr, ptr, ...) @_ZN9xmlStream8end_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.34) #11
  ret void
}

declare void @_ZN9CodeCache9log_stateEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream5flushEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare void @_ZN9xmlStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
