; ModuleID = 'bench/openjdk/original/threadIdTable.ll'
source_filename = "bench/openjdk/original/threadIdTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%struct.NOP = type { i8 }
%class.ThreadIdTableLookup = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::GrowTask" = type { %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation.base", [7 x i8] }
%"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation.base" = type <{ ptr, %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", i8 }>
%"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer" = type { i64, i64, i64 }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%struct.anon.32 = type { i8 }

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EEC2EmmmbN5Mutex4RankEPv = comdat any

$_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE20internal_grow_prologEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19internal_grow_rangeEP6Threadmm = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19internal_insert_getI19ThreadIdTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RKP18ThreadIdTableEntryPbSE_E3NOPEEbS7_S9_SD_RT0_SE_SE_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17get_bucket_lockedEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15internal_removeI19ThreadIdTableLookupZNS2_6removeIS4_EEbP6ThreadRT_EUt_EEbS7_S9_RT0_ = comdat any

@_ZN13ThreadIdTable15_is_initializedE = hidden global i8 0, align 1
@_ZN13ThreadIdTable9_has_workE = hidden global i8 0, align 1
@ThreadIdTableCreate_lock = external local_unnamed_addr global ptr, align 8
@Threads_lock = external local_unnamed_addr global ptr, align 8
@_ZL13_current_size = internal global i64 0, align 8
@_ZL12_local_table = internal global ptr null, align 8
@_ZL12_items_count = internal global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"Thread entry added\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Thread entry removed\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Concurrent work triggered, load factor: %g\00", align 1
@Service_lock = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"Started to grow\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Grow\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Grown to size:%lu\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Concurrent work, load factor: %g\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16java_lang_Thread11_tid_offsetE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@.str.16 = private unnamed_addr constant [31 x i8] c"ConcurrentHashTableResize_lock\00", align 1
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/utilities/concurrentHashTable.inline.hpp\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"aux_index does not match even or odd indices\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable15lazy_initializeEPK11ThreadsList(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile i8, ptr @_ZN13ThreadIdTable15_is_initializedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @ThreadIdTableCreate_lock, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #12
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %4, %6
  %7 = load volatile i8, ptr @_ZN13ThreadIdTable15_is_initializedE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %20, label %9

9:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %13, %9
  %.0.i.i = phi i64 [ 1, %9 ], [ %16, %13 ]
  %14 = shl nuw i64 1, %.0.i.i
  %15 = icmp ult i64 %14, %12
  %16 = add i64 %.0.i.i, 1
  br i1 %15, label %13, label %_ZN13ThreadIdTable12create_tableEm.exit, !llvm.loop !6

_ZN13ThreadIdTable12create_tableEm.exit:          ; preds = %13
  %17 = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 8)
  %18 = shl nuw i64 1, %17
  store volatile i64 %18, ptr @_ZL13_current_size, align 8
  %19 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 9, i32 noundef 0) #12
  tail call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %19, i64 noundef %17, i64 noundef 24, i64 noundef 4, i1 noundef zeroext false, i32 noundef 19, ptr noundef null)
  store volatile ptr %19, ptr @_ZL12_local_table, align 8
  store volatile i8 1, ptr @_ZN13ThreadIdTable15_is_initializedE, align 1
  br label %20

20:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN13ThreadIdTable12create_tableEm.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %21

21:                                               ; preds = %20
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #12
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %20, %21
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN11MutexLockerD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN11MutexLockerD2Ev.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11MutexLockerD2Ev.exit18 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %28) #12
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit18, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %32 = ptrtoint ptr %29 to i64
  %33 = sext i32 %31 to i64
  %34 = add nsw i64 %33, %32
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr @Threads_lock, align 8
  %.not.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i15, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit16, label %38

38:                                               ; preds = %30
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %37) #12
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit16

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit16: ; preds = %30, %38
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 1128
  %40 = load volatile i32, ptr %39, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %41 = add i32 %40, -57003
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit16
  %44 = tail call noundef ptr @_ZN13ThreadIdTable10add_threadElP10JavaThread(i64 noundef %36, ptr noundef nonnull %28)
  br label %45

45:                                               ; preds = %43, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit16
  br i1 %.not.i.i15, label %_ZN11MutexLockerD2Ev.exit18, label %46

46:                                               ; preds = %45
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %37) #12
  br label %_ZN11MutexLockerD2Ev.exit18

_ZN11MutexLockerD2Ev.exit18:                      ; preds = %46, %45, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %22, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %25, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN11MutexLockerD2Ev.exit18, %.preheader, %_ZN11MutexLockerD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable12create_tableEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0.i = phi i64 [ 1, %1 ], [ %5, %2 ]
  %3 = shl nuw i64 1, %.0.i
  %4 = icmp ult i64 %3, %0
  %5 = add i64 %.0.i, 1
  br i1 %4, label %2, label %_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit, !llvm.loop !6

_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit: ; preds = %2
  %6 = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 8)
  %7 = shl nuw i64 1, %6
  store volatile i64 %7, ptr @_ZL13_current_size, align 8
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 9, i32 noundef 0) #12
  tail call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %8, i64 noundef %6, i64 noundef 24, i64 noundef 4, i1 noundef zeroext false, i32 noundef 19, ptr noundef null)
  store volatile ptr %8, ptr @_ZL12_local_table, align 8
  ret void
}

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ThreadIdTable10add_threadElP10JavaThread(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.NOP, align 1
  %4 = alloca %class.ThreadIdTableLookup, align 8
  %5 = alloca ptr, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  store i64 %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = trunc i64 %0 to i32
  %10 = lshr i32 %9, 3
  %11 = xor i32 %10, %9
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 424
  br label %14

14:                                               ; preds = %.loopexit, %2
  %15 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %16 = load volatile i64, ptr %13, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

19:                                               ; preds = %14
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %21 = or i64 %20, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %19, %14
  %.0.i.i.i = phi i64 [ %21, %19 ], [ %16, %14 ]
  %22 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %13) #12, !srcloc !10
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %24 = load volatile ptr, ptr %23, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit.i, label %25

25:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %26 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %23) #12, !srcloc !10
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit.i

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit.i: ; preds = %25, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load volatile ptr, ptr %28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %27
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %32
  %35 = load volatile ptr, ptr %34, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 2
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit.i.i, label %38

38:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = load volatile ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %27
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
  br label %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit.i.i

_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit.i.i: ; preds = %38, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %.0.i.i9.i = phi ptr [ %45, %38 ], [ %34, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit.i ]
  %46 = load volatile ptr, ptr %.0.i.i9.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -4
  %.not16.i.i.i = icmp eq i64 %48, 0
  br i1 %.not16.i.i.i, label %.loopexit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit.i.i
  %49 = inttoptr i64 %48 to ptr
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %.lr.ph.i.preheader.i.i
  %.018.i.i.i = phi ptr [ %56, %55 ], [ %49, %.lr.ph.i.preheader.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = icmp eq i64 %53, %52
  br i1 %54, label %57, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = load volatile ptr, ptr %.018.i.i.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %.not.i12.i.i = icmp eq ptr %56, null
  br i1 %.not.i12.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !11

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile i64 %16, ptr %13, align 8
  br label %65

.loopexit:                                        ; preds = %55, %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile i64 %16, ptr %13, align 8
  %60 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #12
  store i64 %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %1, ptr %61, align 8
  store ptr %60, ptr %5, align 8
  %62 = load volatile ptr, ptr @_ZL12_local_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19internal_insert_getI19ThreadIdTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RKP18ThreadIdTableEntryPbSE_E3NOPEEbS7_S9_SD_RT0_SE_SE_(ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %63, label %64, label %14, !llvm.loop !12

64:                                               ; preds = %.loopexit
  call void @_ZN13ThreadIdTable21check_concurrent_workEv()
  br label %65

65:                                               ; preds = %64, %57
  %.0 = phi ptr [ %59, %57 ], [ %1, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %4, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 18, i32 noundef 0) #12
  tail call void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %17

17:                                               ; preds = %7, %15
  %storemerge = phi ptr [ %16, %15 ], [ null, %7 ]
  store ptr %storemerge, ptr %0, align 8
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 22, i32 noundef 0) #12
  %19 = icmp slt i32 %5, 22
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %5, ptr noundef nonnull @.str.16, i1 noundef zeroext %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %20, align 8
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = shl nuw i64 1, %1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = shl nsw i64 -1, %1
  %27 = xor i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = shl i64 8, %1
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext 9, i32 noundef 0) #12
  store ptr %29, ptr %21, align 8
  %30 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.04.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %17 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.04.i
  store volatile ptr null, ptr %32, align 8
  %33 = add nuw i64 %.04.i, 1
  %34 = load i64, ptr %23, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableC2Em.exit, !llvm.loop !13

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %36, align 8
  %37 = load i64, ptr %22, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %37, %38
  %40 = zext i1 %39 to i8
  store volatile i8 %40, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable10item_addedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZL12_items_count) #12, !srcloc !14
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str)
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable12item_removedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #12, !srcloc !14
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN13ThreadIdTable15get_load_factorEv() local_unnamed_addr #2 align 2 {
  %1 = load volatile i64, ptr @_ZL12_items_count, align 8
  %2 = uitofp i64 %1 to double
  %3 = load volatile i64, ptr @_ZL13_current_size, align 8
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %2, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 1, -9223372036854775807) i64 @_ZN13ThreadIdTable10table_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

8:                                                ; preds = %0
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %10 = or i64 %9, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %8, %0
  %.0.i.i.i = phi i64 [ %10, %8 ], [ %5, %0 ]
  %11 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %4) #12, !srcloc !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_size_log2EP6Thread.exit, label %14

14:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %15 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %12) #12, !srcloc !10
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_size_log2EP6Thread.exit

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_size_log2EP6Thread.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile i64 %5, ptr %4, align 8
  %20 = shl nuw i64 1, %19
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable21check_concurrent_workEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i8, ptr @_ZN13ThreadIdTable9_has_workE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %_ZN13ThreadIdTable23trigger_concurrent_workEv.exit, label %3

3:                                                ; preds = %0
  %4 = load volatile i64, ptr @_ZL12_items_count, align 8
  %5 = uitofp i64 %4 to double
  %6 = load volatile i64, ptr @_ZL13_current_size, align 8
  %7 = uitofp i64 %6 to double
  %8 = fdiv double %5, %7
  %9 = fcmp ogt double %8, 2.000000e+00
  br i1 %9, label %10, label %_ZN13ThreadIdTable23trigger_concurrent_workEv.exit

10:                                               ; preds = %3
  %11 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load volatile i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN13ThreadIdTable23trigger_concurrent_workEv.exit, label %15

15:                                               ; preds = %10
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, double noundef %8)
  br label %18

18:                                               ; preds = %15, %17
  %19 = load ptr, ptr @Service_lock, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %20

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %18
  store volatile i8 1, ptr @_ZN13ThreadIdTable9_has_workE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #12
  br label %_ZN13ThreadIdTable23trigger_concurrent_workEv.exit

20:                                               ; preds = %18
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #12
  store volatile i8 1, ptr @_ZN13ThreadIdTable9_has_workE, align 1
  %21 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #12
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #12
  br label %_ZN13ThreadIdTable23trigger_concurrent_workEv.exit

_ZN13ThreadIdTable23trigger_concurrent_workEv.exit: ; preds = %20, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %0, %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable23trigger_concurrent_workEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @Service_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %2

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %0
  store volatile i8 1, ptr @_ZN13ThreadIdTable9_has_workE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #12
  br label %_ZN11MutexLockerD2Ev.exit

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #12
  store volatile i8 1, ptr @_ZN13ThreadIdTable9_has_workE, align 1
  %3 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #12
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #12
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %2
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable4growEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::GrowTask", align 8
  %3 = alloca %class.TraceTime, align 8
  %4 = load volatile ptr, ptr @_ZL12_local_table, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  store volatile i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile i64 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 12)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %0, i64 noundef %15)
  br i1 %16, label %17, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask7prepareEP6Thread.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  store volatile i64 0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  %21 = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 12)
  store i64 %21, ptr %12, align 8
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6)
  br label %24

24:                                               ; preds = %17, %23
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12 = icmp eq ptr %25, null
  %26 = select i1 %.not12, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7, ptr noundef %26) #12
  %27 = load volatile i64, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation4contEP6Thread.exit
  %35 = load i64, ptr %12, align 8
  %36 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %35, ptr nonnull align 8 dereferenceable(24) %5) #12, !srcloc !14
  %37 = load i64, ptr %8, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %34
  %40 = load i64, ptr %12, align 8
  %41 = add i64 %40, %36
  %42 = call noundef i64 @llvm.umin.i64(i64 %41, i64 %37)
  %43 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef %0, i64 noundef %36, i64 noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %46) #12
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile i32 10, ptr %31, align 4
  store volatile i32 6, ptr %31, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %47 = load volatile i64, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

49:                                               ; preds = %39
  %50 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %51, label %56

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %33, i1 noundef zeroext false, i1 noundef zeroext false) #12
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %0) #12
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %0) #12
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

56:                                               ; preds = %53, %51, %49
  %57 = load volatile i64, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

59:                                               ; preds = %56
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #12
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

_ZN15ThreadBlockInVMD2Ev.exit.preheader:          ; preds = %39, %55, %56, %59
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN15ThreadBlockInVMD2Ev.exit.preheader, %_ZN15ThreadBlockInVMD2Ev.exit
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %62) #12
  br i1 %63, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation4contEP6Thread.exit, label %_ZN15ThreadBlockInVMD2Ev.exit, !llvm.loop !16

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation4contEP6Thread.exit: ; preds = %_ZN15ThreadBlockInVMD2Ev.exit
  %64 = load volatile i64, ptr %5, align 8
  %65 = load i64, ptr %8, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %34, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation4contEP6Thread.exit, %34, %24
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile ptr %71, ptr %68, align 8
  call void @_ZN13GlobalCounter17write_synchronizeEv() #12
  store ptr null, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %73, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %74) #12
  %75 = icmp eq ptr %69, null
  br i1 %75, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask4doneEP6Thread.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %69, align 8
  call void @_Z8FreeHeapPv(ptr noundef %77) #12
  call void @_Z8FreeHeapPv(ptr noundef nonnull %69) #12
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask4doneEP6Thread.exit

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask4doneEP6Thread.exit: ; preds = %._crit_edge, %76
  %78 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 424
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

85:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask4doneEP6Thread.exit
  %86 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %87 = or i64 %86, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %85, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask4doneEP6Thread.exit
  %.0.i.i.i.i = phi i64 [ %87, %85 ], [ %82, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask4doneEP6Thread.exit ]
  %88 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %81) #12, !srcloc !10
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %90 = load volatile ptr, ptr %89, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %.not.i.i.i6 = icmp eq ptr %90, null
  br i1 %.not.i.i.i6, label %_ZN13ThreadIdTable10table_sizeEv.exit, label %91

91:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %92 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %89) #12, !srcloc !10
  br label %_ZN13ThreadIdTable10table_sizeEv.exit

_ZN13ThreadIdTable10table_sizeEv.exit:            ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i, %91
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile i64 %82, ptr %81, align 8
  %97 = shl nuw i64 1, %96
  store volatile i64 %97, ptr @_ZL13_current_size, align 8
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not13 = icmp eq ptr %98, null
  br i1 %.not13, label %101, label %99

99:                                               ; preds = %_ZN13ThreadIdTable10table_sizeEv.exit
  %100 = load volatile i64, ptr @_ZL13_current_size, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %100)
  br label %101

101:                                              ; preds = %_ZN13ThreadIdTable10table_sizeEv.exit, %99
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask7prepareEP6Thread.exit

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask7prepareEP6Thread.exit: ; preds = %1, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable18do_concurrent_workEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  store volatile i8 0, ptr @_ZN13ThreadIdTable9_has_workE, align 1
  %2 = load volatile i64, ptr @_ZL12_items_count, align 8
  %3 = uitofp i64 %2 to double
  %4 = load volatile i64, ptr @_ZL13_current_size, align 8
  %5 = uitofp i64 %4 to double
  %6 = fdiv double %3, %5
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, double noundef %6)
  br label %9

9:                                                ; preds = %1, %8
  %10 = fcmp ogt double %6, 2.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load volatile i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN13ThreadIdTable4growEP10JavaThread(ptr noundef %0)
  br label %17

17:                                               ; preds = %16, %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ThreadIdTable18find_thread_by_tidEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = trunc i64 %0 to i32
  %5 = lshr i32 %4, 3
  %6 = xor i32 %5, %4
  %7 = zext i32 %6 to i64
  %8 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

13:                                               ; preds = %1
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %15 = or i64 %14, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %13, %1
  %.0.i.i.i = phi i64 [ %15, %13 ], [ %10, %1 ]
  %16 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %9) #12, !srcloc !10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit.i, label %19

19:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %20 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %17) #12, !srcloc !10
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit.i

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit.i: ; preds = %19, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %7
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load volatile ptr, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 2
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit.i.i, label %31

31:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load volatile ptr, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %7
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  br label %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit.i.i

_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit.i.i: ; preds = %31, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %.0.i.i9.i = phi ptr [ %38, %31 ], [ %27, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit.i ]
  %39 = load volatile ptr, ptr %.0.i.i9.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -4
  %.not16.i.i.i = icmp eq i64 %41, 0
  br i1 %.not16.i.i.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE3getI19ThreadIdTableLookup9ThreadGetEEbP6ThreadRT_RT0_Pb.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit.i.i
  %42 = inttoptr i64 %41 to ptr
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.preheader.i.i
  %.018.i.i.i = phi ptr [ %48, %47 ], [ %42, %.lr.ph.i.preheader.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %0, %45
  br i1 %46, label %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = load volatile ptr, ptr %.018.i.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %.not.i12.i.i = icmp eq ptr %48, null
  br i1 %.not.i12.i.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE3getI19ThreadIdTableLookup9ThreadGetEEbP6ThreadRT_RT0_Pb.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread.i.i: ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE3getI19ThreadIdTableLookup9ThreadGetEEbP6ThreadRT_RT0_Pb.exit

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE3getI19ThreadIdTableLookup9ThreadGetEEbP6ThreadRT_RT0_Pb.exit: ; preds = %47, %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit.i.i, %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread.i.i
  %.sroa.0.0 = phi ptr [ %50, %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread.i.i ], [ null, %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit.i.i ], [ null, %47 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile i64 %10, ptr %9, align 8
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ThreadIdTable13remove_threadEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.anon.32, align 1
  %3 = alloca %class.ThreadIdTableLookup, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  store i64 %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = trunc i64 %0 to i32
  %8 = lshr i32 %7, 3
  %9 = xor i32 %8, %7
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8
  %11 = load volatile ptr, ptr @_ZL12_local_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15internal_removeI19ThreadIdTableLookupZNS2_6removeIS4_EEbP6ThreadRT_EUt_EEbS7_S9_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 159, i32 noundef 157, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 81, i32 noundef 157, i32 noundef 112, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15try_resize_lockEP6Thread.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #12
  br i1 %10, label %11, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15try_resize_lockEP6Thread.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #12
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15try_resize_lockEP6Thread.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8
  store ptr %1, ptr %12, align 8
  %18 = load volatile i8, ptr %4, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %.not = icmp ult i64 %24, %2
  br i1 %.not, label %27, label %25

25:                                               ; preds = %20, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %8, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #12
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15try_resize_lockEP6Thread.exit.thread

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #12
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = shl nuw i64 1, %32
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = shl nsw i64 -1, %32
  %38 = xor i64 %37, -1
  store i64 %38, ptr %36, align 8
  %39 = shl i64 8, %32
  %40 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %39, i8 noundef zeroext 9, i32 noundef 0) #12
  store ptr %40, ptr %28, align 8
  %41 = load i64, ptr %34, align 8
  %.not.i7 = icmp eq i64 %41, 0
  br i1 %.not.i7, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.04.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %27 ]
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.04.i
  store volatile ptr null, ptr %43, align 8
  %44 = add nuw i64 %.04.i, 1
  %45 = load i64, ptr %34, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableC2Em.exit, !llvm.loop !13

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8
  %48 = load i64, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  %52 = zext i1 %51 to i8
  store volatile i8 %52, ptr %4, align 8
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15try_resize_lockEP6Thread.exit.thread

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15try_resize_lockEP6Thread.exit.thread: ; preds = %7, %14, %3, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableC2Em.exit, %25
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableC2Em.exit ], [ false, %14 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm.exit
  %.017 = phi i64 [ %2, %.lr.ph ], [ %107, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm.exit ]
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %.017
  br label %13

13:                                               ; preds = %.backedge, %9
  %.0.i = phi i32 [ 0, %9 ], [ %.0.i.be, %.backedge ]
  %14 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit.i: ; preds = %13
  %17 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = or disjoint i64 %19, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, ptr %20, ptr nonnull align 8 dereferenceable(8) %12) #12, !srcloc !18
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit.i, %13
  %25 = add nsw i32 %.0.i, 1
  %26 = icmp eq i32 %25, 8192
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #12
  br label %.backedge

28:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit.thread.i
  %29 = tail call i32 @SpinPause() #12
  br label %.backedge

.backedge:                                        ; preds = %28, %27
  %.0.i.be = phi i32 [ 0, %27 ], [ %25, %28 ]
  br label %13, !llvm.loop !19

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit.i
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %.017
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %.017
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr nonnull align 8 %12, i64 8, i1 true)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr nonnull align 8 %12, i64 8, i1 true)
  %40 = load volatile ptr, ptr %12, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = or i64 %41, 2
  %43 = inttoptr i64 %42 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %.017
  %48 = load volatile ptr, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -4
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm.exit, label %51

51:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket4lockEv.exit
  %52 = inttoptr i64 %50 to ptr
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.017
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %33
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %57

57:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE33write_synchonize_on_visible_epochEP6Thread.exit.i, %51
  %.04052.i = phi ptr [ %52, %51 ], [ %65, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE33write_synchonize_on_visible_epochEP6Thread.exit.i ]
  %.04251.i = phi ptr [ %55, %51 ], [ %.143.i, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE33write_synchonize_on_visible_epochEP6Thread.exit.i ]
  %.04450.i = phi ptr [ %54, %51 ], [ %.145.i, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE33write_synchonize_on_visible_epochEP6Thread.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 3
  %63 = xor i32 %62, %61
  %64 = zext i32 %63 to i64
  %65 = load volatile ptr, ptr %.04052.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %66 = load i64, ptr %56, align 8
  %67 = and i64 %66, %64
  %68 = icmp eq i64 %67, %.017
  br i1 %68, label %69, label %77

69:                                               ; preds = %57
  %70 = load volatile ptr, ptr %.04251.i, align 8
  %71 = ptrtoint ptr %65 to i64
  %72 = and i64 %71, -4
  %73 = ptrtoint ptr %70 to i64
  %74 = and i64 %73, 3
  %75 = or disjoint i64 %74, %72
  %76 = inttoptr i64 %75 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile ptr %76, ptr %.04251.i, align 8
  br label %89

77:                                               ; preds = %57
  %78 = icmp eq i64 %67, %33
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load volatile ptr, ptr %.04450.i, align 8
  %81 = ptrtoint ptr %65 to i64
  %82 = and i64 %81, -4
  %83 = ptrtoint ptr %80 to i64
  %84 = and i64 %83, 3
  %85 = or disjoint i64 %84, %82
  %86 = inttoptr i64 %85 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile ptr %86, ptr %.04450.i, align 8
  br label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %88, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 682, ptr noundef nonnull @.str.18) #13
  unreachable

89:                                               ; preds = %79, %69
  %.145.i = phi ptr [ %.04450.i, %79 ], [ %.04052.i, %69 ]
  %.143.i = phi ptr [ %.04052.i, %79 ], [ %.04251.i, %69 ]
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %90 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE33write_synchonize_on_visible_epochEP6Thread.exit.i, label %92

92:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile ptr %1, ptr %8, align 8
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #12
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE33write_synchonize_on_visible_epochEP6Thread.exit.i

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE33write_synchonize_on_visible_epochEP6Thread.exit.i: ; preds = %92, %89
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm.exit, label %57, !llvm.loop !20

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm.exit: ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE33write_synchonize_on_visible_epochEP6Thread.exit.i, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket4lockEv.exit
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %.017
  %96 = load volatile ptr, ptr %95, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -4
  %99 = inttoptr i64 %98 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile ptr %99, ptr %95, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %33
  %103 = load volatile ptr, ptr %102, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -4
  %106 = inttoptr i64 %105 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile ptr %106, ptr %102, align 8
  %107 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %107, %3
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #1

declare i32 @SpinPause() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @_ZN13GlobalCounter17write_synchronizeEv() local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19internal_insert_getI19ThreadIdTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RKP18ThreadIdTableEntryPbSE_E3NOPEEbS7_S9_SD_RT0_SE_SE_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZL12_items_count) #12, !srcloc !14
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node11create_nodeEPvRKP18ThreadIdTableEntryPS3_.exit, label %12

12:                                               ; preds = %7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str)
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node11create_nodeEPvRKP18ThreadIdTableEntryPS3_.exit

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node11create_nodeEPvRKP18ThreadIdTableEntryPS3_.exit: ; preds = %7, %12
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #12
  store volatile ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.backedge, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node11create_nodeEPvRKP18ThreadIdTableEntryPS3_.exit
  %21 = load volatile i64, ptr %16, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

24:                                               ; preds = %20
  %25 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %26 = or i64 %25, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %24, %20
  %.0.i.i = phi i64 [ %26, %24 ], [ %21, %20 ]
  %27 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %16) #12, !srcloc !10
  %28 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit, label %29

29:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %30 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %17) #12, !srcloc !10
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %29
  %31 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %9
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %34
  %37 = load volatile ptr, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 2
  %.not.i47 = icmp eq i64 %39, 0
  br i1 %.not.i47, label %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit, label %40

40:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit
  %41 = load volatile ptr, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %9
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %44
  br label %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit, %40
  %.0.i = phi ptr [ %46, %40 ], [ %36, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %47 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -4
  %50 = inttoptr i64 %49 to ptr
  %51 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -4
  %.not16.i = icmp eq i64 %53, 0
  br i1 %.not16.i, label %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit
  %54 = inttoptr i64 %53 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %61
  %.018.i = phi ptr [ %62, %61 ], [ %54, %.lr.ph.i.preheader ]
  %.01317.i = phi i64 [ %55, %61 ], [ 0, %.lr.ph.i.preheader ]
  %55 = add i64 %.01317.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %2, align 8
  %60 = icmp eq i64 %59, %58
  br i1 %60, label %77, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = load volatile ptr, ptr %.018.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %.not.i48 = icmp eq ptr %62, null
  br i1 %.not.i48, label %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %.lr.ph.i, !llvm.loop !11

_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread: ; preds = %61, %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit
  %.1.i61 = phi i64 [ 0, %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit ], [ %55, %61 ]
  store volatile ptr %50, ptr %13, align 8
  %63 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9cas_firstEPNS2_4NodeES5_.exit

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9cas_firstEPNS2_4NodeES5_.exit: ; preds = %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread
  %66 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, ptr %50, ptr nonnull align 8 dereferenceable(8) %.0.i) #12, !srcloc !18
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %68, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread

68:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %69 = load ptr, ptr %0, align 8
  %.not.i50 = icmp eq ptr %69, null
  br i1 %.not.i50, label %.thread, label %70

70:                                               ; preds = %68
  tail call void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64) %69) #12
  br label %.thread

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread: ; preds = %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %71 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile i64 %21, ptr %16, align 8
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread
  tail call void @_ZN2os11naked_yieldEv() #12
  br label %.backedge

75:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread
  %76 = tail call i32 @SpinPause() #12
  br label %.backedge

.backedge:                                        ; preds = %75, %74
  br label %20, !llvm.loop !22

.thread:                                          ; preds = %68, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile i64 %21, ptr %16, align 8
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_.exit

77:                                               ; preds = %.lr.ph.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile i64 %21, ptr %16, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %78) #12
  br label %81

81:                                               ; preds = %80, %77
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %13) #12
  %82 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #12, !srcloc !14
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i.i51 = icmp eq ptr %83, null
  br i1 %.not.i.i.i51, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_.exit, label %84

84:                                               ; preds = %81
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_.exit

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_.exit: ; preds = %.thread, %84, %81
  %.1.ph81 = phi i1 [ true, %.thread ], [ false, %84 ], [ false, %81 ]
  %.1.i60.ph79 = phi i64 [ %.1.i61, %.thread ], [ %55, %84 ], [ %55, %81 ]
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %90, label %85

85:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %.1.i60.ph79, %87
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %5, align 1
  br label %90

90:                                               ; preds = %85, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_.exit
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %92, label %91

91:                                               ; preds = %90
  store i8 0, ptr %6, align 1
  br label %92

92:                                               ; preds = %91, %90
  ret i1 %.1.ph81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.backedge, %3
  %.06 = phi i32 [ 0, %3 ], [ %.06.be, %.backedge ]
  %9 = load volatile i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

12:                                               ; preds = %8
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %14 = or i64 %13, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %12, %8
  %.0.i.i = phi i64 [ %14, %12 ], [ %9, %8 ]
  %15 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %4) #12, !srcloc !10
  %16 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit, label %17

17:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %18 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %5) #12, !srcloc !10
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %17
  %19 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %25 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 2
  %.not.i8 = icmp eq i64 %27, 0
  br i1 %.not.i8, label %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit, label %28

28:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit
  %29 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %2
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %32
  br label %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit, %28
  %.0.i = phi ptr [ %34, %28 ], [ %24, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %35 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit.thread, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit.thread: ; preds = %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile i64 %9, ptr %4, align 8
  br label %46

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit: ; preds = %_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm.exit
  %38 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = or disjoint i64 %40, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, ptr %41, ptr nonnull align 8 dereferenceable(8) %.0.i) #12, !srcloc !18
  %45 = icmp eq ptr %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile i64 %9, ptr %4, align 8
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit.thread, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit
  %47 = add nsw i32 %.06, 1
  %48 = icmp eq i32 %47, 8192
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_ZN2os11naked_yieldEv() #12
  br label %.backedge

50:                                               ; preds = %46
  %51 = tail call i32 @SpinPause() #12
  br label %.backedge

.backedge:                                        ; preds = %50, %49
  %.06.be = phi i32 [ 0, %49 ], [ %47, %50 ]
  br label %8, !llvm.loop !23

52:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv.exit
  ret ptr %.0.i
}

declare void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15internal_removeI19ThreadIdTableLookupZNS2_6removeIS4_EEbP6ThreadRT_EUt_EEbS7_S9_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %6)
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %.not24 = icmp eq i64 %10, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %2, align 8
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %.lr.ph._crit_edge, label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph36
  %17 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %2, align 8
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %.lr.ph._crit_edge, label %.lr.ph36, !llvm.loop !24

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.026.lcssa = phi ptr [ %11, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %.01925.lcssa = phi ptr [ %7, %.lr.ph.preheader ], [ %.02635, %.lr.ph ]
  %22 = load volatile ptr, ptr %.026.lcssa, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %23 = load volatile ptr, ptr %.01925.lcssa, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = and i64 %24, -4
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 3
  %28 = or disjoint i64 %27, %25
  %29 = inttoptr i64 %28 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile ptr %29, ptr %.01925.lcssa, align 8
  br label %.loopexit

.lr.ph36:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02635 = phi ptr [ %30, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %30 = load volatile ptr, ptr %.02635, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph36, %4, %.lr.ph._crit_edge
  %.022 = phi ptr [ %.026.lcssa, %.lr.ph._crit_edge ], [ %11, %4 ], [ null, %.lr.ph36 ]
  %31 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -4
  %34 = inttoptr i64 %33 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store volatile ptr %34, ptr %7, align 8
  %35 = icmp ne ptr %.022, null
  br i1 %35, label %36, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17safe_stats_removeEv.exit

36:                                               ; preds = %.loopexit
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #12
  %37 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %38) #12
  br label %41

41:                                               ; preds = %40, %36
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.022) #12
  %42 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #12, !srcloc !14
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_.exit, label %44

44:                                               ; preds = %41
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_.exit

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_.exit: ; preds = %41, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17safe_stats_removeEv.exit, label %46

46:                                               ; preds = %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_.exit
  tail call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %45) #12
  br label %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17safe_stats_removeEv.exit

_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17safe_stats_removeEv.exit: ; preds = %46, %_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_.exit, %.loopexit
  ret i1 %35
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
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
!8 = !{i64 2145392468}
!9 = distinct !{!9, !7}
!10 = !{i64 2145415582}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2145411697}
!15 = !{i64 2145392998}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2145412694}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
