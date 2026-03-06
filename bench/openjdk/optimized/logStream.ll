; ModuleID = 'bench/openjdk/original/logStream.ll'
source_filename = "bench/openjdk/original/logStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC5ES0_ = comdat any

$_ZN13LogStreamImplI15LogTargetHandleED5Ev = comdat any

$_ZN15LogTargetHandle5printEPKcz = comdat any

$_ZN13LogStreamImplI15LogTargetHandleE10is_enabledEv = comdat any

$_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm = comdat any

$_ZN13LogStreamImplI16LogMessageHandleEC5ES0_ = comdat any

$_ZN13LogStreamImplI16LogMessageHandleED5Ev = comdat any

$_ZN16LogMessageHandle5printEPKcz = comdat any

$_ZN13LogStreamImplI16LogMessageHandleE10is_enabledEv = comdat any

$_ZN13LogStreamImplI16LogMessageHandleE5writeEPKcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV13LogStreamImplI16LogMessageHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [38 x i8] c"Suspiciously long log line: \22%.100s%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV13LogStreamImplI15LogTargetHandleE = weak_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTV13LogStreamImplI16LogMessageHandleE = weak_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI16LogMessageHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI16LogMessageHandleED1Ev, ptr @_ZN13LogStreamImplI16LogMessageHandleED0Ev] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17LogStreamImplBase10LineBufferC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17LogStreamImplBase10LineBufferC2Ev
@_ZN17LogStreamImplBase10LineBufferD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17LogStreamImplBase10LineBufferD2Ev
@_ZN13LogStreamImplI15LogTargetHandleEC1ES0_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_
@_ZN13LogStreamImplI15LogTargetHandleED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN13LogStreamImplI15LogTargetHandleED2Ev
@_ZN13LogStreamImplI16LogMessageHandleEC1ES0_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN13LogStreamImplI16LogMessageHandleEC2ES0_
@_ZN13LogStreamImplI16LogMessageHandleED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN13LogStreamImplI16LogMessageHandleED2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17LogStreamImplBase10LineBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %4, align 8
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LogStreamImplBase10LineBufferD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN2os4freeEPv(ptr noundef %3) #8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = icmp eq i64 %4, 1048576
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, 511
  %9 = and i64 %8, -256
  %10 = icmp ugt i64 %9, 1048576
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 99
  %19 = select i1 %18, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull %19)
  br label %20

20:                                               ; preds = %13, %11, %7
  %.010 = phi i64 [ %9, %7 ], [ 1048576, %11 ], [ 1048576, %13 ]
  %21 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %.010, i8 noundef zeroext 17) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = add i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %28, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not18 = icmp eq ptr %32, %0
  br i1 %.not18, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZN2os4freeEPv(ptr noundef %32) #8
  br label %34

34:                                               ; preds = %33, %30
  store ptr %21, ptr %31, align 8
  store i64 %.010, ptr %3, align 8
  %35 = icmp uge i64 %.010, %1
  br label %36

36:                                               ; preds = %20, %5, %2, %34
  %.0 = phi i1 [ %35, %34 ], [ true, %2 ], [ false, %5 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LogStreamImplBase10LineBuffer6appendEPKcm(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %2
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ult i64 %9, %7
  br i1 %.not.i, label %10, label %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread9

10:                                               ; preds = %3
  %11 = icmp eq i64 %9, 1048576
  br i1 %11, label %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread, label %12

12:                                               ; preds = %10
  %13 = and i64 %6, -256
  %14 = add i64 %13, 512
  %15 = icmp ugt i64 %14, 1048576
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt i64 %5, 99
  %22 = select i1 %21, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %20, ptr noundef nonnull %22)
  br label %23

23:                                               ; preds = %18, %16, %12
  %.010.i = phi i64 [ %14, %12 ], [ 1048576, %16 ], [ 1048576, %18 ]
  %24 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %.010.i, i8 noundef zeroext 17) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread_crit_edge, label %26

._ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread_crit_edge: ; preds = %23
  %.pre = load i64, ptr %8, align 8
  %.pre12 = load i64, ptr %4, align 8
  br label %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %.not17.i = icmp eq i64 %27, 0
  br i1 %.not17.i, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = add i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %30, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %28, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not18.i = icmp eq ptr %34, %0
  br i1 %.not18.i, label %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit, label %35

35:                                               ; preds = %32
  tail call void @_ZN2os4freeEPv(ptr noundef %34) #8
  br label %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit

_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit: ; preds = %32, %35
  store ptr %24, ptr %33, align 8
  store i64 %.010.i, ptr %8, align 8
  %.not = icmp ult i64 %.010.i, %7
  %.pre13 = load i64, ptr %4, align 8
  br i1 %.not, label %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread, label %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread9

_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread: ; preds = %._ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread_crit_edge, %10, %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit
  %36 = phi i64 [ %.pre12, %._ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread_crit_edge ], [ %5, %10 ], [ %.pre13, %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit ]
  %37 = phi i64 [ %.pre, %._ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread_crit_edge ], [ 1048576, %10 ], [ %.010.i, %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit ]
  %38 = xor i64 %36, -1
  %39 = add i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread9

_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread9: ; preds = %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit, %3, %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread
  %41 = phi i64 [ %5, %3 ], [ %36, %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread ], [ %.pre13, %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit ]
  %.0 = phi i64 [ %2, %3 ], [ %39, %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread ], [ %2, %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %1, i64 %.0, i1 false)
  %45 = load i64, ptr %4, align 8
  %46 = add i64 %45, %.0
  store i64 %46, ptr %4, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread, %_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm.exit.thread9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN17LogStreamImplBase10LineBuffer5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat($_ZN13LogStreamImplI15LogTargetHandleEC5ES0_) align 2 {
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext false) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %7, align 8
  store i8 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %8, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat($_ZN13LogStreamImplI15LogTargetHandleED5Ev) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.6, ptr noundef %9)
  store i64 0, ptr %3, align 8
  %10 = load ptr, ptr %8, align 8
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %2
  br i1 %.not.i.i, label %_ZN17LogStreamImplBaseD2Ev.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZN2os4freeEPv(ptr noundef %13) #8
  br label %_ZN17LogStreamImplBaseD2Ev.exit

_ZN17LogStreamImplBaseD2Ev.exit:                  ; preds = %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %6, ptr noundef %1, ptr noundef nonnull %3) #8
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat($_ZN13LogStreamImplI15LogTargetHandleED5Ev) align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN13LogStreamImplI15LogTargetHandleE10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %3
  %5 = add i64 %2, -1
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBuffer6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %1, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.6, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  store i8 0, ptr %15, align 1
  br label %18

16:                                               ; preds = %4, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBuffer6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %1, i64 noundef %2)
  br label %18

18:                                               ; preds = %16, %9
  %19 = tail call noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #8
  ret void
}

declare noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI16LogMessageHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat($_ZN13LogStreamImplI16LogMessageHandleEC5ES0_) align 2 {
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext false) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %7, align 8
  store i8 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV13LogStreamImplI16LogMessageHandleE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %8, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI16LogMessageHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat($_ZN13LogStreamImplI16LogMessageHandleED5Ev) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV13LogStreamImplI16LogMessageHandleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_ZN16LogMessageHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.6, ptr noundef %9)
  store i64 0, ptr %3, align 8
  %10 = load ptr, ptr %8, align 8
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %2
  br i1 %.not.i.i, label %_ZN17LogStreamImplBaseD2Ev.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZN2os4freeEPv(ptr noundef %13) #8
  br label %_ZN17LogStreamImplBaseD2Ev.exit

_ZN17LogStreamImplBaseD2Ev.exit:                  ; preds = %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LogMessageHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(81) %5, i32 noundef %6, ptr noundef %1, ptr noundef nonnull %3) #8
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI16LogMessageHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat($_ZN13LogStreamImplI16LogMessageHandleED5Ev) align 2 {
  tail call void @_ZN13LogStreamImplI16LogMessageHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN13LogStreamImplI16LogMessageHandleE10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI16LogMessageHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %3
  %5 = add i64 %2, -1
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBuffer6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %1, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN16LogMessageHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.6, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  store i8 0, ptr %15, align 1
  br label %18

16:                                               ; preds = %4, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBuffer6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %1, i64 noundef %2)
  br label %18

18:                                               ; preds = %16, %9
  %19 = tail call noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZN17LogStreamImplBase10LineBufferD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN2os4freeEPv(ptr noundef %4) #8
  br label %_ZN17LogStreamImplBase10LineBufferD2Ev.exit

_ZN17LogStreamImplBase10LineBufferD2Ev.exit:      ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
