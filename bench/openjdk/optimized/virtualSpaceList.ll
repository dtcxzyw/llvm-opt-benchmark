; ModuleID = 'bench/openjdk/original/virtualSpaceList.ll'
source_filename = "bench/openjdk/original/virtualSpaceList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTVN9metaspace16VirtualSpaceListE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN9metaspace16VirtualSpaceListD2Ev, ptr @_ZN9metaspace16VirtualSpaceListD0Ev] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"VsList @0x%016lx (%s): added new node (now: %d).\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"VsList @0x%016lx (%s): list cannot expand.\00", align 1
@Metaspace_lock = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"vsl %s:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"- node #%d: \00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"- total %d nodes, %lu reserved words, %lu committed words.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9metaspace16MetaspaceContext20_class_space_contextE = external local_unnamed_addr global ptr, align 8
@_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9metaspace16VirtualSpaceListC1EPKcPNS_13CommitLimiterE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9metaspace16VirtualSpaceListC2EPKcPNS_13CommitLimiterE
@_ZN9metaspace16VirtualSpaceListC1EPKc13ReservedSpacePNS_13CommitLimiterE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9metaspace16VirtualSpaceListC2EPKc13ReservedSpacePNS_13CommitLimiterE
@_ZN9metaspace16VirtualSpaceListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace16VirtualSpaceListD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN9metaspace16VirtualSpaceListC2EPKcPNS_13CommitLimiterE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9metaspace16VirtualSpaceListE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16VirtualSpaceListC2EPKc13ReservedSpacePNS_13CommitLimiterE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16)) %0, ptr noundef %1, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %2, ptr noundef %3) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9metaspace16VirtualSpaceListE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceNode11create_nodeE13ReservedSpacePNS_13CommitLimiterEPNS_15AbstractCounterImEES6_(ptr noundef nonnull byval(%class.ReservedSpace) align 8 %2, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  store volatile ptr %12, ptr %6, align 8
  %13 = load volatile ptr, ptr %6, align 8
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr %7, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN9metaspace16VirtualSpaceNode11create_nodeE13ReservedSpacePNS_13CommitLimiterEPNS_15AbstractCounterImEES6_(ptr noundef byval(%class.ReservedSpace) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16VirtualSpaceListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9metaspace16VirtualSpaceListE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.07, align 8
  tail call void @_ZN9metaspace16VirtualSpaceNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %.07) #8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.07) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9metaspace16VirtualSpaceNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16VirtualSpaceListD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9metaspace16VirtualSpaceListE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %_ZN9metaspace16VirtualSpaceListD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN9metaspace16VirtualSpaceNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %.07.i) #8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.07.i) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9metaspace16VirtualSpaceListD2Ev.exit, label %.lr.ph.i, !llvm.loop !6

_ZN9metaspace16VirtualSpaceListD2Ev.exit:         ; preds = %.lr.ph.i, %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16VirtualSpaceList15create_new_nodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceNode11create_nodeEmPNS_13CommitLimiterEPNS_15AbstractCounterImEES5_(i64 noundef 8388608, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  store volatile ptr %6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZN9metaspace16VirtualSpaceNode11create_nodeEmPNS_13CommitLimiterEPNS_15AbstractCounterImEES5_(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16VirtualSpaceList19allocate_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp ult i64 %11, 2097152
  br i1 %12, label %13, label %38

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceNode11create_nodeEmPNS_13CommitLimiterEPNS_15AbstractCounterImEES5_(i64 noundef 8388608, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #8
  %23 = load volatile ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  store volatile ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not3 = icmp eq ptr %27, null
  br i1 %.not3, label %38, label %28

28:                                               ; preds = %17
  %29 = ptrtoint ptr %0 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %29, ptr noundef %31, i32 noundef %26)
  br label %38

32:                                               ; preds = %13
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %0 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %35, ptr noundef %37)
  br label %41

38:                                               ; preds = %17, %28, %5
  %39 = load volatile ptr, ptr %2, align 8
  %40 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceNode19allocate_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(192) %39) #8
  br label %41

41:                                               ; preds = %34, %32, %38
  %.0 = phi ptr [ %40, %38 ], [ null, %32 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN9metaspace16VirtualSpaceNode19allocate_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @Metaspace_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #8
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, ptr noundef %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %.lr.ph
  %.014 = phi i32 [ %10, %.lr.ph ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %.01013 = phi ptr [ %9, %.lr.ph ], [ %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i32 noundef %.014) #8
  tail call void @_ZNK9metaspace16VirtualSpaceNode8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192) %.01013, ptr noundef nonnull %1) #8
  %9 = load ptr, ptr %.01013, align 8
  %10 = add nuw nsw i32 %.014, 1
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.0.lcssa = phi i32 [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %10, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, i32 noundef %.0.lcssa, i64 noundef %12, i64 noundef %14) #8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge, %15
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK9metaspace16VirtualSpaceNode8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9metaspace16VirtualSpaceList8containsEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readnone %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %.not7.not = icmp eq ptr %4, null
  br i1 %.not7.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.08 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp uge ptr %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = icmp ult ptr %1, %9
  %11 = select i1 %.not.i, i1 %10, i1 false
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.08, align 8
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %12, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %11, %12 ], [ %11, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN9metaspace16MetaspaceContext20_class_space_contextE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %0, %3
  %7 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %0, %3
  %7 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
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

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392468}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
