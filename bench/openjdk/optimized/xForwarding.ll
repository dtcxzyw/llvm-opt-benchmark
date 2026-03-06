; ModuleID = 'bench/openjdk/original/xForwarding.ll'
source_filename = "bench/openjdk/original/xForwarding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatCriticalPhase = type <{ %class.XStatPhase, %class.XStatCounter, i8, [7 x i8] }>
%class.XStatPhase = type { ptr, %class.XStatSampler }
%class.XStatSampler = type { %class.XStatIterableValue, ptr }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.XStatCounter = type { %class.XStatIterableValue.0, %class.XStatSampler }
%class.XStatIterableValue.0 = type { %class.XStatValue, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.XStatTimer = type { i8, ptr, %class.TimeInstant }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZL29XCriticalPhaseRelocationStall = internal global %class.XStatCriticalPhase zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"Relocation Stall\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/gc/x/xForwarding.cpp\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"guarantee(_ref_count != 0) failed\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Invalid reference count\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"guarantee(_page != nullptr) failed\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Invalid page\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"guarantee(entry.from_index() < _page->object_max_count()) failed\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Invalid from index\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"guarantee(entry.from_index() != other.from_index()) failed\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Duplicate from\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"guarantee(entry.to_offset() != other.to_offset()) failed\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Duplicate to\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN17XStatTimerDisable7_activeE = external thread_local local_unnamed_addr global i32, align 4
@XObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@XObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@XObjectAlignmentSmall = external local_unnamed_addr constant ptr, align 8
@XObjectAlignmentMedium = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xForwarding.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

declare void @_ZN18XStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11XForwarding11retain_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %9, %1
  %4 = load volatile i32, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %.not.not = icmp ne i32 %4, 0
  br i1 %.not.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK11XForwarding18wait_page_releasedEv(ptr noundef nonnull align 8 dereferenceable(134) %0)
  br label %.loopexit

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %4, 1
  %11 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %4, ptr nonnull %2) #7, !srcloc !7
  %12 = icmp eq i32 %11, %4
  br i1 %12, label %.loopexit, label %3, !llvm.loop !8

.loopexit:                                        ; preds = %9, %3, %7
  %.0 = phi i1 [ false, %7 ], [ %.not.not, %3 ], [ %.not.not, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11XForwarding18wait_page_releasedEv(ptr noundef nonnull align 8 dereferenceable(134) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load volatile i32, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %41, label %6

6:                                                ; preds = %1
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  %9 = zext i1 %.not.i to i8
  store i8 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL29XCriticalPhaseRelocationStall, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %13 = extractvalue { i64, i64 } %12, 0
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  br i1 %.not.i, label %16, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr @_ZL29XCriticalPhaseRelocationStall, align 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) @_ZL29XCriticalPhaseRelocationStall, ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %6, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %19) #7
  %21 = load volatile i32, ptr %4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %.not3.not89 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %or.cond10 = select i1 %.not3.not89, i1 true, i1 %24
  br i1 %or.cond10, label %_ZN7XLockerI14XConditionLockED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %.lr.ph
  %25 = call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %19, i64 noundef 0) #7
  %26 = load volatile i32, ptr %4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %.not3.not8 = icmp eq i32 %26, 0
  %27 = load i8, ptr %22, align 4
  %28 = trunc i8 %27 to i1
  %or.cond = select i1 %.not3.not8, i1 true, i1 %28
  br i1 %or.cond, label %_ZN7XLockerI14XConditionLockED2Ev.exit, label %.lr.ph, !llvm.loop !10

_ZN7XLockerI14XConditionLockED2Ev.exit:           ; preds = %.lr.ph, %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %.not3.not8.lcssa = phi i1 [ %.not3.not89, %_ZN10XStatTimerC2ERK10XStatPhase.exit ], [ %.not3.not8, %.lr.ph ]
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %19) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = load i8, ptr %3, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN10XStatTimerD2Ev.exit

32:                                               ; preds = %_ZN7XLockerI14XConditionLockED2Ev.exit
  %33 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %34 = extractvalue { i64, i64 } %33, 0
  store i64 %34, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = extractvalue { i64, i64 } %33, 1
  store i64 %36, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN7XLockerI14XConditionLockED2Ev.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not3.not8.lcssa, label %41, label %42

41:                                               ; preds = %_ZN10XStatTimerD2Ev.exit, %1
  br label %42

42:                                               ; preds = %_ZN10XStatTimerD2Ev.exit, %41
  %.1 = phi i1 [ true, %41 ], [ false, %_ZN10XStatTimerD2Ev.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11XForwarding10claim_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %3, %1
  %4 = load volatile i32, ptr %2, align 8
  %5 = sub nsw i32 0, %4
  %6 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %4, ptr nonnull %2) #7, !srcloc !7
  %.not = icmp eq i32 %6, %4
  br i1 %.not, label %7, label %3, !llvm.loop !11

7:                                                ; preds = %3
  %.not4 = icmp eq i32 %4, 1
  br i1 %.not4, label %15, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %9) #7
  %11 = load volatile i32, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %.not57 = icmp eq i32 %11, -1
  br i1 %.not57, label %_ZN7XLockerI14XConditionLockED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %12 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef 0) #7
  %13 = load volatile i32, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %.not5 = icmp eq i32 %13, -1
  br i1 %.not5, label %_ZN7XLockerI14XConditionLockED2Ev.exit, label %.lr.ph, !llvm.loop !12

_ZN7XLockerI14XConditionLockED2Ev.exit:           ; preds = %.lr.ph, %8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %9) #7
  br label %15

15:                                               ; preds = %_ZN7XLockerI14XConditionLockED2Ev.exit, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11XForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %3 = load volatile i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %.backedge
  %6 = add nsw i32 %3, -1
  %7 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %3, ptr nonnull %2) #7, !srcloc !7
  %.not11 = icmp eq i32 %7, %3
  br i1 %.not11, label %8, label %.backedge.backedge

.backedge.backedge:                               ; preds = %5, %10
  br label %.backedge, !llvm.loop !13

8:                                                ; preds = %5
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %.sink.split, label %19

10:                                               ; preds = %.backedge
  %11 = add nsw i32 %3, 1
  %12 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %3, ptr nonnull %2) #7, !srcloc !7
  %.not = icmp eq i32 %12, %3
  br i1 %.not, label %13, label %.backedge.backedge

13:                                               ; preds = %10
  %or.cond = icmp ugt i32 %3, -3
  br i1 %or.cond, label %.sink.split, label %19

.sink.split:                                      ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %16) #7
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %14) #7
  br label %19

19:                                               ; preds = %.sink.split, %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11XForwarding11detach_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load volatile i32, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %5) #7
  %7 = load volatile i32, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %_ZN7XLockerI14XConditionLockED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 0) #7
  %9 = load volatile i32, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %_ZN7XLockerI14XConditionLockED2Ev.exit, label %.lr.ph, !llvm.loop !14

_ZN7XLockerI14XConditionLockED2Ev.exit:           ; preds = %.lr.ph, %4
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %5) #7
  br label %11

11:                                               ; preds = %_ZN7XLockerI14XConditionLockED2Ev.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11XForwarding10abort_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %0) local_unnamed_addr #1 align 2 {
_ZN7XLockerI14XConditionLockED2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %1) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %4) #7
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11XForwarding6verifyEv(ptr noundef nonnull align 8 dereferenceable(134) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load volatile i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 173, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #8
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %16, label %.preheader25

.preheader25:                                     ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not40 = icmp eq i64 %10, 0
  br i1 %.not40, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader25
  %11 = ptrtoint ptr %0 to i64
  %12 = add i64 %11, 136
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  %15 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 174, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  unreachable

18:                                               ; preds = %.lr.ph37, %131
  %.036 = phi i32 [ 0, %.lr.ph37 ], [ %.1, %131 ]
  %.0735 = phi i64 [ 0, %.lr.ph37 ], [ %.18, %131 ]
  %storemerge34 = phi i64 [ 0, %.lr.ph37 ], [ %.pre-phi, %131 ]
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %storemerge34
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %._crit_edge41

._crit_edge41:                                    ; preds = %18
  %.pre42 = add nuw i64 %storemerge34, 1
  br label %131

22:                                               ; preds = %18
  %23 = lshr i64 %20, 46
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 8
  %cond.i = icmp eq i8 %25, 2
  br i1 %cond.i, label %_ZNK5XPage16object_max_countEv.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  %31 = sub i64 %29, %30
  switch i8 %25, label %_ZNK5XPage22object_alignment_shiftEv.exit.i [
    i8 0, label %32
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i
  ]

32:                                               ; preds = %26
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i: ; preds = %32, %26
  %.sink2.i = phi ptr [ %14, %32 ], [ @XObjectAlignmentMediumShift, %26 ]
  %33 = load i32, ptr %.sink2.i, align 4
  %34 = sext i32 %33 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i

_ZNK5XPage22object_alignment_shiftEv.exit.i:      ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i, %26
  %.0.i.i = phi i64 [ 21, %26 ], [ %34, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i ]
  %35 = lshr i64 %31, %.0.i.i
  %36 = and i64 %35, 4294967295
  br label %_ZNK5XPage16object_max_countEv.exit

_ZNK5XPage16object_max_countEv.exit:              ; preds = %22, %_ZNK5XPage22object_alignment_shiftEv.exit.i
  %.0.i = phi i64 [ %36, %_ZNK5XPage22object_alignment_shiftEv.exit.i ], [ 1, %22 ]
  %37 = icmp samesign ult i64 %23, %.0.i
  br i1 %37, label %.preheader, label %40

.preheader:                                       ; preds = %_ZNK5XPage16object_max_countEv.exit
  %storemerge1032 = add nuw i64 %storemerge34, 1
  %38 = load i64, ptr %9, align 8
  %39 = icmp ult i64 %storemerge1032, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

40:                                               ; preds = %_ZNK5XPage16object_max_countEv.exit
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #8
  unreachable

.lr.ph:                                           ; preds = %.preheader, %54
  %storemerge1033 = phi i64 [ %storemerge10, %54 ], [ %storemerge1032, %.preheader ]
  %42 = getelementptr inbounds [8 x i8], ptr %13, i64 %storemerge1033
  %43 = load volatile i64, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %.lr.ph
  %46 = lshr i64 %43, 46
  %.not11 = icmp eq i64 %23, %46
  br i1 %.not11, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 197, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #8
  unreachable

49:                                               ; preds = %45
  %50 = xor i64 %43, %20
  %51 = and i64 %50, 70368744177662
  %.not12 = icmp eq i64 %51, 0
  br i1 %.not12, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 198, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #8
  unreachable

54:                                               ; preds = %49, %.lr.ph
  %storemerge10 = add nuw i64 %storemerge1033, 1
  %55 = load i64, ptr %9, align 8
  %56 = icmp ult i64 %storemerge10, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = lshr i64 %20, 1
  %58 = and i64 %57, 35184372088831
  %59 = load i64, ptr @XAddressOffsetMask, align 8
  %60 = and i64 %58, %59
  %61 = load i64, ptr @XAddressGoodMask, align 8
  %62 = or i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = load i8, ptr @UseCompressedClassPointers, align 1
  %65 = trunc i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %65, label %67, label %77

67:                                               ; preds = %._crit_edge
  %68 = load i32, ptr %66, align 8
  %69 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %70 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %71 = ptrtoint ptr %69 to i64
  %72 = zext i32 %68 to i64
  %73 = zext nneg i32 %70 to i64
  %74 = shl i64 %72, %73
  %75 = add i64 %74, %71
  %76 = inttoptr i64 %75 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %66, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %77, %67
  %.0.i.i.i = phi ptr [ %76, %67 ], [ %78, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %83 = trunc i32 %80 to i1
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = lshr i32 %80, 3
  %86 = zext nneg i32 %85 to i64
  br label %_ZN6XUtils11object_sizeEm.exit

87:                                               ; preds = %82
  %88 = load ptr, ptr %.0.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %63) #7
  br label %_ZN6XUtils11object_sizeEm.exit

92:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %93 = icmp slt i32 %80, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %92
  %95 = select i1 %65, i64 12, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = and i32 %80, 63
  %100 = zext nneg i32 %99 to i64
  %101 = shl i64 %98, %100
  %102 = lshr i32 %80, 16
  %103 = and i32 %102, 255
  %104 = zext nneg i32 %103 to i64
  %105 = add i64 %101, %104
  %106 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = add i64 %105, %108
  %110 = sub i32 0, %106
  %111 = sext i32 %110 to i64
  %112 = and i64 %109, %111
  %113 = lshr i64 %112, 3
  br label %_ZN6XUtils11object_sizeEm.exit

114:                                              ; preds = %92
  %115 = load ptr, ptr %.0.i.i.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 256
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %63) #7
  br label %_ZN6XUtils11object_sizeEm.exit

_ZN6XUtils11object_sizeEm.exit:                   ; preds = %84, %87, %94, %114
  %.0.i1.i.i = phi i64 [ %91, %87 ], [ %86, %84 ], [ %113, %94 ], [ %118, %114 ]
  %119 = shl i64 %.0.i1.i.i, 3
  %120 = load ptr, ptr %7, align 8
  %121 = load i8, ptr %120, align 8
  switch i8 %121, label %_ZNK5XPage16object_alignmentEv.exit [
    i8 0, label %_ZNK5XPage16object_alignmentEv.exit.sink.split
    i8 1, label %122
  ]

122:                                              ; preds = %_ZN6XUtils11object_sizeEm.exit
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split

_ZNK5XPage16object_alignmentEv.exit.sink.split:   ; preds = %_ZN6XUtils11object_sizeEm.exit, %122
  %.sink47 = phi ptr [ @XObjectAlignmentMedium, %122 ], [ %15, %_ZN6XUtils11object_sizeEm.exit ]
  %123 = load i32, ptr %.sink47, align 4
  %124 = sext i32 %123 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit

_ZNK5XPage16object_alignmentEv.exit:              ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split, %_ZN6XUtils11object_sizeEm.exit
  %.0.i13 = phi i64 [ 2097152, %_ZN6XUtils11object_sizeEm.exit ], [ %124, %_ZNK5XPage16object_alignmentEv.exit.sink.split ]
  %125 = add i64 %119, -1
  %126 = add i64 %125, %.0.i13
  %127 = sub nsw i64 0, %.0.i13
  %128 = and i64 %126, %127
  %129 = add i64 %128, %.0735
  %130 = add i32 %.036, 1
  br label %131

131:                                              ; preds = %._crit_edge41, %_ZNK5XPage16object_alignmentEv.exit
  %.pre-phi = phi i64 [ %.pre42, %._crit_edge41 ], [ %storemerge1032, %_ZNK5XPage16object_alignmentEv.exit ]
  %.18 = phi i64 [ %.0735, %._crit_edge41 ], [ %129, %_ZNK5XPage16object_alignmentEv.exit ]
  %.1 = phi i32 [ %.036, %._crit_edge41 ], [ %130, %_ZNK5XPage16object_alignmentEv.exit ]
  %132 = load i64, ptr %9, align 8
  %133 = icmp ult i64 %.pre-phi, %132
  br i1 %133, label %18, label %._crit_edge38.loopexit, !llvm.loop !16

._crit_edge38.loopexit:                           ; preds = %131
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %.preheader25
  %134 = phi ptr [ %8, %.preheader25 ], [ %.pre, %._crit_edge38.loopexit ]
  %.07.lcssa = phi i64 [ 0, %.preheader25 ], [ %.18, %._crit_edge38.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader25 ], [ %.1, %._crit_edge38.loopexit ]
  tail call void @_ZNK5XPage11verify_liveEjm(ptr noundef nonnull align 8 dereferenceable(136) %134, i32 noundef %.0.lcssa, i64 noundef %.07.lcssa) #7
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK5XPage11verify_liveEjm(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xForwarding.cpp() #3 section ".text.startup" {
  tail call void @_ZN18XStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121) @_ZL29XCriticalPhaseRelocationStall, ptr noundef nonnull @.str, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145411161}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
