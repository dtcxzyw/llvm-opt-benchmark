; ModuleID = 'bench/openjdk/original/decoder.ll'
source_filename = "bench/openjdk/original/decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NullDecoder = type { %class.AbstractDecoder.base, [4 x i8] }
%class.AbstractDecoder.base = type <{ ptr, i32 }>

$_ZN11NullDecoderD2Ev = comdat any

$_ZN11NullDecoderD0Ev = comdat any

$_ZN11NullDecoder6decodeEPhPciPiPKcb = comdat any

$_ZN11NullDecoder6decodeEPhPciPiPKv = comdat any

$_ZN11NullDecoder8demangleEPKcPci = comdat any

$_ZN15AbstractDecoder15get_source_infoEPhPcmPib = comdat any

$_ZNK15AbstractDecoder6statusEv = comdat any

$_ZNK15AbstractDecoder9has_errorEv = comdat any

$_ZTV11NullDecoder = comdat any

@_ZN7Decoder15_shared_decoderE = hidden local_unnamed_addr global ptr null, align 8
@_ZN7Decoder22_error_handler_decoderE = hidden local_unnamed_addr global ptr null, align 8
@_ZN7Decoder19_do_nothing_decoderE = hidden global %class.NullDecoder { %class.AbstractDecoder.base <{ ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11NullDecoder, i64 16), i32 -10 }>, [4 x i8] zeroinitializer }, align 8
@SharedDecoder_lock = external local_unnamed_addr global ptr, align 8
@_ZTV11NullDecoder = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN11NullDecoderD2Ev, ptr @_ZN11NullDecoderD0Ev, ptr @_ZN11NullDecoder6decodeEPhPciPiPKcb, ptr @_ZN11NullDecoder6decodeEPhPciPiPKv, ptr @_ZN11NullDecoder8demangleEPKcPci, ptr @_ZN15AbstractDecoder15get_source_infoEPhPcmPib, ptr @_ZNK15AbstractDecoder6statusEv, ptr @_ZNK15AbstractDecoder9has_errorEv] }, comdat, align 8
@_ZTV10ElfDecoder = external unnamed_addr constant { [10 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11NullDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Decoder19get_shared_instanceEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN7Decoder15_shared_decoderE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 1) #4
  %cond10.i = icmp eq ptr %4, null
  br i1 %cond10.i, label %_ZN7Decoder14create_decoderEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw inrange(-72, 8) (i8, ptr @_ZTV10ElfDecoder, i64 72), align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %4) #4
  br i1 %9, label %10, label %_ZN7Decoder14create_decoderEv.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #4
  br label %_ZN7Decoder14create_decoderEv.exit

_ZN7Decoder14create_decoderEv.exit:               ; preds = %3, %5, %10
  %.0.i = phi ptr [ %4, %5 ], [ @_ZN7Decoder19_do_nothing_decoderE, %10 ], [ @_ZN7Decoder19_do_nothing_decoderE, %3 ]
  store ptr %.0.i, ptr @_ZN7Decoder15_shared_decoderE, align 8
  br label %14

14:                                               ; preds = %_ZN7Decoder14create_decoderEv.exit, %0
  %15 = phi ptr [ %.0.i, %_ZN7Decoder14create_decoderEv.exit ], [ %1, %0 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Decoder14create_decoderEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 1) #4
  %cond10 = icmp eq ptr %1, null
  br i1 %cond10, label %11, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw inrange(-72, 8) (i8, ptr @_ZTV10ElfDecoder, i64 72), align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %1) #4
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %1) #4
  br label %11

11:                                               ; preds = %0, %7, %2
  %.0 = phi ptr [ %1, %2 ], [ @_ZN7Decoder19_do_nothing_decoderE, %7 ], [ @_ZN7Decoder19_do_nothing_decoderE, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Decoder26get_error_handler_instanceEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 1) #4
  %cond10.i = icmp eq ptr %4, null
  br i1 %cond10.i, label %_ZN7Decoder14create_decoderEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw inrange(-72, 8) (i8, ptr @_ZTV10ElfDecoder, i64 72), align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %4) #4
  br i1 %9, label %10, label %_ZN7Decoder14create_decoderEv.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #4
  br label %_ZN7Decoder14create_decoderEv.exit

_ZN7Decoder14create_decoderEv.exit:               ; preds = %3, %5, %10
  %.0.i = phi ptr [ %4, %5 ], [ @_ZN7Decoder19_do_nothing_decoderE, %10 ], [ @_ZN7Decoder19_do_nothing_decoderE, %3 ]
  store ptr %.0.i, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  br label %14

14:                                               ; preds = %_ZN7Decoder14create_decoderEv.exit, %0
  %15 = phi ptr [ %.0.i, %_ZN7Decoder14create_decoderEv.exit ], [ %1, %0 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN7Decoder19shared_decoder_lockEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @SharedDecoder_lock, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Decoder6decodeEPhPciPiPKcb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN7VMError35is_error_reported_in_current_threadEv() #4
  br i1 %7, label %8, label %27

8:                                                ; preds = %6
  %9 = load ptr, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN7Decoder26get_error_handler_instanceEv.exit

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 1) #4
  %cond10.i.i = icmp eq ptr %12, null
  br i1 %cond10.i.i, label %_ZN7Decoder14create_decoderEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw inrange(-72, 8) (i8, ptr @_ZTV10ElfDecoder, i64 72), align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %12) #4
  br i1 %17, label %18, label %_ZN7Decoder14create_decoderEv.exit.i

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %12) #4
  br label %_ZN7Decoder14create_decoderEv.exit.i

_ZN7Decoder14create_decoderEv.exit.i:             ; preds = %18, %13, %11
  %.0.i.i = phi ptr [ %12, %13 ], [ @_ZN7Decoder19_do_nothing_decoderE, %18 ], [ @_ZN7Decoder19_do_nothing_decoderE, %11 ]
  store ptr %.0.i.i, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  br label %_ZN7Decoder26get_error_handler_instanceEv.exit

_ZN7Decoder26get_error_handler_instanceEv.exit:   ; preds = %8, %_ZN7Decoder14create_decoderEv.exit.i
  %22 = phi ptr [ %.0.i.i, %_ZN7Decoder14create_decoderEv.exit.i ], [ %9, %8 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4
  br label %_ZN11MutexLockerD2Ev.exit

27:                                               ; preds = %6
  %28 = load ptr, ptr @SharedDecoder_lock, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #4
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %27, %29
  %30 = load ptr, ptr @_ZN7Decoder15_shared_decoderE, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN7Decoder19get_shared_instanceEv.exit

32:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %33 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 1) #4
  %cond10.i.i12 = icmp eq ptr %33, null
  br i1 %cond10.i.i12, label %_ZN7Decoder14create_decoderEv.exit.i13, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw inrange(-72, 8) (i8, ptr @_ZTV10ElfDecoder, i64 72), align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(12) %33) #4
  br i1 %38, label %39, label %_ZN7Decoder14create_decoderEv.exit.i13

39:                                               ; preds = %34
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(12) %33) #4
  br label %_ZN7Decoder14create_decoderEv.exit.i13

_ZN7Decoder14create_decoderEv.exit.i13:           ; preds = %39, %34, %32
  %.0.i.i14 = phi ptr [ %33, %34 ], [ @_ZN7Decoder19_do_nothing_decoderE, %39 ], [ @_ZN7Decoder19_do_nothing_decoderE, %32 ]
  store ptr %.0.i.i14, ptr @_ZN7Decoder15_shared_decoderE, align 8
  br label %_ZN7Decoder19get_shared_instanceEv.exit

_ZN7Decoder19get_shared_instanceEv.exit:          ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN7Decoder14create_decoderEv.exit.i13
  %43 = phi ptr [ %.0.i.i14, %_ZN7Decoder14create_decoderEv.exit.i13 ], [ %30, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %48

48:                                               ; preds = %_ZN7Decoder19get_shared_instanceEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #4
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %48, %_ZN7Decoder19get_shared_instanceEv.exit, %_ZN7Decoder26get_error_handler_instanceEv.exit
  %.0 = phi i1 [ %26, %_ZN7Decoder26get_error_handler_instanceEv.exit ], [ %47, %_ZN7Decoder19get_shared_instanceEv.exit ], [ %47, %48 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7VMError35is_error_reported_in_current_threadEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Decoder6decodeEPhPciPiPKv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN7VMError35is_error_reported_in_current_threadEv() #4
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = load ptr, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN7Decoder26get_error_handler_instanceEv.exit

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 1) #4
  %cond10.i.i = icmp eq ptr %11, null
  br i1 %cond10.i.i, label %_ZN7Decoder14create_decoderEv.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw inrange(-72, 8) (i8, ptr @_ZTV10ElfDecoder, i64 72), align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(12) %11) #4
  br i1 %16, label %17, label %_ZN7Decoder14create_decoderEv.exit.i

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %11) #4
  br label %_ZN7Decoder14create_decoderEv.exit.i

_ZN7Decoder14create_decoderEv.exit.i:             ; preds = %17, %12, %10
  %.0.i.i = phi ptr [ %11, %12 ], [ @_ZN7Decoder19_do_nothing_decoderE, %17 ], [ @_ZN7Decoder19_do_nothing_decoderE, %10 ]
  store ptr %.0.i.i, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  br label %_ZN7Decoder26get_error_handler_instanceEv.exit

_ZN7Decoder26get_error_handler_instanceEv.exit:   ; preds = %7, %_ZN7Decoder14create_decoderEv.exit.i
  %21 = phi ptr [ %.0.i.i, %_ZN7Decoder14create_decoderEv.exit.i ], [ %8, %7 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %_ZN11MutexLockerD2Ev.exit

26:                                               ; preds = %5
  %27 = load ptr, ptr @SharedDecoder_lock, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %28

28:                                               ; preds = %26
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %27) #4
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %26, %28
  %29 = load ptr, ptr @_ZN7Decoder15_shared_decoderE, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN7Decoder19get_shared_instanceEv.exit

31:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %32 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 1) #4
  %cond10.i.i10 = icmp eq ptr %32, null
  br i1 %cond10.i.i10, label %_ZN7Decoder14create_decoderEv.exit.i11, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw inrange(-72, 8) (i8, ptr @_ZTV10ElfDecoder, i64 72), align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(12) %32) #4
  br i1 %37, label %38, label %_ZN7Decoder14create_decoderEv.exit.i11

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %32) #4
  br label %_ZN7Decoder14create_decoderEv.exit.i11

_ZN7Decoder14create_decoderEv.exit.i11:           ; preds = %38, %33, %31
  %.0.i.i12 = phi ptr [ %32, %33 ], [ @_ZN7Decoder19_do_nothing_decoderE, %38 ], [ @_ZN7Decoder19_do_nothing_decoderE, %31 ]
  store ptr %.0.i.i12, ptr @_ZN7Decoder15_shared_decoderE, align 8
  br label %_ZN7Decoder19get_shared_instanceEv.exit

_ZN7Decoder19get_shared_instanceEv.exit:          ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN7Decoder14create_decoderEv.exit.i11
  %42 = phi ptr [ %.0.i.i12, %_ZN7Decoder14create_decoderEv.exit.i11 ], [ %29, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %47

47:                                               ; preds = %_ZN7Decoder19get_shared_instanceEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %27) #4
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %47, %_ZN7Decoder19get_shared_instanceEv.exit, %_ZN7Decoder26get_error_handler_instanceEv.exit
  %.0 = phi i1 [ %25, %_ZN7Decoder26get_error_handler_instanceEv.exit ], [ %46, %_ZN7Decoder19get_shared_instanceEv.exit ], [ %46, %47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Decoder8demangleEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN7VMError35is_error_reported_in_current_threadEv() #4
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN7Decoder26get_error_handler_instanceEv.exit

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 1) #4
  %cond10.i.i = icmp eq ptr %9, null
  br i1 %cond10.i.i, label %_ZN7Decoder14create_decoderEv.exit.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw inrange(-72, 8) (i8, ptr @_ZTV10ElfDecoder, i64 72), align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(12) %9) #4
  br i1 %14, label %15, label %_ZN7Decoder14create_decoderEv.exit.i

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %9) #4
  br label %_ZN7Decoder14create_decoderEv.exit.i

_ZN7Decoder14create_decoderEv.exit.i:             ; preds = %15, %10, %8
  %.0.i.i = phi ptr [ %9, %10 ], [ @_ZN7Decoder19_do_nothing_decoderE, %15 ], [ @_ZN7Decoder19_do_nothing_decoderE, %8 ]
  store ptr %.0.i.i, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  br label %_ZN7Decoder26get_error_handler_instanceEv.exit

_ZN7Decoder26get_error_handler_instanceEv.exit:   ; preds = %5, %_ZN7Decoder14create_decoderEv.exit.i
  %19 = phi ptr [ %.0.i.i, %_ZN7Decoder14create_decoderEv.exit.i ], [ %6, %5 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  br label %_ZN11MutexLockerD2Ev.exit

24:                                               ; preds = %3
  %25 = load ptr, ptr @SharedDecoder_lock, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #4
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %24, %26
  %27 = load ptr, ptr @_ZN7Decoder15_shared_decoderE, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN7Decoder19get_shared_instanceEv.exit

29:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %30 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 1) #4
  %cond10.i.i6 = icmp eq ptr %30, null
  br i1 %cond10.i.i6, label %_ZN7Decoder14create_decoderEv.exit.i7, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw inrange(-72, 8) (i8, ptr @_ZTV10ElfDecoder, i64 72), align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(12) %30) #4
  br i1 %35, label %36, label %_ZN7Decoder14create_decoderEv.exit.i7

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %30) #4
  br label %_ZN7Decoder14create_decoderEv.exit.i7

_ZN7Decoder14create_decoderEv.exit.i7:            ; preds = %36, %31, %29
  %.0.i.i8 = phi ptr [ %30, %31 ], [ @_ZN7Decoder19_do_nothing_decoderE, %36 ], [ @_ZN7Decoder19_do_nothing_decoderE, %29 ]
  store ptr %.0.i.i8, ptr @_ZN7Decoder15_shared_decoderE, align 8
  br label %_ZN7Decoder19get_shared_instanceEv.exit

_ZN7Decoder19get_shared_instanceEv.exit:          ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN7Decoder14create_decoderEv.exit.i7
  %40 = phi ptr [ %.0.i.i8, %_ZN7Decoder14create_decoderEv.exit.i7 ], [ %27, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %45

45:                                               ; preds = %_ZN7Decoder19get_shared_instanceEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #4
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %45, %_ZN7Decoder19get_shared_instanceEv.exit, %_ZN7Decoder26get_error_handler_instanceEv.exit
  %.0 = phi i1 [ %23, %_ZN7Decoder26get_error_handler_instanceEv.exit ], [ %44, %_ZN7Decoder19get_shared_instanceEv.exit ], [ %44, %45 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7Decoder14print_state_onEP12outputStream(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Decoder15get_source_infoEPhPcmPib(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN7VMError35is_error_reported_in_current_threadEv() #4
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = load ptr, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN7Decoder26get_error_handler_instanceEv.exit

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 1) #4
  %cond10.i.i = icmp eq ptr %11, null
  br i1 %cond10.i.i, label %_ZN7Decoder14create_decoderEv.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw inrange(-72, 8) (i8, ptr @_ZTV10ElfDecoder, i64 72), align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(12) %11) #4
  br i1 %16, label %17, label %_ZN7Decoder14create_decoderEv.exit.i

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %11) #4
  br label %_ZN7Decoder14create_decoderEv.exit.i

_ZN7Decoder14create_decoderEv.exit.i:             ; preds = %17, %12, %10
  %.0.i.i = phi ptr [ %11, %12 ], [ @_ZN7Decoder19_do_nothing_decoderE, %17 ], [ @_ZN7Decoder19_do_nothing_decoderE, %10 ]
  store ptr %.0.i.i, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  br label %_ZN7Decoder26get_error_handler_instanceEv.exit

_ZN7Decoder26get_error_handler_instanceEv.exit:   ; preds = %7, %_ZN7Decoder14create_decoderEv.exit.i
  %21 = phi ptr [ %.0.i.i, %_ZN7Decoder14create_decoderEv.exit.i ], [ %8, %7 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4
  br label %_ZN11MutexLockerD2Ev.exit

26:                                               ; preds = %5
  %27 = load ptr, ptr @SharedDecoder_lock, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %28

28:                                               ; preds = %26
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %27) #4
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %26, %28
  %29 = load ptr, ptr @_ZN7Decoder15_shared_decoderE, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN7Decoder19get_shared_instanceEv.exit

31:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %32 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 1) #4
  %cond10.i.i10 = icmp eq ptr %32, null
  br i1 %cond10.i.i10, label %_ZN7Decoder14create_decoderEv.exit.i11, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw inrange(-72, 8) (i8, ptr @_ZTV10ElfDecoder, i64 72), align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(12) %32) #4
  br i1 %37, label %38, label %_ZN7Decoder14create_decoderEv.exit.i11

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %32) #4
  br label %_ZN7Decoder14create_decoderEv.exit.i11

_ZN7Decoder14create_decoderEv.exit.i11:           ; preds = %38, %33, %31
  %.0.i.i12 = phi ptr [ %32, %33 ], [ @_ZN7Decoder19_do_nothing_decoderE, %38 ], [ @_ZN7Decoder19_do_nothing_decoderE, %31 ]
  store ptr %.0.i.i12, ptr @_ZN7Decoder15_shared_decoderE, align 8
  br label %_ZN7Decoder19get_shared_instanceEv.exit

_ZN7Decoder19get_shared_instanceEv.exit:          ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN7Decoder14create_decoderEv.exit.i11
  %42 = phi ptr [ %.0.i.i12, %_ZN7Decoder14create_decoderEv.exit.i11 ], [ %29, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %47

47:                                               ; preds = %_ZN7Decoder19get_shared_instanceEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %27) #4
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %47, %_ZN7Decoder19get_shared_instanceEv.exit, %_ZN7Decoder26get_error_handler_instanceEv.exit
  %.0 = phi i1 [ %25, %_ZN7Decoder26get_error_handler_instanceEv.exit ], [ %46, %_ZN7Decoder19get_shared_instanceEv.exit ], [ %46, %47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11NullDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11NullDecoder6decodeEPhPciPiPKcb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11NullDecoder6decodeEPhPciPiPKv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11NullDecoder8demangleEPKcPci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15AbstractDecoder15get_source_infoEPhPcmPib(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AbstractDecoder6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15AbstractDecoder9has_errorEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
