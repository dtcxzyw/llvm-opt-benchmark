; ModuleID = 'bench/openjdk/original/perfMemory.ll'
source_filename = "bench/openjdk/original/perfMemory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@PERFDATA_NAME = hidden constant [11 x i8] c"hsperfdata\00", align 1
@_ZN10PerfMemory6_startE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10PerfMemory4_endE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10PerfMemory4_topE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10PerfMemory9_capacityE = hidden local_unnamed_addr global i64 0, align 8
@_ZN10PerfMemory12_initializedE = hidden global i32 0, align 4
@_ZN10PerfMemory9_prologueE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10PerfMemory10_destroyedE = hidden global i8 0, align 1
@UsePerfData = external local_unnamed_addr global i8, align 1
@PerfDataMemorySize = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [82 x i8] c"PerfDataMemorySize = %d, os::vm_allocation_granularity = %lu, adjusted size = %lu\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"PerfMemory created: address = 0x%016lx, size = %lu\00", align 1
@PerfDataMemAlloc_lock = external local_unnamed_addr global ptr, align 8
@PerfDataSaveFile = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"%s_%d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN11StatSampler5_taskE = external local_unnamed_addr global ptr, align 8
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z15perfMemory_initv() local_unnamed_addr #0 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN10PerfMemory10initializeEv()
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PerfMemory10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i32, ptr @_ZN10PerfMemory12_initializedE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %41

2:                                                ; preds = %0
  %3 = load i32, ptr @PerfDataMemorySize, align 4
  %4 = sext i32 %3 to i64
  %5 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %6 = add nsw i64 %4, -1
  %7 = add i64 %6, %5
  %8 = sub i64 0, %5
  %9 = and i64 %7, %8
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %12, label %11

11:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i32 noundef %3, i64 noundef %5, i64 noundef %9)
  br label %12

12:                                               ; preds = %2, %11
  tail call void @_ZN10PerfMemory20create_memory_regionEm(i64 noundef %9) #6
  %13 = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #6
  store ptr %16, ptr @_ZN10PerfMemory9_prologueE, align 8
  br label %27

17:                                               ; preds = %12
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not3 = icmp eq ptr %18, null
  br i1 %.not3, label %22, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %13 to i64
  %21 = load i64, ptr @_ZN10PerfMemory9_capacityE, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %20, i64 noundef %21)
  %.pre = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  br label %22

22:                                               ; preds = %17, %19
  %23 = phi ptr [ %13, %17 ], [ %.pre, %19 ]
  store ptr %23, ptr @_ZN10PerfMemory9_prologueE, align 8
  %24 = load i64, ptr @_ZN10PerfMemory9_capacityE, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr @_ZN10PerfMemory4_endE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %26, ptr @_ZN10PerfMemory4_topE, align 8
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi ptr [ %23, %22 ], [ %16, %15 ]
  store i32 -1061093686, ptr %28, align 8
  %29 = load ptr, ptr @_ZN10PerfMemory9_prologueE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 1, ptr %30, align 4
  %31 = load ptr, ptr @_ZN10PerfMemory9_prologueE, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 2, ptr %32, align 1
  %33 = load ptr, ptr @_ZN10PerfMemory9_prologueE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  store i8 0, ptr %34, align 2
  %35 = load ptr, ptr @_ZN10PerfMemory9_prologueE, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr @_ZN10PerfMemory9_prologueE, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile i32 1, ptr @_ZN10PerfMemory12_initializedE, align 4
  br label %41

41:                                               ; preds = %0, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z15perfMemory_exitv() local_unnamed_addr #0 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN10PerfMemory7destroyEv.exit

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @_ZN10PerfMemory12_initializedE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN10PerfMemory7destroyEv.exit, label %_ZN10PerfMemory9is_usableEv.exit

_ZN10PerfMemory9is_usableEv.exit:                 ; preds = %3
  %5 = load volatile i8, ptr @_ZN10PerfMemory10_destroyedE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN10PerfMemory7destroyEv.exit, label %7

7:                                                ; preds = %_ZN10PerfMemory9is_usableEv.exit
  %8 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %9 = icmp ne i32 %8, 2
  %10 = load ptr, ptr @_ZN11StatSampler5_taskE, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZN15PerfDataManager7destroyEv() #6
  br label %13

13:                                               ; preds = %12, %7
  %14 = load volatile i32, ptr @_ZN10PerfMemory12_initializedE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN10PerfMemory7destroyEv.exit, label %_ZN10PerfMemory9is_usableEv.exit.i

_ZN10PerfMemory9is_usableEv.exit.i:               ; preds = %13
  %15 = load volatile i8, ptr @_ZN10PerfMemory10_destroyedE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN10PerfMemory7destroyEv.exit, label %17

17:                                               ; preds = %_ZN10PerfMemory9is_usableEv.exit.i
  %18 = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %20, label %19

19:                                               ; preds = %17
  tail call void @_ZN10PerfMemory20delete_memory_regionEv() #6
  br label %20

20:                                               ; preds = %19, %17
  store volatile i8 1, ptr @_ZN10PerfMemory10_destroyedE, align 1
  br label %_ZN10PerfMemory7destroyEv.exit

_ZN10PerfMemory7destroyEv.exit:                   ; preds = %3, %20, %_ZN10PerfMemory9is_usableEv.exit.i, %13, %_ZN10PerfMemory9is_usableEv.exit, %0
  ret void
}

declare void @_ZN15PerfDataManager7destroyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PerfMemory7destroyEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i32, ptr @_ZN10PerfMemory12_initializedE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN10PerfMemory9is_usableEv.exit.thread, label %_ZN10PerfMemory9is_usableEv.exit

_ZN10PerfMemory9is_usableEv.exit:                 ; preds = %0
  %2 = load volatile i8, ptr @_ZN10PerfMemory10_destroyedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %_ZN10PerfMemory9is_usableEv.exit.thread, label %4

4:                                                ; preds = %_ZN10PerfMemory9is_usableEv.exit
  %5 = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN10PerfMemory20delete_memory_regionEv() #6
  br label %7

7:                                                ; preds = %6, %4
  store volatile i8 1, ptr @_ZN10PerfMemory10_destroyedE, align 1
  br label %_ZN10PerfMemory9is_usableEv.exit.thread

_ZN10PerfMemory9is_usableEv.exit.thread:          ; preds = %0, %_ZN10PerfMemory9is_usableEv.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10PerfMemory14is_initializedEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i32, ptr @_ZN10PerfMemory12_initializedE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN10PerfMemory20create_memory_regionEm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN10PerfMemory20delete_memory_regionEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10PerfMemory5allocEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN11MutexLockerD2Ev.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @PerfDataMemAlloc_lock, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #6
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %4, %6
  %7 = load ptr, ptr @_ZN10PerfMemory4_topE, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %0
  %9 = load ptr, ptr @_ZN10PerfMemory4_endE, align 8
  %.not = icmp ult ptr %8, %9
  br i1 %.not, label %16, label %10

10:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %11 = trunc i64 %0 to i32
  %12 = load ptr, ptr @_ZN10PerfMemory9_prologueE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %11
  store i32 %15, ptr %13, align 4
  br label %27

16:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store ptr %8, ptr @_ZN10PerfMemory4_topE, align 8
  %17 = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr @_ZN10PerfMemory9_prologueE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %16, %10
  %.1 = phi ptr [ null, %10 ], [ %7, %16 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %28

28:                                               ; preds = %27
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #6
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %28, %27, %1
  %.0 = phi ptr [ null, %1 ], [ %.1, %27 ], [ %.1, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PerfMemory12mark_updatedEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #6
  %5 = load ptr, ptr @_ZN10PerfMemory9_prologueE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %4, ptr %6, align 8
  br label %7

7:                                                ; preds = %0, %3
  ret void
}

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10PerfMemory22get_perfdata_file_pathEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @PerfDataSaveFile, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4097, i8 noundef zeroext 9, i32 noundef 0) #6
  %4 = load ptr, ptr @PerfDataSaveFile, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %6 = tail call noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef nonnull %4, i64 noundef %5, ptr noundef %3, i64 noundef 4097) #6
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #6
  br label %8

8:                                                ; preds = %7, %0
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 22, i8 noundef zeroext 9, i32 noundef 0) #6
  %10 = tail call noundef i32 @_ZN2os18current_process_idEv() #6
  %11 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %9, i64 noundef 22, ptr noundef nonnull @.str.5, ptr noundef nonnull @PERFDATA_NAME, i32 noundef %10) #6
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi ptr [ %9, %8 ], [ %3, %2 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 112, i32 noundef 82, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
