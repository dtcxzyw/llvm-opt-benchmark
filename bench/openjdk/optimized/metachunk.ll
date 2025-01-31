; ModuleID = 'bench/openjdk/original/metachunk.ll'
source_filename = "bench/openjdk/original/metachunk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [95 x i8] c"Chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d: attempting to move commit line to %lu words.\00", align 1
@Metaspace_lock = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [105 x i8] c"Chunk @0x%016lx, state %c, base 0x%016lx, level lv%.2d (%lu words), used %lu words, committed %lu words.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZNK9metaspace9Metachunk8print_onEP12outputStream = private unnamed_addr constant [3 x i32] [i32 102, i32 117, i32 100], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef signext range(i8 63, 118) i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1
  %4 = icmp ult i8 %3, 3
  %switch.cast = zext i8 %3 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 6583654, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %.0 = select i1 %4, i8 %switch.masked, i8 63
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace9Metachunk12commit_up_toEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %1, 8191
  %6 = and i64 %5, -8192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i64
  %10 = and i64 %9, 4294967295
  %11 = lshr i64 2097152, %10
  %12 = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %11)
  %13 = icmp ugt i64 %12, %4
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %19 = load i8, ptr %18, align 1
  %20 = icmp ult i8 %19, 3
  br i1 %20, label %switch.lookup, label %_ZNK9metaspace9Metachunk14get_state_charEv.exit

switch.lookup:                                    ; preds = %16
  %21 = zext nneg i8 %19 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK9metaspace9Metachunk8print_onEP12outputStream, i64 0, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK9metaspace9Metachunk14get_state_charEv.exit

_ZNK9metaspace9Metachunk14get_state_charEv.exit:  ; preds = %16, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 63, %16 ]
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sext i8 %8 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %17, i32 noundef %.0.i, i64 noundef %23, i32 noundef %24, i64 noundef %12)
  br label %25

25:                                               ; preds = %14, %_ZNK9metaspace9Metachunk14get_state_charEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %4
  %30 = sub nsw i64 %12, %4
  %31 = tail call noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode25ensure_range_is_committedEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef %29, i64 noundef %30) #7
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %2
  store i64 %12, ptr %3, align 8
  br label %33

33:                                               ; preds = %25, %32
  %.0 = phi i1 [ true, %32 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode25ensure_range_is_committedEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace9Metachunk16ensure_committedEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %_ZN11MutexLockerD2Ev.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr @Metaspace_lock, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #7
  %.pre = load i64, ptr %3, align 8
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %6, %8
  %9 = phi i64 [ %4, %6 ], [ %.pre, %8 ]
  %10 = add i64 %1, 8191
  %11 = and i64 %10, -8192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = sext i8 %13 to i64
  %15 = and i64 %14, 4294967295
  %16 = lshr i64 2097152, %15
  %17 = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %16)
  %18 = icmp ugt i64 %17, %9
  br i1 %18, label %19, label %37

19:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %30, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %0 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %24 = load i8, ptr %23, align 1
  %25 = icmp ult i8 %24, 3
  br i1 %25, label %switch.lookup, label %_ZNK9metaspace9Metachunk14get_state_charEv.exit.i

switch.lookup:                                    ; preds = %21
  %26 = zext nneg i8 %24 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK9metaspace9Metachunk8print_onEP12outputStream, i64 0, i64 %26
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK9metaspace9Metachunk14get_state_charEv.exit.i

_ZNK9metaspace9Metachunk14get_state_charEv.exit.i: ; preds = %21, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 63, %21 ]
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sext i8 %13 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %22, i32 noundef %.0.i.i, i64 noundef %28, i32 noundef %29, i64 noundef %17)
  br label %30

30:                                               ; preds = %_ZNK9metaspace9Metachunk14get_state_charEv.exit.i, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %9
  %35 = sub nsw i64 %17, %9
  %36 = tail call noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode25ensure_range_is_committedEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr noundef %34, i64 noundef %35) #7
  br i1 %36, label %37, label %_ZN9metaspace9Metachunk12commit_up_toEm.exit

37:                                               ; preds = %30, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store i64 %17, ptr %3, align 8
  br label %_ZN9metaspace9Metachunk12commit_up_toEm.exit

_ZN9metaspace9Metachunk12commit_up_toEm.exit:     ; preds = %30, %37
  %.0.i = phi i1 [ true, %37 ], [ false, %30 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %38

38:                                               ; preds = %_ZN9metaspace9Metachunk12commit_up_toEm.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %38, %_ZN9metaspace9Metachunk12commit_up_toEm.exit, %2
  %.0 = phi i1 [ true, %2 ], [ %.0.i, %_ZN9metaspace9Metachunk12commit_up_toEm.exit ], [ %.0.i, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace9Metachunk23ensure_committed_lockedEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %_ZN9metaspace9Metachunk12commit_up_toEm.exit

6:                                                ; preds = %2
  %7 = add i64 %1, 8191
  %8 = and i64 %7, -8192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i64
  %12 = and i64 %11, 4294967295
  %13 = lshr i64 2097152, %12
  %14 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %13)
  %15 = icmp ugt i64 %14, %4
  br i1 %15, label %16, label %34

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %27, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i8 %21, 3
  br i1 %22, label %switch.lookup, label %_ZNK9metaspace9Metachunk14get_state_charEv.exit.i

switch.lookup:                                    ; preds = %18
  %23 = zext nneg i8 %21 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK9metaspace9Metachunk8print_onEP12outputStream, i64 0, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK9metaspace9Metachunk14get_state_charEv.exit.i

_ZNK9metaspace9Metachunk14get_state_charEv.exit.i: ; preds = %18, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 63, %18 ]
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sext i8 %10 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %19, i32 noundef %.0.i.i, i64 noundef %25, i32 noundef %26, i64 noundef %14)
  br label %27

27:                                               ; preds = %_ZNK9metaspace9Metachunk14get_state_charEv.exit.i, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %4
  %32 = sub nsw i64 %14, %4
  %33 = tail call noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode25ensure_range_is_committedEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %29, ptr noundef %31, i64 noundef %32) #7
  br i1 %33, label %34, label %_ZN9metaspace9Metachunk12commit_up_toEm.exit

34:                                               ; preds = %27, %6
  store i64 %14, ptr %3, align 8
  br label %_ZN9metaspace9Metachunk12commit_up_toEm.exit

_ZN9metaspace9Metachunk12commit_up_toEm.exit:     ; preds = %34, %27, %2
  %.0 = phi i1 [ true, %2 ], [ true, %34 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace9Metachunk8uncommitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @Metaspace_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i64
  %7 = and i64 %6, 4294967295
  %.not.i = icmp samesign ugt i64 %7, 8
  br i1 %.not.i, label %_ZN9metaspace9Metachunk15uncommit_lockedEv.exit, label %8

8:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %9 = lshr exact i64 2097152, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN9metaspace16VirtualSpaceNode14uncommit_rangeEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef %12, i64 noundef %9) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  br label %_ZN9metaspace9Metachunk15uncommit_lockedEv.exit

_ZN9metaspace9Metachunk15uncommit_lockedEv.exit:  ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %14

14:                                               ; preds = %_ZN9metaspace9Metachunk15uncommit_lockedEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN9metaspace9Metachunk15uncommit_lockedEv.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace9Metachunk15uncommit_lockedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = sext i8 %3 to i64
  %5 = and i64 %4, 4294967295
  %.not = icmp samesign ugt i64 %5, 8
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = lshr exact i64 2097152, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @_ZN9metaspace16VirtualSpaceNode14uncommit_rangeEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef %10, i64 noundef %7) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

declare void @_ZN9metaspace16VirtualSpaceNode14uncommit_rangeEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9metaspace9Metachunk19set_committed_wordsEm(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = add i64 %1, 8191
  %4 = and i64 %3, -8192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = sext i8 %6 to i64
  %8 = and i64 %7, 4294967295
  %9 = lshr i64 2097152, %8
  %10 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN9metaspace9Metachunk8allocateEm(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = add i64 %5, %1
  store i64 %7, ptr %4, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace9Metachunk8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1
  %5 = icmp ult i8 %4, 3
  br i1 %5, label %switch.lookup, label %_ZNK9metaspace9Metachunk14get_state_charEv.exit

switch.lookup:                                    ; preds = %2
  %6 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK9metaspace9Metachunk8print_onEP12outputStream, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK9metaspace9Metachunk14get_state_charEv.exit

_ZNK9metaspace9Metachunk14get_state_charEv.exit:  ; preds = %2, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 63, %2 ]
  %7 = ptrtoint ptr %0 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = icmp ult i8 %11, 15
  %13 = zext nneg i8 %11 to i64
  %14 = lshr i64 2097152, %13
  %15 = select i1 %12, i64 %14, i64 -1
  %16 = sext i8 %11 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i64 noundef %7, i32 noundef %.0.i, i64 noundef %9, i32 noundef %16, i64 noundef %15, i64 noundef %18, i64 noundef %20) #7
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
